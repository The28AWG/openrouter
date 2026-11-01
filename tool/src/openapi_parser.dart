import 'dart:convert';
import 'dart:io';

import 'openapi_schema.dart';

export 'openapi_schema.dart';

const _httpMethods = <String>{
  'get',
  'put',
  'post',
  'delete',
  'options',
  'head',
  'patch',
  'trace',
};

enum _MediaKind { json, stream, binary, multipart }

class OpenApiDocument {
  OpenApiDocument._(this.raw) {
    info = _asMap(raw['info']) ?? <String, dynamic>{};
    _schemaReader = OpenApiSchemaReader(raw);
    schemas = _schemaReader.readComponents();
    servers = _readServers(raw['servers']);
    security = _readSecurity(raw['security']);
    securitySchemes = _readSecuritySchemes();
    tags = _readTags();
    globalParameters = _readParameters(
      _asMap(raw['x-speakeasy-globals'])?['parameters'],
      'global parameters',
    );
    operations = _readOperations();
  }

  final Map<String, dynamic> raw;
  late final Map<String, dynamic> info;
  late final OpenApiSchemaReader _schemaReader;
  late final Map<String, OpenApiSchema> schemas;
  late final List<OpenApiServer> servers;
  late final List<OpenApiSecurityRequirement> security;
  late final Map<String, OpenApiSecurityScheme> securitySchemes;
  late final List<OpenApiTag> tags;
  late final List<OpenApiParameter> globalParameters;
  late final List<OpenApiOperation> operations;

  String get openApiVersion => raw['openapi']?.toString() ?? '';

  String get title => info['title']?.toString() ?? '';

  String get version => info['version']?.toString() ?? 'unknown';

  String? get description => info['description']?.toString();

  String? get documentationUrl =>
      _asMap(raw['externalDocs'])?['url']?.toString();

  Map<String, dynamic> get components =>
      _asMap(raw['components']) ?? <String, dynamic>{};

  Map<String, dynamic> get parameters =>
      _asMap(components['parameters']) ?? <String, dynamic>{};

  Map<String, dynamic> get extensions => _extensionsOf(raw);

  OpenApiSchema? schemaByName(String name) {
    return schemas[_decodePointer(name)];
  }

  /// Local JSON Pointer (`#/...`). Returns null for external or missing refs.
  Map<String, dynamic>? resolveRef(String ref) {
    if (!ref.startsWith('#/')) {
      return null;
    }

    Object? current = raw;
    final parts = ref.substring(2).split('/');
    for (final part in parts) {
      final map = _asMap(current);
      if (map == null) {
        return null;
      }
      final key = _decodePointer(part);
      if (!map.containsKey(key)) {
        return null;
      }
      current = map[key];
    }
    return _asMap(current);
  }

  static Future<OpenApiDocument> load(String path) async {
    final content = await File(path).readAsString();
    return OpenApiDocument.parse(content);
  }

  factory OpenApiDocument.parse(String content) {
    return OpenApiDocument.fromJson(_decodeDocument(content));
  }

  factory OpenApiDocument.fromJson(Map<String, dynamic> raw) {
    return OpenApiDocument._(raw);
  }

