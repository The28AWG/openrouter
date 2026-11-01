import 'dartdoc.dart';
import 'model_generator.dart';
import 'openapi_parser.dart';

/// Генерирует клиент OpenRouter и общую инфраструктуру вызовов.
class ClientGenerator {
  ClientGenerator(this.document, this.models);

  final OpenApiDocument document;
  final ModelGenerator models;

  Map<String, String> generate() {
    final resources = _resources();
    final globals = _globals();
    final sources = <String, String>{
      'src/runtime/openrouter_exception.dart': _exceptionLibrary(),
      'src/runtime/server_sent_event.dart': _sseLibrary(),
      'src/runtime/pagination.dart': _paginationLibrary(),
      'src/runtime/http_transport.dart': _transportLibrary(),
      'src/runtime/openrouter_client.dart': _clientLibrary(globals),
      'src/runtime/openrouter_runtime.dart': _runtimeBarrel(),
      'src/openrouter.dart': _facade(resources, globals),
    };
    for (final resource in resources) {
      sources['src/services/generated/${resource.fileName}'] = _resourceFile(
        resource,
      );
    }
    return sources;
  }

  List<_Resource> _resources() {
    final groups = <String, List<OpenApiOperation>>{};
    final order = <String>[];
    for (final operation in document.operations) {
      final tag = operation.tag;
      if (!groups.containsKey(tag)) {
        groups[tag] = [];
        order.add(tag);
      }
      groups[tag]!.add(operation);
    }
    final usedFields = <String>{};
    final usedClasses = <String>{};
    final usedFiles = <String>{};
    final resources = <_Resource>[];
    for (final tag in order) {
      final field = _unique(_member(tag), usedFields);
      var className = '${_pascal(tag)}Resource';
      if (models.definesType(className) || usedClasses.contains(className)) {
        className = '${className}Api';
      }
      usedClasses.add(className);
      var fileName = '${snake(className.replaceAll('Resource', ''))}.dart';
      if (fileName == '.dart') {
        fileName = 'resource.dart';
      }
      fileName = _uniqueFile(fileName, usedFiles);
      String? description;
      for (final documented in document.tags) {
        if (documented.name == tag) {
          description = documented.description;
          break;
        }
      }
      resources.add(
        _Resource(
          tag: tag,
          field: field,
          className: className,
          fileName: fileName,
          description: description,
          operations: groups[tag]!,
        ),
      );
    }
    return resources;
  }

  List<_Global> _globals() {
    final used = <String>{};
    final globals = <_Global>[];
    for (final parameter in document.globalParameters) {
      final field = _unique(
        parameter.nameOverride == null
            ? _member(parameter.name)
            : _member(parameter.nameOverride!),
        used,
      );
      globals.add(
        _Global(
          field: field,
          header: parameter.name,
          documentation: _parameterDoc(parameter),
        ),
      );
    }
    return globals;
  }

  String _facade(List<_Resource> resources, List<_Global> globals) {
    final buffer = StringBuffer()..writeln(_header);
    buffer
      ..writeln("import 'runtime/openrouter_runtime.dart';")
      ..writeln("export 'runtime/openrouter_runtime.dart';")
      ..writeln();
    for (final resource in resources) {
      buffer.writeln("import 'services/generated/${resource.fileName}';");
    }
    buffer.writeln();
    _writeDoc(buffer, _apiDoc(), '');
    buffer.writeln('class OpenRouter {');
    buffer.writeln('  OpenRouter({');
    buffer.writeln('    String? apiKey,');
    buffer.writeln('    String? baseUrl,');
    buffer.writeln('    OpenRouterTransport? transport,');
    for (final global in globals) {
      buffer.writeln('    String? ${global.field},');
    }
    buffer.writeln('  }) : client = OpenRouterClient(');
    buffer.writeln('         apiKey: apiKey,');
    buffer.writeln('         baseUrl: baseUrl,');
    buffer.writeln('         transport: transport,');
    for (final global in globals) {
      buffer.writeln('         ${global.field}: ${global.field},');
    }
    buffer.writeln('       ) {');
    for (final resource in resources) {
      buffer.writeln('    ${resource.field} = ${resource.className}(client);');
    }
    buffer.writeln('  }');
    buffer.writeln();
    buffer.writeln('  /// Transport, authentication and global headers.');
    buffer.writeln('  final OpenRouterClient client;');
    buffer.writeln();
    for (final resource in resources) {
      _writeDoc(buffer, resource.description ?? resource.tag, '  ');
      buffer.writeln('  late final ${resource.className} ${resource.field};');
      buffer.writeln();
    }
    buffer
      ..writeln('  /// Closes the transport this client created.')
      ..writeln('  void close() {')
      ..writeln('    client.close();')
      ..writeln('  }')
      ..writeln('}')
      ..writeln();
    return buffer.toString();
  }

  String _resourceFile(_Resource resource) {
    final imports = <String>{};
    final methods = StringBuffer();
    for (final operation in resource.operations) {
      _writeOperation(methods, operation, imports);
      methods.writeln();
    }
    final buffer = StringBuffer()..writeln(_header);
    final importList = imports.toList()..sort();
    buffer.writeln("import '../../runtime/openrouter_runtime.dart';");
    for (final import in importList) {
      buffer.writeln("import '$import';");
    }
    buffer.writeln();
    _writeDoc(buffer, resource.description ?? resource.tag, '');
    buffer.writeln('class ${resource.className} {');
    buffer.writeln('  ${resource.className}(this._client);');
    buffer.writeln();
    buffer.writeln('  final OpenRouterClient _client;');
    buffer.writeln();
    buffer.write(methods);
    buffer.writeln('}');
    buffer.writeln();
    return buffer.toString();
  }

  void _writeOperation(
    StringBuffer buffer,
    OpenApiOperation operation,
    Set<String> imports,
  ) {
    final request = operation.requestBody;
    final hasJson = request?.jsonMedia != null;
    final hasMultipart = request?.multipartMedia != null;
    final params = _parameters(
      operation,
      imports,
      includeJson: hasJson || !hasMultipart,
      includeMultipart: hasMultipart && !hasJson,
    );
    final success = operation.successResponse;
    final jsonSchema = success?.jsonMedia?.schema;
    final streamSchema = success?.streamMedia?.schema;
    final binary = success != null && success.isBinary;
    final returns = binary
        ? _DartType('Uint8List', {}, nullable: false)
        : _schemaType(jsonSchema, imports, required: true);
    if (binary) {
      imports.add('dart:typed_data');
    }
    final errors = _errors(operation, imports);
    final authenticated = operation.effectiveSecurity(document).isNotEmpty;
    final streamField = operation.streamRequestField;
    _writeMethod(
      buffer,
      operation,
      params,
      name: _methodName(operation),
      returnType: binary ? 'Uint8List' : _voidOr(returns),
      documentation: _methodDoc(operation, streaming: false),
      errors: errors,
      authenticated: authenticated,
      accept: binary
          ? success.binaryMedia?.contentType
          : success?.jsonMedia?.contentType ?? 'application/json',
      body: _bodyPlan(
        operation,
        imports,
        multipart: hasMultipart && !hasJson,
        stream: false,
      ),
      binary: binary,
      returns: returns,
      emptyResponse: !binary && jsonSchema == null,
    );
    if (streamSchema != null || (success != null && success.isStream)) {
      final events = _schemaType(streamSchema, imports, required: true);
      final jsonEvents = !_isTextEvent(streamSchema);
      final sseEnvelope = jsonEvents && _isSseEnvelope(streamSchema);
      final sseSentinel = success?.streamMedia?.sseSentinel;
      _writeMethod(
        buffer,
        operation,
        params,
        name: '${_methodName(operation)}Stream',
        returnType: 'Stream<${events.emitted}>',
        documentation: _methodDoc(
          operation,
          streaming: true,
          sseSentinel: sseSentinel,
        ),
        errors: errors,
        authenticated: authenticated,
        accept: success?.streamMedia?.contentType ?? 'text/event-stream',
        body: _bodyPlan(
          operation,
          imports,
          multipart: false,
          stream: streamField == null ? null : true,
        ),
        binary: false,
        returns: events,
        emptyResponse: false,
        streaming: true,
        jsonEvents: jsonEvents,
        sseEnvelope: sseEnvelope,
        sseSentinel: sseSentinel,
      );
    }
    if (hasJson && hasMultipart) {
      final multipartParams = _parameters(
        operation,
        imports,
        includeJson: false,
        includeMultipart: true,
      );
      _writeMethod(
        buffer,
        operation,
        multipartParams,
        name: '${_methodName(operation)}Multipart',
        returnType: binary ? 'Uint8List' : _voidOr(returns),
        documentation:
            '${_methodDoc(operation, streaming: false)}\n\n'
            'Sends `multipart/form-data`.',
        errors: errors,
        authenticated: authenticated,
        accept: success?.jsonMedia?.contentType ?? 'application/json',
        body: _bodyPlan(operation, imports, multipart: true, stream: false),
        binary: false,
        returns: returns,
        emptyResponse: !binary && jsonSchema == null,
      );
    }
    _writePages(buffer, operation, params, returns, imports);
  }