  List<OpenApiOperation> _readOperations() {
    if (raw.containsKey('paths') && _asMap(raw['paths']) == null) {
      throw const FormatException('paths must be an object');
    }
    if (raw.containsKey('components') && _asMap(raw['components']) == null) {
      throw const FormatException('components must be an object');
    }

    final paths = _asMap(raw['paths']) ?? <String, dynamic>{};
    final result = <OpenApiOperation>[];
    for (final entry in paths.entries) {
      final pathItem = _resolvePathItem(entry.key, entry.value);
      final pathParameters = _readParameters(
        pathItem['parameters'],
        'path ${entry.key}',
      );
      List<OpenApiServer>? pathServers;
      if (pathItem.containsKey('servers')) {
        pathServers = _readServers(pathItem['servers']);
      }

      for (final methodEntry in pathItem.entries) {
        if (!_httpMethods.contains(methodEntry.key)) {
          continue;
        }

        final method = methodEntry.key;
        final operation = _asMap(methodEntry.value);
        if (operation == null) {
          throw FormatException('$method ${entry.key} is not an object');
        }

        final context = '$method ${entry.key}';
        final parameters = _mergeParameters(
          pathParameters,
          _readParameters(operation['parameters'], context),
        );
        final tags = _readTagsList(operation['tags']);
        List<OpenApiSecurityRequirement>? security;
        if (operation.containsKey('security')) {
          security = _readSecurity(operation['security']);
        }
        List<OpenApiServer>? servers;
        if (operation.containsKey('servers')) {
          servers = _readServers(operation['servers']);
        } else {
          servers = pathServers;
        }

        final pagination = _asMap(operation['x-speakeasy-pagination']);
        result.add(
          OpenApiOperation(
            path: entry.key,
            method: method.toUpperCase(),
            operationId:
                operation['operationId']?.toString() ??
                '${method}_${entry.key.replaceAll('/', '_')}',
            summary: operation['summary']?.toString(),
            description: operation['description']?.toString(),
            tag: tags.isEmpty ? 'default' : tags.first,
            tags: tags,
            deprecated: operation['deprecated'] == true,
            ignored:
                operation['x-speakeasy-ignore'] == true ||
                operation['x-fern-ignore'] == true,
            nameOverride: operation['x-speakeasy-name-override']?.toString(),
            streamRequestField: operation['x-speakeasy-stream-request-field']
                ?.toString(),
            pagination: pagination == null
                ? null
                : OpenApiPagination(
                    type: pagination['type']?.toString() ?? '',
                    raw: pagination,
                  ),
            parameters: parameters,
            requestBody: _readRequestBody(operation['requestBody'], context),
            responses: _asMap(operation['responses']) ?? <String, dynamic>{},
            allResponses: _readResponses(operation['responses'], context),
            security: security,
            servers: servers,
            extensions: _extensionsOf(operation),
            raw: operation,
          ),
        );
      }
    }
    return result;
  }

  Map<String, dynamic> _resolvePathItem(String path, Object? value) {
    final map = _asMap(value);
    if (map == null) {
      throw FormatException('Path $path is not an object');
    }
    final ref = map[r'$ref'];
    if (ref is String && map.length == 1) {
      final resolved = resolveRef(ref);
      if (resolved == null) {
        throw FormatException('Unresolved path ref $ref');
      }
      return resolved;
    }
    return map;
  }

  List<OpenApiParameter> _mergeParameters(
    List<OpenApiParameter> pathParameters,
    List<OpenApiParameter> operationParameters,
  ) {
    final merged = <String, OpenApiParameter>{};
    final order = <String>[];

    void add(OpenApiParameter parameter) {
      final key = '${parameter.location}\u0000${parameter.name}';
      if (!merged.containsKey(key)) {
        order.add(key);
      }
      merged[key] = parameter;
    }

    for (final parameter in pathParameters) {
      add(parameter);
    }
    for (final parameter in operationParameters) {
      add(parameter);
    }

    final result = <OpenApiParameter>[];
    for (final key in order) {
      result.add(merged[key]!);
    }
    return result;
  }

  List<OpenApiParameter> _readParameters(Object? value, String context) {
    if (value == null) {
      return const [];
    }
    if (value is! List) {
      throw FormatException('parameters at $context must be a list');
    }

    final items = <OpenApiParameter>[];
    for (final item in value) {
      final map = _asMap(item);
      if (map == null) {
        throw FormatException('parameter at $context is not an object');
      }
      final ref = map[r'$ref'];
      if (ref is String && map.length == 1) {
        final resolved = resolveRef(ref);
        if (resolved == null) {
          throw FormatException('Unresolved parameter ref $ref at $context');
        }
        items.add(
          _parameterFrom(resolved, raw: map, ref: ref, context: context),
        );
        continue;
      }
      items.add(_parameterFrom(map, raw: map, context: context));
    }
    return items;
  }