  void _writeMethod(
    StringBuffer buffer,
    OpenApiOperation operation,
    List<_Param> params, {
    required String name,
    required String returnType,
    required String documentation,
    required List<_ErrorDecoder> errors,
    required bool authenticated,
    required String? accept,
    required _BodyPlan body,
    required bool binary,
    required _DartType returns,
    required bool emptyResponse,
    bool streaming = false,
    bool jsonEvents = true,
    bool sseEnvelope = false,
    String? sseSentinel,
  }) {
    _writeDoc(buffer, documentation, '  ');
    if (operation.deprecated) {
      final message =
          operation.summary ?? operation.description ?? 'Deprecated';
      buffer.writeln('  @Deprecated(${_quote(message)})');
    }
    final future = streaming ? returnType : 'Future<$returnType>';
    buffer.writeln('  $future $name({');
    for (final param in params) {
      if (!param.required) {
        continue;
      }
      _writeParam(buffer, param);
    }
    for (final param in params) {
      if (param.required) {
        continue;
      }
      _writeParam(buffer, param);
    }
    buffer.writeln('    OpenRouterCallOptions? options,');
    buffer.writeln('  }) ${streaming ? 'async*' : 'async'} {');
    _writeValidations(buffer, params);
    final hasQuery = _has(params, _Location.query);
    final hasHeader = _has(params, _Location.header);
    if (hasQuery) {
      buffer.writeln('    final query = OpenRouterQuery();');
      for (final param in params) {
        if (param.location != _Location.query) {
          continue;
        }
        _writeQuery(buffer, param);
      }
    }
    if (hasHeader) {
      buffer.writeln('    final headers = <String, String>{};');
      for (final param in params) {
        if (param.location != _Location.header) {
          continue;
        }
        _writeHeader(buffer, param);
      }
    }
    if (body.kind == _BodyKind.multipart) {
      buffer.writeln('    final fields = <String, String>{};');
      buffer.writeln('    final files = <OpenRouterMultipartFile>[];');
      for (final param in params) {
        if (param.location == _Location.multipartField) {
          _writeMultipartField(buffer, param);
        }
      }
      for (final param in params) {
        if (param.location == _Location.multipartFile) {
          _writeMultipartFile(buffer, param);
        }
      }
    }
    var path = operation.path;
    for (final param in params) {
      if (param.location != _Location.path) {
        continue;
      }
      path = path.replaceAll(
        '{${param.wireName}}',
        '\${Uri.encodeComponent(${param.name}.toString())}',
      );
    }
    final call = binary
        ? 'sendBytes'
        : streaming
        ? (jsonEvents ? 'sendJsonEvents' : 'sendTextEvents')
        : 'send';
    final typeArg = binary || (streaming && !jsonEvents)
        ? ''
        : '<${emptyResponse ? 'Object?' : returns.emitted}>';
    final resultPrefix = emptyResponse
        ? 'await '
        : streaming
        ? 'yield* '
        : 'return ';
    buffer.writeln(
      '    $resultPrefix'
      '_client.$call$typeArg(',
    );
    buffer.writeln('      method: ${_quote(operation.method)},');
    buffer.writeln("      path: '$path',");
    if (hasQuery) {
      buffer.writeln('      query: query,');
    }
    if (hasHeader) {
      buffer.writeln('      headers: headers,');
    }
    if (body.expression != null) {
      buffer.writeln('      json: ${body.expression},');
    }
    if (body.kind == _BodyKind.multipart) {
      buffer.writeln('      multipart: OpenRouterMultipart(');
      buffer.writeln('        fields: fields,');
      buffer.writeln('        files: files,');
      buffer.writeln('      ),');
    }
    buffer.writeln('      authenticated: $authenticated,');
    if (accept != null) {
      buffer.writeln('      accept: ${_quote(accept)},');
    }
    if (errors.isNotEmpty) {
      buffer.writeln('      errors: {');
      for (final error in errors) {
        buffer.writeln('        ${error.status}: ${error.type}.fromJson,');
      }
      buffer.writeln('      },');
    }
    buffer.writeln('      options: options,');
    if (streaming) {
      if (sseSentinel != null) {
        buffer.writeln('      sentinel: ${_quote(sseSentinel)},');
      }
      if (jsonEvents) {
        final payload = sseEnvelope
            ? 'openRouterSseEventJson(event)'
            : 'openRouterSseData(event)';
        _writeStreamDecode(buffer, returns, payload);
      } else {
        buffer.writeln('      decode: (data) => data,');
      }
    } else if (!binary && !emptyResponse) {
      final decoded = _decode(returns, 'json');
      if (decoded.contains('\n')) {
        buffer.writeln('      decode: (json) {');
        for (final line in decoded.split('\n')) {
          buffer.writeln('        $line');
        }
        buffer.writeln('      },');
      } else if (returns.nullable) {
        buffer.writeln(
          '      decode: (json) => json == null ? null : $decoded,',
        );
      } else {
        buffer.writeln('      decode: (json) => $decoded,');
      }
    } else if (emptyResponse) {
      buffer.writeln('      decode: (json) => null,');
    }
    buffer.writeln('    );');
    buffer.writeln('  }');
    buffer.writeln();
  }

  void _writePages(
    StringBuffer buffer,
    OpenApiOperation operation,
    List<_Param> params,
    _DartType page,
    Set<String> imports,
  ) {
    final pagination = operation.pagination;
    if (pagination == null || page.generated?.kind != GeneratedTypeKind.model) {
      return;
    }
    final results = _pointerField(pagination.resultsPointer);
    if (results == null) {
      return;
    }
    final schema = operation.successResponse?.jsonMedia?.schema;
    final shape = schema?.objectShape;
    final property = shape?.property(results);
    final dataSchema = property?.schema.resolve();
    final itemSchema = dataSchema is OpenApiArray ? dataSchema.items : null;
    if (property == null || itemSchema == null) {
      return;
    }
    final item = _schemaType(itemSchema, imports, required: true);
    final field = modelFieldName(results);
    final listNullable = !property.required || property.schema.nullable;
    final method = _methodName(operation);
    final name = '${method}All';
    String? cursorField;
    var offset = false;
    String? offsetName;
    String? cursorName;
    if (pagination.type == 'cursor') {
      final pointer = _pointerField(pagination.nextCursorPointer);
      if (pointer == null) {
        return;
      }
      cursorField = modelFieldName(pointer);
      for (final input in pagination.inputs) {
        if (input.type == 'cursor') {
          cursorName = _paramName(params, input.name);
        }
      }
    } else if (pagination.type == 'offsetLimit') {
      offset = true;
      for (final input in pagination.inputs) {
        if (input.type == 'offset') {
          offsetName = _paramName(params, input.name);
        }
      }
    } else {
      return;
    }
    _writeDoc(
      buffer,
      'Requests every page of [$method].\n\n'
          'Pagination: `${pagination.type}`.',
      '  ',
    );
    buffer.writeln('  Stream<${item.emitted}> $name({');
    for (final param in params) {
      if (!param.required || _skipsPageParam(param, offsetName, cursorName)) {
        continue;
      }
      _writeParam(buffer, param);
    }
    for (final param in params) {
      if (param.required || _skipsPageParam(param, offsetName, cursorName)) {
        continue;
      }
      _writeParam(buffer, param);
    }
    buffer.writeln('    OpenRouterCallOptions? options,');
    buffer.writeln('  }) {');
    _writeValidations(buffer, [
      for (final param in params)
        if (!_skipsPageParam(param, offsetName, cursorName)) param,
    ]);
    final arguments = StringBuffer();
    for (final param in params) {
      if (_skipsPageParam(param, offsetName, cursorName)) {
        continue;
      }
      arguments.write('${param.name}: ${param.name}, ');
    }
    arguments.write('options: options,');
    if (offset) {
      final offsetParam = offsetName == null ? 'offset' : _member(offsetName);
      buffer.writeln(
        '    return OpenRouterPagination.offset<${item.emitted}, ${page.emitted}>(',
      );
      buffer.writeln(
        '      load: (offset) => $method($offsetParam: offset, $arguments),',
      );
      if (listNullable) {
        buffer.writeln(
          '      items: (page) => page.$field ?? const <${item.emitted}>[],',
        );
      } else {
        buffer.writeln('      items: (page) => page.$field,');
      }
      buffer.writeln('    );');
    } else {
      final cursorParam = cursorName == null ? 'cursor' : _member(cursorName);
      buffer.writeln(
        '    return OpenRouterPagination.cursor<${item.emitted}, ${page.emitted}>(',
      );
      buffer.writeln(
        '      load: (cursor) => $method($cursorParam: cursor, $arguments),',
      );
      if (listNullable) {
        buffer.writeln(
          '      items: (page) => page.$field ?? const <${item.emitted}>[],',
        );
      } else {
        buffer.writeln('      items: (page) => page.$field,');
      }
      buffer.writeln('      nextCursor: (page) => page.$cursorField,');
      buffer.writeln('    );');
    }
    buffer.writeln('  }');
    buffer.writeln();
  }

  bool _skipsPageParam(_Param param, String? offsetName, String? cursorName) {
    return param.name == offsetName || param.name == cursorName;
  }

  String? _paramName(List<_Param> params, String wireName) {
    for (final param in params) {
      if (param.wireName == wireName) {
        return param.name;
      }
    }
    return _member(wireName);
  }

  void _writeParam(StringBuffer buffer, _Param param) {
    _writeDoc(buffer, param.documentation, '    ');
    if (param.deprecated) {
      buffer.writeln("    @Deprecated('Deprecated')");
    }
    final required = param.required ? 'required ' : '';
    buffer.writeln('    $required${param.type} ${param.name},');
  }

  void _writeValidations(StringBuffer buffer, List<_Param> params) {
    for (final param in params) {
      final constraints = param.constraints;
      if (constraints == null || constraints.isEmpty) {
        continue;
      }
      final nullable = param.type.endsWith('?');
      if (nullable) {
        buffer.writeln('    if (${param.name} != null) {');
        _writeConstraintChecks(
          buffer,
          param.name,
          param.type.substring(0, param.type.length - 1),
          constraints,
          indent: '      ',
        );
        buffer.writeln('    }');
      } else {
        _writeConstraintChecks(
          buffer,
          param.name,
          param.type,
          constraints,
          indent: '    ',
        );
      }
    }
  }

  void _writeConstraintChecks(
    StringBuffer buffer,
    String name,
    String type,
    _Constraints constraints, {
    required String indent,
  }) {
    final isString = type == 'String';
    final isList = type.startsWith('List<');
    final isNumber = type == 'int' || type == 'num' || type == 'double';
    if (isNumber) {
      if (constraints.minimum != null) {
        buffer.writeln(
          '$indent'
          'if ($name < ${constraints.minimum}) {',
        );
        buffer.writeln(
          '$indent'
          '  throw ArgumentError.value('
          '$name, ${_quote(name)}, '
          '${_quote('must be >= ${constraints.minimum}')});',
        );
        buffer.writeln('$indent}');
      }
      if (constraints.maximum != null) {
        buffer.writeln(
          '$indent'
          'if ($name > ${constraints.maximum}) {',
        );
        buffer.writeln(
          '$indent'
          '  throw ArgumentError.value('
          '$name, ${_quote(name)}, '
          '${_quote('must be <= ${constraints.maximum}')});',
        );
        buffer.writeln('$indent}');
      }
    }
    if (isString) {
      if (constraints.minLength != null) {
        final check = constraints.minLength == 1
            ? '$name.isEmpty'
            : '$name.length < ${constraints.minLength}';
        buffer.writeln(
          '$indent'
          'if ($check) {',
        );
        buffer.writeln(
          '$indent'
          '  throw ArgumentError.value('
          '$name, ${_quote(name)}, '
          '${_quote('must have length >= ${constraints.minLength}')});',
        );
        buffer.writeln('$indent}');
      }
      if (constraints.maxLength != null) {
        buffer.writeln(
          '$indent'
          'if ($name.length > ${constraints.maxLength}) {',
        );
        buffer.writeln(
          '$indent'
          '  throw ArgumentError.value('
          '$name, ${_quote(name)}, '
          '${_quote('must have length <= ${constraints.maxLength}')});',
        );
        buffer.writeln('$indent}');
      }
      if (constraints.pattern != null) {
        buffer.writeln(
          '$indent'
          'if (!RegExp(${_quote(constraints.pattern!)}).hasMatch($name)) {',
        );
        buffer.writeln(
          '$indent'
          '  throw ArgumentError.value('
          '$name, ${_quote(name)}, '
          '${_quote('must match ${constraints.pattern}')});',
        );
        buffer.writeln('$indent}');
      }
    }
    if (isList) {
      if (constraints.minItems != null) {
        final check = constraints.minItems == 1
            ? '$name.isEmpty'
            : '$name.length < ${constraints.minItems}';
        buffer.writeln(
          '$indent'
          'if ($check) {',
        );
        buffer.writeln(
          '$indent'
          '  throw ArgumentError.value('
          '$name, ${_quote(name)}, '
          '${_quote('must have length >= ${constraints.minItems}')});',
        );
        buffer.writeln('$indent}');
      }
      if (constraints.maxItems != null) {
        buffer.writeln(
          '$indent'
          'if ($name.length > ${constraints.maxItems}) {',
        );
        buffer.writeln(
          '$indent'
          '  throw ArgumentError.value('
          '$name, ${_quote(name)}, '
          '${_quote('must have length <= ${constraints.maxItems}')});',
        );
        buffer.writeln('$indent}');
      }
    }
  }

  _Constraints? _constraintsOf(OpenApiSchema? schema) {
    if (schema == null) {
      return null;
    }
    final resolved = schema.resolve();
    if (resolved is OpenApiScalar) {
      final constraints = _Constraints(
        minimum: resolved.minimum,
        maximum: resolved.maximum,
        minLength: resolved.minLength,
        maxLength: resolved.maxLength,
        pattern: resolved.pattern,
      );
      return constraints.isEmpty ? null : constraints;
    }
    if (resolved is OpenApiArray) {
      final constraints = _Constraints(
        minItems: resolved.minItems,
        maxItems: resolved.maxItems,
      );
      return constraints.isEmpty ? null : constraints;
    }
    return null;
  }

  void _writeQuery(StringBuffer buffer, _Param param) {
    final value = _wireValue(param);
    buffer.writeln('    query.add(${_quote(param.wireName)}, $value);');
  }

  void _writeHeader(StringBuffer buffer, _Param param) {
    final value = _wireValue(param);
    if (param.type.endsWith('?')) {
      buffer.writeln('    final ${param.name}Value = $value;');
      buffer.writeln('    if (${param.name}Value != null) {');
      buffer.writeln(
        '      headers[${_quote(param.wireName)}] = ${param.name}Value.toString();',
      );
      buffer.writeln('    }');
      return;
    }
    buffer.writeln(
      '    headers[${_quote(param.wireName)}] = ($value).toString();',
    );
  }

  void _writeMultipartField(StringBuffer buffer, _Param param) {
    final value = _wireValue(param);
    if (param.type.endsWith('?')) {
      buffer.writeln('    final ${param.name}Value = $value;');
      buffer.writeln('    if (${param.name}Value != null) {');
      buffer.writeln(
        "      fields[${_quote(param.wireName)}] = ${param.name}Value.toString();",
      );
      buffer.writeln('    }');
      return;
    }
    buffer.writeln(
      "    fields[${_quote(param.wireName)}] = ($value).toString();",
    );
  }

  void _writeMultipartFile(StringBuffer buffer, _Param param) {
    final fileName = param.fileName ?? '${param.name}Name';
    final contentType = param.contentTypeName ?? '${param.name}ContentType';
    if (param.type.endsWith('?')) {
      buffer.writeln('    final ${param.name}Bytes = ${param.name};');
      buffer.writeln('    if (${param.name}Bytes != null) {');
      buffer.writeln('      files.add(OpenRouterMultipartFile(');
      buffer.writeln('        field: ${_quote(param.wireName)},');
      buffer.writeln('        bytes: ${param.name}Bytes,');
      buffer.writeln('        filename: $fileName,');
      buffer.writeln('        contentType: $contentType,');
      buffer.writeln('      ));');
      buffer.writeln('    }');
      return;
    }
    buffer.writeln('    files.add(OpenRouterMultipartFile(');
    buffer.writeln('      field: ${_quote(param.wireName)},');
    buffer.writeln('      bytes: ${param.name},');
    buffer.writeln('      filename: $fileName,');
    buffer.writeln('      contentType: $contentType,');
    buffer.writeln('    ));');
  }

  String _wireValue(_Param param) {
    final generated = param.generated;
    if (generated != null && generated.kind == GeneratedTypeKind.enumeration) {
      final helper = '${_lower(generated.name)}ToJson';
      if (param.type.endsWith('?')) {
        return '${param.name} == null ? null : $helper(${param.name})';
      }
      return '$helper(${param.name})';
    }
    return param.name;
  }