  OpenApiParameter _parameterFrom(
    Map<String, dynamic> source, {
    required Map<String, dynamic> raw,
    String? ref,
    required String context,
  }) {
    final location = source['in']?.toString() ?? 'query';
    return OpenApiParameter(
      name: source['name']?.toString() ?? ref ?? 'param',
      location: location,
      required: location == 'path' || source['required'] == true,
      schema: _schemaReader.readOptional(source['schema'], context),
      description: source['description']?.toString(),
      example: source.containsKey('example') ? source['example'] : null,
      nameOverride: source['x-speakeasy-name-override']?.toString(),
      deprecated: source['deprecated'] == true,
      style: source['style']?.toString(),
      explode: _optionalBool(source, 'explode'),
      allowReserved: _optionalBool(source, 'allowReserved'),
      allowEmptyValue: _optionalBool(source, 'allowEmptyValue'),
      content: _readMediaTypes(source['content'], context),
      extensions: _extensionsOf(source),
      raw: raw,
      ref: ref,
    );
  }

  OpenApiRequestBody? _readRequestBody(Object? value, String context) {
    if (value == null) {
      return null;
    }
    final map = _asMap(value);
    if (map == null) {
      throw FormatException('requestBody at $context is not an object');
    }
    final ref = map[r'$ref'];
    if (ref is String && map.length == 1) {
      final resolved = resolveRef(ref);
      if (resolved == null) {
        throw FormatException('Unresolved requestBody ref $ref at $context');
      }
      return _requestBodyFrom(resolved, raw: map, ref: ref, context: context);
    }
    return _requestBodyFrom(map, raw: map, context: context);
  }

  OpenApiRequestBody _requestBodyFrom(
    Map<String, dynamic> source, {
    required Map<String, dynamic> raw,
    String? ref,
    required String context,
  }) {
    return OpenApiRequestBody(
      required: source['required'] == true,
      description: source['description']?.toString(),
      content: _readMediaTypes(source['content'], '$context requestBody'),
      raw: raw,
      ref: ref,
    );
  }

  List<OpenApiResponse> _readResponses(Object? value, String context) {
    if (value == null) {
      throw FormatException('responses at $context are missing');
    }
    final map = _asMap(value);
    if (map == null) {
      throw FormatException('responses at $context must be an object');
    }

    final result = <OpenApiResponse>[];
    for (final entry in map.entries) {
      final response = _asMap(entry.value);
      if (response == null) {
        throw FormatException(
          'response ${entry.key} at $context is not an object',
        );
      }
      final ref = response[r'$ref'];
      Map<String, dynamic> source = response;
      String? responseRef;
      if (ref is String && response.length == 1) {
        final resolved = resolveRef(ref);
        if (resolved == null) {
          throw FormatException('Unresolved response ref $ref at $context');
        }
        source = resolved;
        responseRef = ref;
      }
      result.add(
        OpenApiResponse(
          code: entry.key,
          description: source['description']?.toString(),
          mediaTypes: _readMediaTypes(
            source['content'],
            '$context response ${entry.key}',
          ),
          raw: response,
          ref: responseRef,
        ),
      );
    }
    return result;
  }

  List<OpenApiMediaType> _readMediaTypes(Object? value, String context) {
    if (value == null) {
      return const [];
    }
    final map = _asMap(value);
    if (map == null) {
      throw FormatException('content at $context must be an object');
    }

    final result = <OpenApiMediaType>[];
    for (final entry in map.entries) {
      final body = _asMap(entry.value);
      if (body == null) {
        throw FormatException(
          'content ${entry.key} at $context must be an object',
        );
      }
      result.add(
        OpenApiMediaType(
          contentType: entry.key,
          schema: _schemaReader.readOptional(
            body['schema'],
            '$context ${entry.key}',
          ),
          example: body.containsKey('example') ? body['example'] : null,
          raw: body,
        ),
      );
    }
    return result;
  }

  List<OpenApiServer> _readServers(Object? value) {
    if (value == null) {
      return const [];
    }
    if (value is! List) {
      throw const FormatException('servers must be a list');
    }
    final result = <OpenApiServer>[];
    for (final item in value) {
      final map = _asMap(item);
      if (map == null) {
        throw const FormatException('server must be an object');
      }
      final url = map['url']?.toString();
      if (url == null || url.isEmpty) {
        throw const FormatException('server.url is required');
      }
      result.add(
        OpenApiServer(
          url: url,
          description: map['description']?.toString(),
          raw: map,
        ),
      );
    }
    return result;
  }