  _BodyPlan _bodyPlan(
    OpenApiOperation operation,
    Set<String> imports, {
    required bool multipart,
    required bool? stream,
  }) {
    final body = operation.requestBody;
    if (multipart) {
      return const _BodyPlan(_BodyKind.multipart, null);
    }
    if (body == null) {
      if (stream != null && operation.streamRequestField != null) {
        return _BodyPlan(
          _BodyKind.json,
          'openRouterJsonObject(const <String, dynamic>{}, '
          'field: ${_quote(operation.streamRequestField!)}, flag: $stream)',
        );
      }
      return const _BodyPlan(_BodyKind.none, null);
    }
    final schema = body.jsonMedia?.schema;
    if (schema == null) {
      return const _BodyPlan(_BodyKind.none, null);
    }
    final type = _schemaType(schema, imports, required: body.required);
    String expression;
    if (type.generated?.kind == GeneratedTypeKind.model) {
      final field = operation.streamRequestField;
      if (stream != null && field != null) {
        final encoded =
            'openRouterJsonObject(body.toJson(), field: ${_quote(field)}, flag: $stream)';
        expression = type.nullable ? 'body == null ? null : $encoded' : encoded;
      } else {
        expression = type.nullable
            ? 'body == null ? null : body.toJson()'
            : 'body.toJson()';
      }
    } else if (type.generated?.kind == GeneratedTypeKind.enumeration) {
      final helper = '${_lower(type.generated!.name)}ToJson(body)';
      expression = type.nullable ? 'body == null ? null : $helper' : helper;
    } else {
      expression = 'body';
    }
    return _BodyPlan(_BodyKind.json, expression);
  }

  List<_Param> _parameters(
    OpenApiOperation operation,
    Set<String> imports, {
    required bool includeJson,
    required bool includeMultipart,
  }) {
    final used = <String>{'options'};
    final params = <_Param>[];
    final body = operation.requestBody;
    if (includeJson && body?.jsonMedia != null) {
      final schema = body!.jsonMedia!.schema;
      final type = _schemaType(schema, imports, required: body.required);
      final name = _unique('body', used);
      params.add(
        _Param(
          name: name,
          wireName: 'body',
          type: type.emitted,
          required: body.required && !type.nullable,
          location: _Location.body,
          documentation: _text(
            body.description,
            schema == null ? null : schemaDocumentation(schema),
          ),
          generated: type.generated,
        ),
      );
      used.add(name);
    }
    final multipart = includeMultipart ? body?.multipartMedia?.schema : null;
    if (multipart != null) {
      final shape = multipart.objectShape;
      if (shape != null) {
        for (final property in shape.properties) {
          if (_isBinary(property.schema)) {
            final name = _unique(_member(property.name), used);
            final fileName = _unique('${name}Name', used);
            final contentType = _unique('${name}ContentType', used);
            final nullable = !property.required || property.schema.nullable;
            params.add(
              _Param(
                name: name,
                wireName: property.name,
                type: nullable ? 'List<int>?' : 'List<int>',
                required: property.required && !property.schema.nullable,
                location: _Location.multipartFile,
                documentation: schemaDocumentation(property.schema),
                fileName: fileName,
                contentTypeName: contentType,
              ),
            );
            params.add(
              _Param(
                name: fileName,
                wireName: property.name,
                type: 'String?',
                required: false,
                location: _Location.meta,
                documentation: 'File name for the `${property.name}` part.',
              ),
            );
            params.add(
              _Param(
                name: contentType,
                wireName: property.name,
                type: 'String?',
                required: false,
                location: _Location.meta,
                documentation:
                    'Content type for the `${property.name}` part. '
                    'When omitted, the file name is used.',
              ),
            );
            continue;
          }
          final type = _schemaType(
            property.schema,
            imports,
            required: property.required,
          );
          params.add(
            _Param(
              name: _unique(_member(property.name), used),
              wireName: property.name,
              type: type.emitted,
              required: property.required && !type.nullable,
              location: _Location.multipartField,
              documentation: schemaDocumentation(property.schema),
              generated: type.generated,
              constraints: _constraintsOf(property.schema),
            ),
          );
        }
      }
    }
    for (final parameter in operation.parameters) {
      if (_isGlobal(parameter)) {
        continue;
      }
      if (parameter.location != 'path' &&
          parameter.location != 'query' &&
          parameter.location != 'header') {
        continue;
      }
      final type = _schemaType(
        parameter.schema,
        imports,
        required: parameter.required || parameter.location == 'path',
      );
      final location = parameter.location == 'path'
          ? _Location.path
          : parameter.location == 'header'
          ? _Location.header
          : _Location.query;
      params.add(
        _Param(
          name: _unique(_member(parameter.name), used),
          wireName: parameter.name,
          type: type.emitted,
          required:
              parameter.location == 'path' ||
              (parameter.required && !type.nullable),
          location: location,
          documentation: _parameterDoc(parameter),
          deprecated: parameter.deprecated,
          generated: type.generated,
          constraints: _constraintsOf(parameter.schema),
        ),
      );
    }
    return params;
  }

  List<_ErrorDecoder> _errors(OpenApiOperation operation, Set<String> imports) {
    final errors = <_ErrorDecoder>[];
    final seen = <int>{};
    for (final response in operation.errorResponses) {
      final status = int.tryParse(response.code);
      if (status == null || !seen.add(status)) {
        continue;
      }
      final schema = response.jsonMedia?.schema;
      if (schema == null) {
        continue;
      }
      final generated = models.typeFor(schema);
      if (generated == null || generated.kind != GeneratedTypeKind.model) {
        continue;
      }
      imports.add(_modelImport(generated.fileName));
      errors.add(_ErrorDecoder(status, generated.name));
    }
    return errors;
  }

  _DartType _schemaType(
    OpenApiSchema? schema,
    Set<String> imports, {
    required bool required,
  }) {
    if (schema == null) {
      return _DartType('void', {}, nullable: false);
    }
    final generated = models.typeFor(schema);
    if (generated != null) {
      imports.add(_modelImport(generated.fileName));
      final nullable = !required || schema.nullable || generated.nullable;
      return _DartType(
        generated.name,
        {_modelImport(generated.fileName)},
        nullable: nullable,
        generated: generated,
      );
    }
    final resolved = schema.resolve();
    if (resolved is OpenApiScalar) {
      return _DartType(
        _scalar(resolved.kind),
        {},
        nullable: !required || schema.nullable || resolved.nullable,
      );
    }
    if (resolved is OpenApiArray) {
      final item = _schemaType(resolved.items, imports, required: true);
      return _DartType(
        'List<${item.emitted}>',
        item.imports,
        nullable: !required || schema.nullable || resolved.nullable,
      );
    }
    if (resolved is OpenApiAny) {
      return _DartType(
        'Object',
        {},
        nullable: !required || schema.nullable || resolved.nullable,
      );
    }
    throw FormatException(
      'No Dart type for ${schema.describe()} (${schema.runtimeType})',
    );
  }

  void _writeStreamDecode(StringBuffer buffer, _DartType type, String json) {
    final decoded = _decode(type, json);
    if (!decoded.contains('\n')) {
      buffer.writeln('      decode: (event) => $decoded,');
      return;
    }
    buffer.writeln('      decode: (event) {');
    for (final line in decoded.split('\n')) {
      buffer.writeln('        $line');
    }
    buffer.writeln('      },');
  }

  String _decode(_DartType type, String json) {
    final generated = type.generated;
    if (generated != null) {
      switch (generated.kind) {
        case GeneratedTypeKind.model:
          return '${generated.name}.fromJson(Map<String, dynamic>.from($json as Map))';
        case GeneratedTypeKind.enumeration:
          return '${_lower(generated.name)}FromJson($json)';
        case GeneratedTypeKind.alias:
          return _decodeAlias(generated.aliasType ?? 'Object?', json);
      }
    }
    if (type.code.startsWith('List<')) {
      return _decodeList(type.code, json);
    }
    if (type.code == 'Object') {
      return json;
    }
    return '$json as ${type.code}';
  }

  String _decodeAlias(String alias, String json) {
    if (alias.startsWith('List<') && alias.endsWith('>')) {
      return _decodeList(alias, json);
    }
    if (alias.startsWith('Map<')) {
      return 'Map<String, dynamic>.from($json as Map)';
    }
    const primitives = {'String', 'int', 'num', 'double', 'bool', 'Object'};
    if (primitives.contains(alias)) {
      return '$json as $alias';
    }
    if (alias == 'Object?') {
      return json;
    }
    final named = models.typeNamed(alias);
    if (named != null && named.kind == GeneratedTypeKind.model) {
      return '${named.name}.fromJson(Map<String, dynamic>.from($json as Map))';
    }
    if (named != null && named.kind == GeneratedTypeKind.enumeration) {
      return '${_lower(named.name)}FromJson($json)';
    }
    throw FormatException('Cannot decode $alias');
  }

  String _decodeList(String listType, String json) {
    final element = listType.substring('List<'.length, listType.length - 1);
    final named = models.typeNamed(
      element.endsWith('?')
          ? element.substring(0, element.length - 1)
          : element,
    );
    if (named != null && named.kind == GeneratedTypeKind.model) {
      return 'final items = <$element>[];\n'
          'for (final entry in $json as List) {\n'
          '  items.add(${named.name}.fromJson(Map<String, dynamic>.from(entry as Map)));\n'
          '}\n'
          'return items;';
    }
    if (named != null && named.kind == GeneratedTypeKind.enumeration) {
      return 'final items = <$element>[];\n'
          'for (final entry in $json as List) {\n'
          '  items.add(${_lower(named.name)}FromJson(entry));\n'
          '}\n'
          'return items;';
    }
    return 'List<$element>.from($json as List)';
  }

  /// Схема стрима Speakeasy — конверт кадра SSE (`data`, иногда `event`/`id`/`retry`).
  /// В проводе payload лежит в поле `data:`, а не внутри JSON-обёртки.
  bool _isSseEnvelope(OpenApiSchema? schema) {
    final shape = schema?.objectShape;
    if (shape == null || shape.property('data') == null) {
      return false;
    }
    const fields = {'data', 'event', 'id', 'retry'};
    for (final property in shape.properties) {
      if (!fields.contains(property.name)) {
        return false;
      }
    }
    return true;
  }

  bool _isTextEvent(OpenApiSchema? schema) {
    if (schema == null) {
      return true;
    }
    final resolved = schema.resolve();
    return resolved is OpenApiScalar &&
        resolved.kind == OpenApiScalarKind.string;
  }

  bool _isBinary(OpenApiSchema schema) {
    final resolved = schema.resolve();
    return resolved is OpenApiScalar && resolved.format == 'binary';
  }

  bool _isGlobal(OpenApiParameter parameter) {
    for (final global in document.globalParameters) {
      if (global.name == parameter.name &&
          global.location == parameter.location) {
        return true;
      }
    }
    return false;
  }

  String _methodDoc(
    OpenApiOperation operation, {
    required bool streaming,
    String? sseSentinel,
  }) {
    final parts = <String>[];
    final summary = operation.summary?.trim();
    final description = operation.description?.trim();
    if (summary != null && summary.isNotEmpty) {
      parts.add(summary);
    }
    if (description != null &&
        description.isNotEmpty &&
        description != summary) {
      parts.add(description);
    }
    parts.add('`${operation.method} ${operation.path}`');
    parts.add('Operation: `${operation.operationId}`.');
    if (operation.ignored) {
      parts.add('Marked as ignored in the OpenAPI document.');
    }
    if (operation.effectiveSecurity(document).isEmpty) {
      parts.add('No authorization header is sent.');
    } else {
      parts.add('Sends the API key as a bearer token.');
    }
    if (streaming) {
      final stop = sseSentinel ?? '[DONE]';
      parts.add('Streams `text/event-stream` events and stops after `$stop`.');
      final field = operation.streamRequestField;
      if (field != null) {
        parts.add('Sets `$field` to true before sending the body.');
      }
    } else if (operation.streamRequestField != null &&
        operation.successResponse?.isStream == true) {
      parts.add(
        'Sets `${operation.streamRequestField}` to false. '
        'Use ${_methodName(operation)}Stream for events.',
      );
    }
    final body = operation.requestBody;
    final example = body?.jsonMedia?.example ?? body?.multipartMedia?.example;
    if (example != null) {
      parts.add('Request example:\n```\n${jsonText(example)}\n```');
    }
    final success = operation.successResponse;
    if (success?.description != null &&
        success!.description!.trim().isNotEmpty) {
      parts.add(success.description!.trim());
    }
    if (operation.errorResponses.isNotEmpty) {
      final lines = <String>['Errors:'];
      for (final response in operation.errorResponses) {
        final text = response.description?.trim().replaceAll('\n', ' ');
        if (text == null || text.isEmpty) {
          lines.add('- ${response.code}');
        } else {
          lines.add('- ${response.code} $text');
        }
      }
      parts.add(lines.join('\n'));
    }
    return parts.join('\n\n');
  }

  String? _parameterDoc(OpenApiParameter parameter) {
    final schema = parameter.schema;
    final schemaText = schema == null ? null : schemaDocumentation(schema);
    final parts = <String>[];
    final description = parameter.description?.trim();
    if (description != null && description.isNotEmpty) {
      parts.add(description);
      if (schemaText != null &&
          schemaText != description &&
          !schemaText.startsWith(description)) {
        parts.add(schemaText);
      } else if (schemaText != null && schemaText.startsWith(description)) {
        final rest = schemaText.substring(description.length).trim();
        if (rest.isNotEmpty) {
          parts.add(rest);
        }
      }
    } else if (schemaText != null) {
      parts.add(schemaText);
    }
    if (parameter.example != null && parameter.example != schema?.example) {
      parts.add('Example:\n```\n${jsonText(parameter.example)}\n```');
    }
    if (parameter.nameOverride != null) {
      parts.add('Header: `${parameter.name}`.');
    }
    if (parts.isEmpty) {
      return null;
    }
    return parts.join('\n\n');
  }

  String? _text(String? first, String? second) {
    final left = first?.trim();
    final right = second?.trim();
    if (left == null || left.isEmpty) {
      return right;
    }
    if (right == null ||
        right.isEmpty ||
        right == left ||
        right.startsWith(left)) {
      if (right != null &&
          right.startsWith(left) &&
          right.length > left.length) {
        final rest = right.substring(left.length).trim();
        if (rest.isEmpty) {
          return left;
        }
        return '$left\n\n$rest';
      }
      return left;
    }
    return '$left\n\n$right';
  }

  String _apiDoc() {
    final parts = <String>[];
    final title = document.title.trim();
    final description = document.info['description']?.toString().trim();
    if (title.isNotEmpty) {
      parts.add(title);
    }
    if (description != null && description.isNotEmpty) {
      parts.add(description);
    }
    parts.add('Version: `${document.version}`.');
    if (document.servers.isNotEmpty) {
      final server = document.servers.first;
      final serverDoc = server.description?.trim();
      if (serverDoc != null && serverDoc.isNotEmpty) {
        parts.add('$serverDoc (`${server.url}`).');
      } else {
        parts.add('Server: `${server.url}`.');
      }
    }
    final seenDescriptions = <String>{};
    for (final scheme in document.securitySchemes.values) {
      final text = scheme.description?.trim();
      if (text != null && text.isNotEmpty && seenDescriptions.add(text)) {
        parts.add(text);
      }
    }
    parts.add(
      'Global headers from the specification are set on the constructor '
      'and can be overridden per call with [OpenRouterCallOptions].',
    );
    return parts.join('\n\n');
  }

  String _methodName(OpenApiOperation operation) {
    final override = operation.nameOverride;
    if (override != null && override.isNotEmpty) {
      final name = _member(override);
      if (!_keywords.contains(name)) {
        return name;
      }
    }
    final fallback = _member(operation.operationId);
    if (_keywords.contains(fallback)) {
      return '${fallback}Value';
    }
    return fallback;
  }

  String _pascal(String raw) {
    final value = _member(raw);
    return value[0].toUpperCase() + value.substring(1);
  }

  String _member(String raw) {
    String name;
    if (RegExp(r'^[A-Za-z][A-Za-z0-9]*$').hasMatch(raw)) {
      name = raw.toUpperCase() == raw
          ? raw.toLowerCase()
          : raw[0].toLowerCase() + raw.substring(1);
    } else {
      name = camel(raw);
    }
    if (_keywords.contains(name)) {
      return '${name}Value';
    }
    return name;
  }

  String _unique(String name, Set<String> used) {
    var unique = name;
    var index = 2;
    while (used.contains(unique)) {
      unique = '$name$index';
      index++;
    }
    used.add(unique);
    return unique;
  }

  String _uniqueFile(String name, Set<String> used) {
    var unique = name;
    var index = 2;
    final stem = name.endsWith('.dart')
        ? name.substring(0, name.length - '.dart'.length)
        : name;
    while (used.contains(unique)) {
      unique = '${stem}_$index.dart';
      index++;
    }
    used.add(unique);
    return unique;
  }

  String _modelImport(String fileName) => '../../models/generated/$fileName';

  String _voidOr(_DartType type) {
    if (type.code == 'void') {
      return 'void';
    }
    return type.emitted;
  }

  bool _has(List<_Param> params, _Location location) {
    for (final param in params) {
      if (param.location == location) {
        return true;
      }
    }
    return false;
  }

  String? _pointerField(String? pointer) {
    if (pointer == null || !pointer.startsWith(r'$.')) {
      return null;
    }
    final field = pointer.substring(2);
    if (field.isEmpty || field.contains('.') || field.contains('[')) {
      return null;
    }
    return field;
  }

  String _scalar(OpenApiScalarKind kind) {
    switch (kind) {
      case OpenApiScalarKind.string:
        return 'String';
      case OpenApiScalarKind.integer:
        return 'int';
      case OpenApiScalarKind.number:
        return 'num';
      case OpenApiScalarKind.boolean:
        return 'bool';
      case OpenApiScalarKind.nullValue:
        return 'Object';
    }
  }

  String _lower(String name) =>
      name.isEmpty ? name : name[0].toLowerCase() + name.substring(1);