  List<OpenApiSecurityRequirement> _readSecurity(Object? value) {
    if (value == null) {
      return const [];
    }
    if (value is! List) {
      throw const FormatException('security must be a list');
    }
    final result = <OpenApiSecurityRequirement>[];
    for (final item in value) {
      final map = _asMap(item);
      if (map == null) {
        throw const FormatException('security requirement must be an object');
      }
      final schemes = <String, List<String>>{};
      for (final entry in map.entries) {
        final scopes = <String>[];
        final rawScopes = entry.value;
        if (rawScopes is List) {
          for (final scope in rawScopes) {
            scopes.add(scope.toString());
          }
        }
        schemes[entry.key] = scopes;
      }
      result.add(OpenApiSecurityRequirement(schemes));
    }
    return result;
  }

  Map<String, OpenApiSecurityScheme> _readSecuritySchemes() {
    final result = <String, OpenApiSecurityScheme>{};
    final schemes = _asMap(components['securitySchemes']);
    if (schemes == null) {
      return result;
    }
    for (final entry in schemes.entries) {
      final map = _asMap(entry.value);
      if (map == null) {
        throw FormatException('Security scheme ${entry.key} is not an object');
      }
      result[entry.key] = OpenApiSecurityScheme(
        name: entry.key,
        type: map['type']?.toString() ?? '',
        scheme: map['scheme']?.toString(),
        description: map['description']?.toString(),
        raw: map,
      );
    }
    return result;
  }

  List<OpenApiTag> _readTags() {
    final list = raw['tags'];
    if (list == null) {
      return const [];
    }
    if (list is! List) {
      throw const FormatException('tags must be a list');
    }
    final result = <OpenApiTag>[];
    for (final item in list) {
      final map = _asMap(item);
      if (map == null) {
        continue;
      }
      final name = map['name']?.toString();
      if (name == null || name.isEmpty) {
        continue;
      }
      result.add(
        OpenApiTag(
          name: name,
          description: map['description']?.toString(),
          raw: map,
        ),
      );
    }
    return result;
  }

  List<String> _readTagsList(Object? value) {
    if (value == null) {
      return const [];
    }
    if (value is! List) {
      throw const FormatException('operation tags must be a list');
    }
    final result = <String>[];
    for (final tag in value) {
      result.add(tag.toString());
    }
    return result;
  }
}

class OpenApiServer {
  const OpenApiServer({required this.url, required this.raw, this.description});

  final String url;
  final String? description;
  final Map<String, dynamic> raw;
}

class OpenApiTag {
  const OpenApiTag({required this.name, required this.raw, this.description});

  final String name;
  final String? description;
  final Map<String, dynamic> raw;
}

class OpenApiSecurityScheme {
  const OpenApiSecurityScheme({
    required this.name,
    required this.type,
    required this.raw,
    this.scheme,
    this.description,
  });

  final String name;
  final String type;
  final String? scheme;
  final String? description;
  final Map<String, dynamic> raw;
}

class OpenApiSecurityRequirement {
  const OpenApiSecurityRequirement(this.schemes);

  final Map<String, List<String>> schemes;
}

class OpenApiPagination {
  const OpenApiPagination({required this.type, required this.raw});

  final String type;
  final Map<String, dynamic> raw;

  List<OpenApiPaginationInput> get inputs {
    final value = raw['inputs'];
    if (value is! List) {
      return const [];
    }
    final result = <OpenApiPaginationInput>[];
    for (final item in value) {
      if (item is! Map) {
        continue;
      }
      final name = item['name'];
      final kind = item['type'];
      if (name is! String || kind is! String) {
        continue;
      }
      result.add(OpenApiPaginationInput(name: name, type: kind));
    }
    return result;
  }

  /// JSON pointer of the page items, usually `$.data`.
  String? get resultsPointer => _output('results');

  /// JSON pointer of the next cursor, usually `$.cursor`.
  String? get nextCursorPointer => _output('nextCursor');

  String? _output(String name) {
    final outputs = raw['outputs'];
    if (outputs is! Map) {
      return null;
    }
    final value = outputs[name];
    if (value is String) {
      return value;
    }
    return null;
  }
}

class OpenApiPaginationInput {
  const OpenApiPaginationInput({required this.name, required this.type});

  final String name;
  final String type;
}