  String _clientLibrary(List<_Global> globals) {
    final fields = StringBuffer();
    final params = StringBuffer();
    final optionsFields = StringBuffer();
    final optionsParams = StringBuffer();
    final apply = StringBuffer();
    for (final global in globals) {
      params.writeln('    this.${global.field},');
      optionsParams.writeln('    this.${global.field},');
      fields.writeln('  /// ${global.header}');
      if (global.documentation != null) {
        _writeDoc(fields, global.documentation, '  ');
      }
      fields.writeln('  final String? ${global.field};');
      fields.writeln();
      optionsFields.writeln('  /// Overrides `${global.header}` for one call.');
      if (global.documentation != null) {
        _writeDoc(optionsFields, global.documentation, '  ');
      }
      optionsFields.writeln('  final String? ${global.field};');
      optionsFields.writeln();
      apply.writeln(
        "    _set(requestHeaders, ${_quote(global.header)}, options?.${global.field} ?? ${global.field});",
      );
    }
    return '''
$_header
import 'dart:convert';
import 'dart:typed_data';

import 'http_transport.dart';
import 'openrouter_exception.dart';
import 'server_sent_event.dart';

$_spec

/// Values shared by every call.
class OpenRouterCallOptions {
  const OpenRouterCallOptions({
${optionsParams.toString().trimRight()}
    this.headers = const {},
    this.query = const {},
  });

${optionsFields.toString().trimRight()}

  /// Extra headers. Names are matched without case sensitivity.
  final Map<String, String> headers;

  /// Extra query parameters appended after the operation query.
  final Map<String, String> query;
}

/// One request against the OpenRouter API.
class OpenRouterClient {
  OpenRouterClient({
    this.apiKey,
    String? baseUrl,
    OpenRouterTransport? transport,
${params.toString().trimRight()}
  }) : baseUrl = _trimTrailingSlash(baseUrl ?? OpenRouterSpec.server),
       transport = transport ?? HttpOpenRouterTransport(),
       ownsTransport = transport == null;

  /// Bearer token. Public operations do not send it.
  final String? apiKey;

  /// API root, without a trailing slash.
  final String baseUrl;

  final OpenRouterTransport transport;

  final bool ownsTransport;

${fields.toString().trimRight()}

  void close() {
    if (ownsTransport) {
      transport.close();
    }
  }

  Future<T> send<T>({
    required String method,
    required String path,
    OpenRouterQuery? query,
    Map<String, String>? headers,
    Object? json,
    String jsonContentType = 'application/json',
    OpenRouterMultipart? multipart,
    bool authenticated = true,
    String? accept,
    String? baseUrl,
    Map<int, Object Function(Map<String, dynamic> json)> errors = const {},
    OpenRouterCallOptions? options,
    required T Function(Object? json) decode,
  }) async {
    final result = await _dispatch(
      method: method,
      path: path,
      query: query,
      headers: headers,
      json: json,
      jsonContentType: jsonContentType,
      multipart: multipart,
      authenticated: authenticated,
      accept: accept,
      baseUrl: baseUrl,
      options: options,
    );
    final body = await result.readBytes();
    if (result.statusCode < 200 || result.statusCode >= 300) {
      throw openRouterError(result, body, errors);
    }
    if (body.isEmpty) {
      return decode(null);
    }
    return decode(jsonDecode(utf8.decode(body)));
  }

  Future<Uint8List> sendBytes({
    required String method,
    required String path,
    OpenRouterQuery? query,
    Map<String, String>? headers,
    Object? json,
    String jsonContentType = 'application/json',
    bool authenticated = true,
    String? accept,
    String? baseUrl,
    Map<int, Object Function(Map<String, dynamic> json)> errors = const {},
    OpenRouterCallOptions? options,
  }) async {
    final result = await _dispatch(
      method: method,
      path: path,
      query: query,
      headers: headers,
      json: json,
      jsonContentType: jsonContentType,
      authenticated: authenticated,
      accept: accept,
      baseUrl: baseUrl,
      options: options,
    );
    final body = await result.readBytes();
    if (result.statusCode < 200 || result.statusCode >= 300) {
      throw openRouterError(result, body, errors);
    }
    return Uint8List.fromList(body);
  }

  Stream<T> sendJsonEvents<T>({
    required String method,
    required String path,
    OpenRouterQuery? query,
    Map<String, String>? headers,
    Object? json,
    String jsonContentType = 'application/json',
    bool authenticated = true,
    String? accept,
    String? baseUrl,
    Map<int, Object Function(Map<String, dynamic> json)> errors = const {},
    OpenRouterCallOptions? options,
    required T Function(ServerSentEvent event) decode,
    String sentinel = '[DONE]',
  }) async* {
    final result = await _dispatch(
      method: method,
      path: path,
      query: query,
      headers: headers,
      json: json,
      jsonContentType: jsonContentType,
      authenticated: authenticated,
      accept: accept,
      baseUrl: baseUrl,
      options: options,
    );
    if (result.statusCode < 200 || result.statusCode >= 300) {
      final body = await result.readBytes();
      throw openRouterError(result, body, errors);
    }
    await for (final event in parseServerSentEvents(result.body)) {
      final data = event.data;
      if (data.isEmpty) {
        continue;
      }
      if (data == sentinel) {
        return;
      }
      yield decode(event);
    }
  }

  Stream<String> sendTextEvents({
    required String method,
    required String path,
    OpenRouterQuery? query,
    Map<String, String>? headers,
    Object? json,
    String jsonContentType = 'application/json',
    bool authenticated = true,
    String? accept,
    String? baseUrl,
    Map<int, Object Function(Map<String, dynamic> json)> errors = const {},
    OpenRouterCallOptions? options,
    required String Function(String data) decode,
    String sentinel = '[DONE]',
  }) async* {
    final result = await _dispatch(
      method: method,
      path: path,
      query: query,
      headers: headers,
      json: json,
      jsonContentType: jsonContentType,
      authenticated: authenticated,
      accept: accept,
      baseUrl: baseUrl,
      options: options,
    );
    if (result.statusCode < 200 || result.statusCode >= 300) {
      final body = await result.readBytes();
      throw openRouterError(result, body, errors);
    }
    await for (final event in parseServerSentEvents(result.body)) {
      final data = event.data;
      if (data.isEmpty) {
        continue;
      }
      if (data == sentinel) {
        return;
      }
      yield decode(data);
    }
  }

  Future<OpenRouterHttpResult> _dispatch({
    required String method,
    required String path,
    OpenRouterQuery? query,
    Map<String, String>? headers,
    Object? json,
    String jsonContentType = 'application/json',
    OpenRouterMultipart? multipart,
    bool authenticated = true,
    String? accept,
    String? baseUrl,
    OpenRouterCallOptions? options,
  }) {
    final requestHeaders = <String, String>{};
    if (accept != null && accept.isNotEmpty) {
      requestHeaders['accept'] = accept;
    }
${apply.toString().trimRight()}
    if (headers != null) {
      for (final entry in headers.entries) {
        requestHeaders[entry.key.toLowerCase()] = entry.value;
      }
    }
    final extra = options?.headers;
    if (extra != null) {
      for (final entry in extra.entries) {
        requestHeaders[entry.key.toLowerCase()] = entry.value;
      }
    }
    if (authenticated) {
      final key = apiKey;
      if (key == null || key.isEmpty) {
        throw const OpenRouterException(message: 'API key is required');
      }
      requestHeaders.putIfAbsent('authorization', () => 'Bearer \$key');
    }
    OpenRouterPayload? payload;
    if (multipart != null) {
      payload = multipart;
      requestHeaders.remove('content-type');
    } else if (json != null) {
      payload = OpenRouterJson(json, contentType: jsonContentType);
      requestHeaders['content-type'] = jsonContentType;
    }
    final requestQuery = OpenRouterQuery();
    if (query != null) {
      requestQuery.addAllFrom(query);
    }
    final extraQuery = options?.query;
    if (extraQuery != null) {
      for (final entry in extraQuery.entries) {
        requestQuery.add(entry.key, entry.value);
      }
    }
    final root = _trimTrailingSlash(baseUrl ?? this.baseUrl);
    final suffix = path.startsWith('/') ? path : '/\$path';
    final encoded = requestQuery.encode();
    final url = Uri.parse(encoded.isEmpty ? '\$root\$suffix' : '\$root\$suffix?\$encoded');
    return transport.send(
      OpenRouterRequest(
        method: method,
        url: url,
        headers: requestHeaders,
        payload: payload,
      ),
    );
  }

  void _set(Map<String, String> headers, String name, String? value) {
    if (value == null || value.isEmpty) {
      return;
    }
    headers[name.toLowerCase()] = value;
  }
}

/// Query string that keeps repeated keys.
class OpenRouterQuery {
  final Map<String, List<String>> _values = {};

  void add(String name, Object? value) {
    if (value == null) {
      return;
    }
    _values.putIfAbsent(name, () => <String>[]).add(value.toString());
  }

  void addAllFrom(OpenRouterQuery other) {
    for (final entry in other._values.entries) {
      _values.putIfAbsent(entry.key, () => <String>[]).addAll(entry.value);
    }
  }

  String encode() {
    final pairs = <String>[];
    for (final entry in _values.entries) {
      for (final value in entry.value) {
        pairs.add(
          '\${Uri.encodeQueryComponent(entry.key)}=\${Uri.encodeQueryComponent(value)}',
        );
      }
    }
    return pairs.join('&');
  }
}

/// JSON object copied so the caller's map stays unchanged.
///
/// Null entries are dropped: the API treats missing optional fields as unset,
/// but rejects `"field": null` for object-typed properties.
Map<String, dynamic> openRouterJsonObject(
  Object? value, {
  String? field,
  bool? flag,
}) {
  final Map<String, dynamic> json;
  if (value is Map) {
    json = _withoutNulls(value);
  } else {
    throw ArgumentError.value(value, 'value', 'Expected a JSON object');
  }
  if (field != null && flag != null) {
    json[field] = flag;
  }
  return json;
}

/// JSON value of an SSE `data:` field.
Object? openRouterSseData(ServerSentEvent event) => jsonDecode(event.data);

/// JSON object for an SSE response schema.
///
/// Speakeasy describes each frame as an object with `data` and an optional
/// `event`. On the wire the payload is the `data:` field and the name is the
/// `event:` field. A payload that is already that envelope is kept, and a
/// missing `event` is filled from the frame or from a `type` field.
Map<String, dynamic> openRouterSseEventJson(ServerSentEvent event) {
  final decoded = jsonDecode(event.data);
  if (decoded is Map && _isSseEnvelopeMap(decoded)) {
    final json = Map<String, dynamic>.from(decoded);
    final name = event.event;
    if (name != null && name.isNotEmpty && !json.containsKey('event')) {
      json['event'] = name;
    }
    final id = event.id;
    if (id != null && id.isNotEmpty && !json.containsKey('id')) {
      json['id'] = id;
    }
    return json;
  }
  final json = <String, dynamic>{'data': decoded};
  final name = event.event;
  if (name != null && name.isNotEmpty) {
    json['event'] = name;
  } else if (decoded is Map) {
    final type = decoded['type'];
    if (type is String && type.isNotEmpty) {
      json['event'] = type;
    }
  }
  final id = event.id;
  if (id != null && id.isNotEmpty) {
    json['id'] = id;
  }
  return json;
}

bool _isSseEnvelopeMap(Map<dynamic, dynamic> json) {
  if (!json.containsKey('data')) {
    return false;
  }
  for (final key in json.keys) {
    final name = key.toString();
    if (name != 'data' && name != 'event' && name != 'id' && name != 'retry') {
      return false;
    }
  }
  return true;
}

Map<String, dynamic> _withoutNulls(Map<dynamic, dynamic> source) {
  final json = <String, dynamic>{};
  for (final entry in source.entries) {
    if (entry.value == null) {
      continue;
    }
    json[entry.key.toString()] = _withoutNullValue(entry.value);
  }
  return json;
}

Object? _withoutNullValue(Object? value) {
  if (value is Map) {
    return _withoutNulls(value);
  }
  if (value is List) {
    final items = <Object?>[];
    for (final entry in value) {
      if (entry == null) {
        continue;
      }
      items.add(_withoutNullValue(entry));
    }
    return items;
  }
  return value;
}

String _trimTrailingSlash(String url) {
  if (url.endsWith('/')) {
    return url.substring(0, url.length - 1);
  }
  return url;
}

OpenRouterException openRouterError(
  OpenRouterHttpResult result,
  List<int> bytes,
  Map<int, Object Function(Map<String, dynamic> json)> errors,
) {
  final text = bytes.isEmpty ? null : utf8.decode(bytes, allowMalformed: true);
  Object? error;
  if (text != null && text.isNotEmpty) {
    Object? decoded;
    try {
      decoded = jsonDecode(text);
    } on Object {
      decoded = null;
    }
    if (decoded is Map) {
      final decode = errors[result.statusCode];
      if (decode != null) {
        try {
          error = decode(Map<String, dynamic>.from(decoded));
        } on Object {
          error = decoded;
        }
      } else {
        error = decoded;
      }
    } else {
      error = decoded;
    }
  }
  return OpenRouterException(
    message: 'HTTP \${result.statusCode}',
    statusCode: result.statusCode,
    headers: result.headers,
    body: text,
    error: error,
  );
}
''';
  }

  String get _spec {
    final info = document.info;
    final contact = info['contact'];
    final license = info['license'];
    final server = document.servers.isEmpty ? null : document.servers.first;
    final lines = <String>[
      "  static const title = ${_quote(document.title)};",
      "  static const version = ${_quote(document.version)};",
      "  static const description = ${_quote(info['description']?.toString() ?? '')};",
    ];
    if (server != null) {
      lines.add("  static const server = ${_quote(server.url)};");
      final description = server.description;
      if (description != null && description.isNotEmpty) {
        lines.add("  static const serverDescription = ${_quote(description)};");
      }
    }
    if (license is Map) {
      final name = license['name']?.toString();
      final url = license['url']?.toString();
      if (name != null) {
        lines.add('  static const license = ${_quote(name)};');
      }
      if (url != null) {
        lines.add('  static const licenseUrl = ${_quote(url)};');
      }
    }
    if (contact is Map) {
      final email = contact['email']?.toString();
      final url = contact['url']?.toString();
      final name = contact['name']?.toString();
      if (name != null) {
        lines.add('  static const contactName = ${_quote(name)};');
      }
      if (email != null) {
        lines.add('  static const contactEmail = ${_quote(email)};');
      }
      if (url != null) {
        lines.add('  static const contactUrl = ${_quote(url)};');
      }
    }
    return '''
/// Identity of the OpenAPI document this client was generated from.
abstract final class OpenRouterSpec {
${lines.join('\n')}
}
''';
  }

  String _runtimeBarrel() {
    return '''
$_header
export 'http_transport.dart';
export 'openrouter_client.dart';
export 'openrouter_exception.dart';
export 'pagination.dart';
export 'server_sent_event.dart';
''';
  }

  String _exceptionLibrary() {
    return r'''
// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

/// Failure returned by the OpenRouter API or raised before the request.
class OpenRouterException implements Exception {
  const OpenRouterException({
    required this.message,
    this.statusCode,
    this.headers = const {},
    this.body,
    this.error,
  });

  final String message;

  /// HTTP status, when the server responded.
  final int? statusCode;

  final Map<String, String> headers;

  /// Raw response body.
  final String? body;

  /// Decoded JSON body, or a typed error model when one was declared.
  final Object? error;

  @override
  String toString() {
    final code = statusCode == null ? '' : ' ($statusCode)';
    return 'OpenRouterException$code: $message';
  }
}
''';
  }

  String _sseLibrary() {
    return r'''
// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'dart:convert';

/// One `text/event-stream` event.
class ServerSentEvent {
  const ServerSentEvent({required this.data, this.event, this.id});

  final String? event;
  final String data;
  final String? id;
}

/// Parses an SSE byte stream. A trailing event without a blank line is emitted.
Stream<ServerSentEvent> parseServerSentEvents(Stream<List<int>> bytes) async* {
  var pending = '';
  var eventName = '';
  var id = '';
  final data = StringBuffer();
  var dataStarted = false;

  ServerSentEvent? take() {
    if (!dataStarted && eventName.isEmpty && id.isEmpty) {
      return null;
    }
    final parsed = ServerSentEvent(
      event: eventName.isEmpty ? null : eventName,
      data: data.toString(),
      id: id.isEmpty ? null : id,
    );
    eventName = '';
    id = '';
    data.clear();
    dataStarted = false;
    return parsed;
  }

  void line(String raw) {
    final value = raw.endsWith('\r') ? raw.substring(0, raw.length - 1) : raw;
    if (value.isEmpty) {
      return;
    }
    if (value.startsWith(':')) {
      return;
    }
    final colon = value.indexOf(':');
    final field = colon == -1 ? value : value.substring(0, colon);
    var contents = colon == -1 ? '' : value.substring(colon + 1);
    if (contents.startsWith(' ')) {
      contents = contents.substring(1);
    }
    switch (field) {
      case 'data':
        if (dataStarted) {
          data.write('\n');
        }
        data.write(contents);
        dataStarted = true;
        break;
      case 'event':
        eventName = contents;
        break;
      case 'id':
        id = contents;
        break;
      default:
        break;
    }
  }

  await for (final chunk in bytes.transform(utf8.decoder)) {
    pending = '$pending$chunk';
    final lines = pending.split('\n');
    pending = lines.removeLast();
    for (final raw in lines) {
      final current = raw.endsWith('\r')
          ? raw.substring(0, raw.length - 1)
          : raw;
      if (current.isEmpty) {
        final parsed = take();
        if (parsed != null) {
          yield parsed;
        }
        continue;
      }
      line(current);
    }
  }
  if (pending.isNotEmpty) {
    line(pending);
  }
  final parsed = take();
  if (parsed != null) {
    yield parsed;
  }
}
''';
  }