class OpenApiParameter {
  const OpenApiParameter({
    required this.name,
    required this.location,
    required this.required,
    required this.raw,
    this.schema,
    this.description,
    this.example,
    this.nameOverride,
    this.deprecated = false,
    this.style,
    this.explode,
    this.allowReserved,
    this.allowEmptyValue,
    this.content = const [],
    this.extensions = const {},
    this.ref,
  });

  final String name;
  final String location;
  final bool required;
  final OpenApiSchema? schema;
  final String? description;

  String? get schemaRef {
    final current = schema;
    if (current is OpenApiReference) {
      return current.ref;
    }
    return null;
  }

  final Object? example;
  final String? nameOverride;
  final bool deprecated;
  final String? style;
  final bool? explode;
  final bool? allowReserved;
  final bool? allowEmptyValue;
  final List<OpenApiMediaType> content;
  final Map<String, dynamic> extensions;
  final Map<String, dynamic> raw;
  final String? ref;

  @override
  String toString() => '$location $name';
}

class OpenApiOperation {
  const OpenApiOperation({
    required this.path,
    required this.method,
    required this.operationId,
    required this.tag,
    required this.tags,
    required this.parameters,
    required this.requestBody,
    required this.responses,
    required this.allResponses,
    required this.extensions,
    required this.raw,
    this.summary,
    this.description,
    this.deprecated = false,
    this.ignored = false,
    this.nameOverride,
    this.streamRequestField,
    this.pagination,
    this.security,
    this.servers,
  });

  final String path;
  final String method;
  final String operationId;
  final String? summary;
  final String? description;
  final String tag;
  final List<String> tags;
  final bool deprecated;
  final bool ignored;
  final String? nameOverride;
  final String? streamRequestField;
  final OpenApiPagination? pagination;
  final List<OpenApiParameter> parameters;
  final OpenApiRequestBody? requestBody;
  final Map<String, dynamic> responses;
  final List<OpenApiResponse> allResponses;

  /// Null means the operation inherits [OpenApiDocument.security].
  /// An empty list means the operation is public.
  final List<OpenApiSecurityRequirement>? security;
  final List<OpenApiServer>? servers;
  final Map<String, dynamic> extensions;
  final Map<String, dynamic> raw;

  List<OpenApiParameter> get pathParameters => _parametersIn('path');

  List<OpenApiParameter> get queryParameters => _parametersIn('query');

  List<OpenApiParameter> get headerParameters => _parametersIn('header');

  List<OpenApiParameter> get cookieParameters => _parametersIn('cookie');

  List<OpenApiSecurityRequirement> effectiveSecurity(OpenApiDocument document) {
    return security ?? document.security;
  }

  OpenApiResponse? get successResponse {
    OpenApiResponse? ok;
    OpenApiResponse? created;
    OpenApiResponse? accepted;
    OpenApiResponse? other;
    for (final response in allResponses) {
      switch (response.code) {
        case '200':
          ok = response;
        case '201':
          created = response;
        case '202':
          accepted = response;
        default:
          if (other == null && response.code.startsWith('2')) {
            other = response;
          }
      }
    }
    return ok ?? created ?? accepted ?? other;
  }

  List<OpenApiResponse> get errorResponses {
    final result = <OpenApiResponse>[];
    for (final response in allResponses) {
      if (response.code == 'default' || response.code.startsWith('2')) {
        continue;
      }
      result.add(response);
    }
    return result;
  }

  List<OpenApiParameter> _parametersIn(String location) {
    final result = <OpenApiParameter>[];
    for (final parameter in parameters) {
      if (parameter.location == location) {
        result.add(parameter);
      }
    }
    return result;
  }

  @override
  String toString() => '$method $path ($operationId)';
}

class OpenApiRequestBody {
  const OpenApiRequestBody({
    required this.required,
    required this.content,
    required this.raw,
    this.description,
    this.ref,
  });

  final bool required;
  final String? description;
  final List<OpenApiMediaType> content;
  final Map<String, dynamic> raw;
  final String? ref;

  OpenApiMediaType? get jsonMedia => _media(content, _MediaKind.json);

  OpenApiMediaType? get multipartMedia => _media(content, _MediaKind.multipart);
}

class OpenApiResponse {
  const OpenApiResponse({
    required this.code,
    required this.mediaTypes,
    required this.raw,
    this.description,
    this.ref,
  });

  final String code;
  final String? description;
  final List<OpenApiMediaType> mediaTypes;
  final Map<String, dynamic> raw;
  final String? ref;

  Map<String, dynamic> get content =>
      _asMap(raw['content']) ?? <String, dynamic>{};

  OpenApiMediaType? get jsonMedia => _media(mediaTypes, _MediaKind.json);

  OpenApiMediaType? get streamMedia => _media(mediaTypes, _MediaKind.stream);

  OpenApiMediaType? get binaryMedia => _media(mediaTypes, _MediaKind.binary);

  bool get isStream => streamMedia != null;

  bool get isBinary => binaryMedia != null;

  String? get contentType =>
      jsonMedia?.contentType ?? mediaTypes.firstOrNull?.contentType;

  OpenApiSchema? get schema {
    final jsonBody = jsonMedia;
    if (jsonBody != null) {
      return jsonBody.schema;
    }
    if (mediaTypes.length == 1) {
      return mediaTypes.first.schema;
    }
    return null;
  }

  @override
  String toString() => code;
}

class OpenApiMediaType {
  const OpenApiMediaType({
    required this.contentType,
    required this.raw,
    this.schema,
    this.example,
  });

  final String contentType;
  final OpenApiSchema? schema;
  final Object? example;
  final Map<String, dynamic> raw;

  String? get schemaRef {
    final current = schema;
    if (current is OpenApiReference) {
      return current.ref;
    }
    return null;
  }

  bool get isJson {
    final type = contentType.toLowerCase();
    return type == 'application/json' || type.endsWith('+json');
  }

  bool get isStream => contentType.toLowerCase().contains('event-stream');

  bool get isMultipart => contentType.toLowerCase().startsWith('multipart/');

  bool get isBinary {
    final type = contentType.toLowerCase();
    return type.contains('audio/') ||
        type.contains('video/') ||
        type.contains('octet-stream');
  }
}

Map<String, dynamic> _decodeDocument(String content) {
  var normalized = content.trim();
  if (normalized.startsWith('\uFEFF')) {
    normalized = normalized.substring(1).trim();
  }
  if (!normalized.startsWith('{')) {
    final jsonStart = normalized.indexOf('{');
    if (jsonStart == -1) {
      throw const FormatException('OpenAPI document must be a JSON object');
    }
    normalized = normalized.substring(jsonStart);
  }
  final decoded = jsonDecode(normalized);
  final map = _asMap(decoded);
  if (map == null) {
    throw const FormatException('OpenAPI document must be a JSON object');
  }
  return map;
}

Map<String, dynamic>? _asMap(Object? value) {
  if (value is Map<String, dynamic>) {
    return value;
  }
  if (value is Map) {
    return value.cast<String, dynamic>();
  }
  return null;
}

Map<String, dynamic> _extensionsOf(Map<String, dynamic> map) {
  final result = <String, dynamic>{};
  for (final entry in map.entries) {
    if (entry.key.startsWith('x-')) {
      result[entry.key] = entry.value;
    }
  }
  return result;
}

bool? _optionalBool(Map<String, dynamic> map, String key) {
  if (!map.containsKey(key)) {
    return null;
  }
  final value = map[key];
  if (value is bool) {
    return value;
  }
  return null;
}

OpenApiMediaType? _media(List<OpenApiMediaType> mediaTypes, _MediaKind kind) {
  for (final media in mediaTypes) {
    final matches = switch (kind) {
      _MediaKind.json => media.isJson,
      _MediaKind.stream => media.isStream,
      _MediaKind.binary => media.isBinary,
      _MediaKind.multipart => media.isMultipart,
    };
    if (matches) {
      return media;
    }
  }
  return null;
}

String _decodePointer(String part) {
  final buffer = StringBuffer();
  for (var index = 0; index < part.length; index++) {
    final char = part[index];
    if (char == '~' && index + 1 < part.length) {
      final next = part[index + 1];
      if (next == '1') {
        buffer.write('/');
        index++;
        continue;
      }
      if (next == '0') {
        buffer.write('~');
        index++;
        continue;
      }
    }
    buffer.write(char);
  }
  return buffer.toString();
}