  String _paginationLibrary() {
    return r'''
// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

/// Walks offset/limit and cursor pages declared by the OpenAPI document.
abstract final class OpenRouterPagination {
  /// Loads pages until one is empty. [offset] advances by the page length.
  static Stream<T> offset<T, P>({
    required Future<P> Function(int offset) load,
    required List<T> Function(P page) items,
    int start = 0,
  }) async* {
    var offset = start;
    final seen = <int>{};
    while (seen.add(offset)) {
      final page = await load(offset);
      final batch = items(page);
      if (batch.isEmpty) {
        break;
      }
      for (final item in batch) {
        yield item;
      }
      offset += batch.length;
    }
  }

  /// Loads pages until the next cursor is missing, empty, or repeated.
  static Stream<T> cursor<T, P>({
    required Future<P> Function(String? cursor) load,
    required List<T> Function(P page) items,
    required String? Function(P page) nextCursor,
  }) async* {
    String? cursor;
    final seen = <String>{};
    while (true) {
      final page = await load(cursor);
      final batch = items(page);
      for (final item in batch) {
        yield item;
      }
      final next = nextCursor(page);
      if (next == null || next.isEmpty || !seen.add(next)) {
        break;
      }
      cursor = next;
    }
  }
}
''';
  }

  String _transportLibrary() {
    return r'''
// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: depend_on_referenced_packages

import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:http_parser/http_parser.dart';

/// Outgoing HTTP call.
class OpenRouterRequest {
  const OpenRouterRequest({
    required this.method,
    required this.url,
    required this.headers,
    this.payload,
  });

  final String method;
  final Uri url;
  final Map<String, String> headers;
  final OpenRouterPayload? payload;
}

/// Response that can be buffered or read as a stream.
class OpenRouterHttpResult {
  const OpenRouterHttpResult({
    required this.statusCode,
    required this.headers,
    required this.body,
  });

  final int statusCode;
  final Map<String, String> headers;
  final Stream<List<int>> body;

  Future<List<int>> readBytes() async {
    final bytes = <int>[];
    await for (final chunk in body) {
      bytes.addAll(chunk);
    }
    return bytes;
  }
}

sealed class OpenRouterPayload {
  const OpenRouterPayload();
}

class OpenRouterJson extends OpenRouterPayload {
  const OpenRouterJson(this.value, {this.contentType = 'application/json'});

  final Object? value;
  final String contentType;
}

class OpenRouterBytes extends OpenRouterPayload {
  const OpenRouterBytes(this.bytes, {this.contentType});

  final List<int> bytes;
  final String? contentType;
}

class OpenRouterMultipart extends OpenRouterPayload {
  const OpenRouterMultipart({required this.fields, required this.files});

  final Map<String, String> fields;
  final List<OpenRouterMultipartFile> files;
}

/// One file part of a multipart request.
class OpenRouterMultipartFile {
  const OpenRouterMultipartFile({
    required this.field,
    required this.bytes,
    this.filename,
    this.contentType,
  });

  final String field;
  final List<int> bytes;
  final String? filename;
  final String? contentType;
}

abstract class OpenRouterTransport {
  Future<OpenRouterHttpResult> send(OpenRouterRequest request);

  void close();
}

/// Transport backed by `package:http`.
class HttpOpenRouterTransport implements OpenRouterTransport {
  HttpOpenRouterTransport({http.Client? client})
    : _client = client ?? http.Client(),
      _ownsClient = client == null;

  final http.Client _client;
  final bool _ownsClient;

  @override
  Future<OpenRouterHttpResult> send(OpenRouterRequest request) async {
    final streamed = await _client.send(_build(request));
    return OpenRouterHttpResult(
      statusCode: streamed.statusCode,
      headers: streamed.headers,
      body: streamed.stream,
    );
  }

  @override
  void close() {
    if (_ownsClient) {
      _client.close();
    }
  }

  http.BaseRequest _build(OpenRouterRequest request) {
    final payload = request.payload;
    if (payload is OpenRouterMultipart) {
      final multipart = http.MultipartRequest(request.method, request.url);
      for (final entry in request.headers.entries) {
        if (entry.key.toLowerCase() == 'content-type') {
          continue;
        }
        multipart.headers[entry.key] = entry.value;
      }
      multipart.fields.addAll(payload.fields);
      for (final file in payload.files) {
        MediaType? media;
        final contentType = file.contentType;
        if (contentType != null && contentType.isNotEmpty) {
          media = MediaType.parse(contentType);
        }
        multipart.files.add(
          http.MultipartFile.fromBytes(
            file.field,
            file.bytes,
            filename: file.filename,
            contentType: media,
          ),
        );
      }
      return multipart;
    }
    final message = http.Request(request.method, request.url);
    message.headers.addAll(request.headers);
    if (payload is OpenRouterJson) {
      message.body = jsonEncode(payload.value);
      message.headers['content-type'] = payload.contentType;
    } else if (payload is OpenRouterBytes) {
      message.bodyBytes = payload.bytes;
      final contentType = payload.contentType;
      if (contentType != null) {
        message.headers['content-type'] = contentType;
      }
    }
    return message;
  }
}
''';
  }
}

const _header =
    '// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.\n';

const _keywords = <String>{
  'assert',
  'await',
  'break',
  'case',
  'catch',
  'class',
  'const',
  'continue',
  'default',
  'do',
  'else',
  'enum',
  'extends',
  'false',
  'final',
  'finally',
  'for',
  'get',
  'if',
  'in',
  'is',
  'new',
  'null',
  'rethrow',
  'return',
  'set',
  'super',
  'switch',
  'this',
  'throw',
  'true',
  'try',
  'var',
  'void',
  'while',
  'with',
};

class _Resource {
  const _Resource({
    required this.tag,
    required this.field,
    required this.className,
    required this.fileName,
    required this.operations,
    this.description,
  });

  final String tag;
  final String field;
  final String className;
  final String fileName;
  final String? description;
  final List<OpenApiOperation> operations;
}

class _Global {
  const _Global({
    required this.field,
    required this.header,
    this.documentation,
  });

  final String field;
  final String header;
  final String? documentation;
}

class _Param {
  const _Param({
    required this.name,
    required this.wireName,
    required this.type,
    required this.required,
    required this.location,
    this.documentation,
    this.deprecated = false,
    this.generated,
    this.fileName,
    this.contentTypeName,
    this.constraints,
  });

  final String name;
  final String wireName;
  final String type;
  final bool required;
  final _Location location;
  final String? documentation;
  final bool deprecated;
  final GeneratedType? generated;
  final String? fileName;
  final String? contentTypeName;
  final _Constraints? constraints;
}

class _Constraints {
  const _Constraints({
    this.minimum,
    this.maximum,
    this.minLength,
    this.maxLength,
    this.pattern,
    this.minItems,
    this.maxItems,
  });

  final num? minimum;
  final num? maximum;
  final int? minLength;
  final int? maxLength;
  final String? pattern;
  final int? minItems;
  final int? maxItems;

  bool get isEmpty =>
      minimum == null &&
      maximum == null &&
      minLength == null &&
      maxLength == null &&
      pattern == null &&
      minItems == null &&
      maxItems == null;
}

enum _Location {
  path,
  query,
  header,
  body,
  multipartField,
  multipartFile,
  meta,
}

class _BodyPlan {
  const _BodyPlan(this.kind, this.expression);

  final _BodyKind kind;
  final String? expression;
}

enum _BodyKind { none, json, multipart }

class _ErrorDecoder {
  const _ErrorDecoder(this.status, this.type);

  final int status;
  final String type;
}

class _DartType {
  const _DartType(
    this.code,
    this.imports, {
    required this.nullable,
    this.generated,
  });

  final String code;
  final Set<String> imports;
  final bool nullable;
  final GeneratedType? generated;

  String get emitted {
    if (!nullable || code.endsWith('?')) {
      return code;
    }
    return '$code?';
  }
}

void _writeDoc(StringBuffer buffer, String? text, String indent) {
  if (text == null) {
    return;
  }
  final normalized = escapeDartdocHtml(
    text.replaceAll('\r\n', '\n').replaceAll('\r', '\n').trim(),
  );
  if (normalized.isEmpty) {
    return;
  }
  final lines = normalized.replaceAll('*/', '* /').split('\n');
  for (final line in lines) {
    if (line.isEmpty) {
      buffer.writeln('$indent///');
    } else {
      buffer.writeln('$indent/// $line');
    }
  }
}

String _quote(String value) {
  final buffer = StringBuffer("'");
  for (final code in value.codeUnits) {
    if (code == 0x27) {
      buffer.write(r"\'");
    } else if (code == 0x5c) {
      buffer.write(r'\\');
    } else if (code == 0x24) {
      buffer.write(r'\$');
    } else if (code == 0x0a) {
      buffer.write(r'\n');
    } else if (code == 0x0d) {
      buffer.write(r'\r');
    } else if (code < 0x20) {
      final hex = code.toRadixString(16).padLeft(4, '0');
      buffer.write('\\u$hex');
    } else {
      buffer.writeCharCode(code);
    }
  }
  buffer.write("'");
  return buffer.toString();
}
