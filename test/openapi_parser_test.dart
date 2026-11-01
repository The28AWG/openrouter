import 'dart:convert';
import 'dart:io';

import 'package:test/test.dart';

import '../tool/src/openapi_parser.dart';

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

void main() {
  late Map<String, dynamic> spec;
  late OpenApiDocument document;

  setUpAll(() async {
    final content = await File('openapi/openrouter.json').readAsString();
    spec = jsonDecode(content) as Map<String, dynamic>;
    document = OpenApiDocument.fromJson(spec);
  });

  test('spec surface matches the OpenAPI document', () {
    final parsedByKey = <String, OpenApiOperation>{};
    for (final operation in document.operations) {
      final key = '${operation.method} ${operation.path}';
      expect(parsedByKey.containsKey(key), isFalse, reason: 'duplicate $key');
      parsedByKey[key] = operation;
    }

    final expectedKeys = <String>{};
    final paths = spec['paths'] as Map<String, dynamic>;
    for (final pathEntry in paths.entries) {
      final pathItem = pathEntry.value as Map<String, dynamic>;
      for (final methodEntry in pathItem.entries) {
        if (!_httpMethods.contains(methodEntry.key)) {
          continue;
        }
        final key = '${methodEntry.key.toUpperCase()} ${pathEntry.key}';
        expectedKeys.add(key);
        final operation = methodEntry.value as Map<String, dynamic>;
        final parsed = parsedByKey[key];
        expect(parsed, isNotNull, reason: key);
        _expectOperation(spec, pathItem, operation, parsed!, key);
      }
    }

    expect(parsedByKey.keys.toSet(), expectedKeys);
    final rawSchemas = spec['components']['schemas'] as Map<String, dynamic>;
    expect(document.schemas.length, rawSchemas.length);
    for (final entry in rawSchemas.entries) {
      final parsedSchema = document.schemas[entry.key];
      expect(parsedSchema, isNotNull, reason: entry.key);
      _expectSchemaNode(
        spec,
        parsedSchema!,
        _stringMap(entry.value),
        entry.key,
      );
    }
  });

  test('keeps streaming, multipart, binary, and security details', () {
    expect(document.openApiVersion, '3.1.0');
    expect(document.title, 'OpenRouter API');
    expect(document.servers.single.url, 'https://openrouter.ai/api/v1');
    expect(document.documentationUrl, 'https://openrouter.ai/docs');
    expect(document.securitySchemes['apiKey']!.type, 'http');
    expect(document.securitySchemes['apiKey']!.scheme, 'bearer');
    expect(document.securitySchemes['bearer']!.scheme, 'bearer');
    expect(document.security.single.schemes.keys.single, 'apiKey');
    expect(document.globalParameters, hasLength(3));
    expect(document.extensions.containsKey('x-retry-strategy'), isTrue);
    final caller = document.schemaByName('AnthropicCaller')! as OpenApiOneOf;
    expect(caller.discriminator!.propertyName, 'type');
    expect(caller.variants, isNotEmpty);
    final annotation =
        document.schemaByName('AnnotationAddedEvent')! as OpenApiAllOf;
    expect(annotation.baseNames, ['BaseAnnotationAddedEvent']);

    final chat = _find(document, 'sendChatCompletionRequest');
    final chatOk = chat.successResponse!;
    expect(chatOk.jsonMedia!.schemaRef, '#/components/schemas/ChatResult');
    expect(
      chatOk.streamMedia!.schemaRef,
      '#/components/schemas/ChatStreamingResponse',
    );
    expect(chatOk.isStream, isTrue);
    expect(chatOk.streamMedia!.sseSentinel, '[DONE]');
    expect(chat.streamRequestField, 'stream');
    expect(chat.nameOverride, 'send');
    expect(chat.headerParameters, hasLength(4));

    OpenApiParameter? metadata;
    OpenApiParameter? appTitle;
    for (final parameter in chat.headerParameters) {
      if (parameter.name == 'X-OpenRouter-Metadata') {
        metadata = parameter;
      }
      if (parameter.name == 'X-OpenRouter-Title') {
        appTitle = parameter;
      }
    }
    expect(metadata!.schemaRef, '#/components/schemas/MetadataLevel');
    final metadataLevel = metadata.schema!.resolve() as OpenApiEnum;
    expect(metadataLevel.values, ['disabled', 'enabled']);
    expect(metadataLevel.allowUnknownValues, isTrue);
    expect(metadata.example, 'enabled');
    expect(appTitle, isNotNull);
    expect(appTitle!.nameOverride, isNull);
    expect(appTitle.ref, '#/components/parameters/AppDisplayName');
    expect(appTitle.description, isNotEmpty);

    OpenApiResponse? unauthorized;
    for (final response in chat.errorResponses) {
      if (response.code == '401') {
        unauthorized = response;
      }
    }
    expect(
      unauthorized!.jsonMedia!.schemaRef,
      '#/components/schemas/UnauthorizedResponse',
    );

    final transcription = _find(document, 'createAudioTranscriptions');
    expect(transcription.requestBody!.required, isTrue);
    expect(
      transcription.requestBody!.jsonMedia!.schemaRef,
      '#/components/schemas/STTRequest',
    );
    final transcriptionFile =
        transcription.requestBody!.multipartMedia!.schema!.resolve()
            as OpenApiObject;
    final transcriptionScalar =
        transcriptionFile.property('file')!.schema.resolve() as OpenApiScalar;
    expect(transcriptionScalar.kind, OpenApiScalarKind.string);
    expect(transcriptionScalar.format, 'binary');

    final upload = _find(document, 'uploadFile');
    expect(upload.requestBody!.jsonMedia, isNull);
    final uploadFile =
        upload.requestBody!.multipartMedia!.schema!.resolve() as OpenApiObject;
    final uploadScalar =
        uploadFile.property('file')!.schema.resolve() as OpenApiScalar;
    expect(uploadScalar.format, 'binary');

    expect(
      _find(
        document,
        'createAudioSpeech',
      ).successResponse!.binaryMedia!.contentType,
      'audio/*',
    );
    expect(
      _find(
        document,
        'downloadFileContent',
      ).successResponse!.binaryMedia!.contentType,
      'application/octet-stream',
    );
    expect(
      _find(
        document,
        'listVideosContent',
      ).successResponse!.binaryMedia!.contentType,
      'video/mp4',
    );

    final coinbase = _find(document, 'createCoinbaseCharge');
    expect(coinbase.deprecated, isTrue);
    expect(coinbase.ignored, isTrue);
    expect(coinbase.security, isEmpty);
    expect(coinbase.effectiveSecurity(document), isEmpty);
    expect(coinbase.successResponse!.mediaTypes, isEmpty);

    final messages = _find(document, 'createMessages');
    expect(messages.ignored, isTrue);
    expect(messages.successResponse!.streamMedia, isNotNull);
    expect(messages.successResponse!.streamMedia!.sseSentinel, isNull);

    expect(
      _find(
        document,
        'listModelsUser',
      ).security!.single.schemes.containsKey('bearer'),
      isTrue,
    );
    final models = _find(document, 'getModels');
    expect(models.security, isNull);
    expect(
      models.effectiveSecurity(document).single.schemes.containsKey('apiKey'),
      isTrue,
    );

    final files = _find(document, 'listFiles');
    expect(files.pagination!.type, 'cursor');
    expect(files.pagination!.raw['outputs'], isNotNull);

    OpenApiParameter? source;
    for (final parameter in _find(document, 'getBenchmarks').queryParameters) {
      if (parameter.name == 'source') {
        source = parameter;
      }
    }
    final sourceEnum = source!.schema! as OpenApiEnum;
    expect(sourceEnum.values, [
      'artificial-analysis',
      'design-arena',
      'openrouter',
    ]);

    OpenApiParameter? limit;
    for (final parameter in _find(document, 'getAppRankings').queryParameters) {
      if (parameter.name == 'limit') {
        limit = parameter;
      }
    }
    final limitSchema = limit!.schema! as OpenApiScalar;
    expect(limitSchema.kind, OpenApiScalarKind.integer);
    expect(limitSchema.defaultValue, 50);
  });

  test('resolves refs and does not invent operations', () {
    final parsed = OpenApiDocument.parse(r'''
{
  "openapi": "3.1.0",
  "info": {"title": "Fixture", "version": "0"},
  "servers": [{"url": "https://example.test"}],
  "security": [{"apiKey": []}],
  "components": {
    "parameters": {
      "Id": {
        "name": "id",
        "in": "path",
        "schema": {"type": "string"}
      }
    },
    "requestBodies": {
      "Item": {
        "required": true,
        "content": {
          "application/json": {
            "schema": {"$ref": "#/components/schemas/Item"}
          }
        }
      }
    },
    "responses": {
      "Created": {
        "description": "created",
        "content": {
          "application/json": {
            "schema": {"type": "object"}
          }
        }
      }
    },
    "schemas": {
      "Foo/Bar": {"type": "string", "enum": ["a"]},
      "Item": {"type": "object"}
    },
    "securitySchemes": {
      "apiKey": {"type": "http", "scheme": "bearer"}
    }
  },
  "paths": {
    "/items/{id}": {
      "summary": "not an operation",
      "parameters": [
        {"$ref": "#/components/parameters/Id"},
        {
          "name": "id",
          "in": "path",
          "description": "operation wins",
          "schema": {"type": "string"}
        }
      ],
      "post": {
        "operationId": "createItem",
        "tags": ["items", "writes"],
        "security": [],
        "requestBody": {"$ref": "#/components/requestBodies/Item"},
        "responses": {
          "204": {"description": "empty"},
          "201": {"$ref": "#/components/responses/Created"}
        }
      }
    },
    "/report": {
      "get": {
        "operationId": "report",
        "responses": {
          "200": {
            "description": "ok",
            "content": {
              "application/json": {
                "schema": {"$ref": "#/components/schemas/Foo~1Bar"}
              },
              "text/event-stream": {
                "schema": {"type": "string"}
              }
            }
          }
        }
      }
    }
  }
}
''');

    expect(parsed.operations, hasLength(2));
    final createItem = _find(parsed, 'createItem');
    expect(createItem.tags, ['items', 'writes']);
    expect(createItem.pathParameters, hasLength(1));
    expect(createItem.pathParameters.single.required, isTrue);
    expect(createItem.pathParameters.single.description, 'operation wins');
    expect(createItem.security, isEmpty);
    expect(createItem.requestBody!.ref, '#/components/requestBodies/Item');
    expect(createItem.requestBody!.required, isTrue);
    expect(
      createItem.requestBody!.jsonMedia!.schemaRef,
      '#/components/schemas/Item',
    );
    expect(createItem.successResponse!.code, '201');
    expect(createItem.successResponse!.description, 'created');
    expect(createItem.successResponse!.ref, '#/components/responses/Created');

    final report = _find(parsed, 'report');
    final foo = report.successResponse!.jsonMedia!.schema! as OpenApiReference;
    expect(foo.ref, '#/components/schemas/Foo~1Bar');
    expect((foo.resolve() as OpenApiEnum).values, ['a']);
    expect(
      report.successResponse!.jsonMedia!.schemaRef,
      '#/components/schemas/Foo~1Bar',
    );
    expect(
      (report.successResponse!.streamMedia!.schema! as OpenApiScalar).kind,
      OpenApiScalarKind.string,
    );
    expect((parsed.schemaByName('Foo/Bar')! as OpenApiEnum).values, ['a']);
    expect(report.security, isNull);
    expect(
      report.effectiveSecurity(parsed).single.schemes.containsKey('apiKey'),
      isTrue,
    );
  });

  test('schema model keeps inheritance, enums, arrays, and nullability', () {
    final event =
        document.schemaByName('AnnotationAddedEvent')! as OpenApiAllOf;
    final eventShape = event.objectShape!;
    expect(eventShape.baseNames, ['BaseAnnotationAddedEvent']);
    expect(eventShape.property('annotation')!.required, isTrue);
    expect(eventShape.property('type')!.required, isTrue);
    expect(event.describe(), contains('BaseAnnotationAddedEvent'));

    final usage =
        document.schemaByName('AnthropicAdvisorMessageUsageIteration')!
            as OpenApiAllOf;
    final usageShape = usage.objectShape!;
    expect(usageShape.baseNames, ['AnthropicBaseUsageIteration']);
    expect(usageShape.property('input_tokens'), isNotNull);
    expect(usageShape.property('input_tokens')!.required, isFalse);
    expect(usageShape.property('model')!.required, isTrue);
    expect(usageShape.property('type')!.schema.resolve(), isA<OpenApiEnum>());

    final caller = document.schemaByName('AnthropicCaller')! as OpenApiOneOf;
    expect(
      caller.discriminator!.mapping['direct'],
      '#/components/schemas/AnthropicDirectCaller',
    );
    expect(caller.variants.first, isA<OpenApiReference>());

    final status = document.schemaByName('EndpointStatus')! as OpenApiEnum;
    expect(status.kind, OpenApiScalarKind.integer);
    expect(status.values, [0, -1, -2, -3, -5, -10]);

    final finish =
        document.schemaByName('ChatFinishReasonEnum')! as OpenApiEnum;
    expect(finish.nullable, isTrue);
    expect(finish.values, contains(null));
    expect(finish.describe(), endsWith('?'));

    final details =
        document.schemaByName('ChatReasoningDetails')! as OpenApiArray;
    expect(details.items, isA<OpenApiReference>());
    expect(details.describe(), startsWith('array<'));

    final tool = document.schemaByName('AgentMessageItem')! as OpenApiObject;
    expect(tool.additionalProperties, isA<OpenApiAdditionalFreeForm>());

    final defaults =
        document.schemaByName('DefaultParameters')! as OpenApiObject;
    expect(defaults.nullable, isTrue);
    expect(defaults.additionalProperties, isA<OpenApiAdditionalForbidden>());
    final penalty =
        defaults.property('frequency_penalty')!.schema as OpenApiScalar;
    expect(penalty.kind, OpenApiScalarKind.number);
    expect(penalty.format, 'double');
    expect(penalty.nullable, isTrue);

    final response =
        document.schemaByName('BaseResponsesResult')! as OpenApiObject;
    final error = response.property('error')!;
    expect(error.required, isTrue);
    final errorRef = error.schema as OpenApiReference;
    expect(errorRef.name, 'ResponsesErrorField');
    expect(errorRef.nullable, isFalse);
    expect(errorRef.describe(), 'ResponsesErrorField');

    final level = document.schemaByName('MetadataLevel')! as OpenApiEnum;
    expect(level.describe(), 'enum<string> [disabled, enabled]');
  });

  test('preamble is ignored and broken refs fail loudly', () {
    final parsed = OpenApiDocument.parse(
      'spec follows\n{"info":{"version":"9"},"paths":{}}',
    );
    expect(parsed.version, '9');
    expect(parsed.operations, isEmpty);

    expect(
      () => OpenApiDocument.parse(
        '{"paths":{"/x":{"get":{"parameters":[{"\$ref":"#/components/parameters/Missing"}],"responses":{"200":{"description":"ok"}}}}}}',
      ),
      throwsFormatException,
    );
  });
}

void _expectOperation(
  Map<String, dynamic> spec,
  Map<String, dynamic> pathItem,
  Map<String, dynamic> operation,
  OpenApiOperation parsed,
  String key,
) {
  expect(identical(parsed.raw, operation), isTrue, reason: key);
  expect(parsed.summary, operation['summary'], reason: key);
  expect(parsed.description, operation['description'], reason: key);
  expect(parsed.deprecated, operation['deprecated'] == true, reason: key);
  expect(
    parsed.ignored,
    operation['x-speakeasy-ignore'] == true ||
        operation['x-fern-ignore'] == true,
    reason: key,
  );
  expect(
    parsed.nameOverride,
    operation['x-speakeasy-name-override'],
    reason: key,
  );
  expect(
    parsed.streamRequestField,
    operation['x-speakeasy-stream-request-field'],
    reason: key,
  );
  expect(parsed.extensions, _extensionsOf(operation), reason: key);

  final expectedTags = <String>[];
  final rawTags = operation['tags'];
  if (rawTags is List) {
    for (final tag in rawTags) {
      expectedTags.add(tag.toString());
    }
  }
  expect(parsed.tags, expectedTags, reason: key);
  expect(
    parsed.tag,
    expectedTags.isEmpty ? 'default' : expectedTags.first,
    reason: key,
  );
  expect(parsed.operationId, operation['operationId'], reason: key);

  final pagination = operation['x-speakeasy-pagination'];
  if (pagination == null) {
    expect(parsed.pagination, isNull, reason: key);
  } else {
    final paginationMap = pagination as Map<String, dynamic>;
    expect(parsed.pagination!.type, paginationMap['type'], reason: key);
    expect(parsed.pagination!.raw, paginationMap, reason: key);
  }

  if (operation.containsKey('security')) {
    expect(
      _securityMaps(parsed.security!),
      _expectedSecurity(operation['security'] as List),
      reason: key,
    );
  } else {
    expect(parsed.security, isNull, reason: key);
  }

  if (operation.containsKey('servers')) {
    expect(parsed.servers, isNotNull, reason: key);
  } else if (pathItem.containsKey('servers')) {
    expect(parsed.servers, isNotNull, reason: key);
  } else {
    expect(parsed.servers, isNull, reason: key);
  }

  final combined = <Map<String, dynamic>>[];
  final pathParameters = pathItem['parameters'];
  if (pathParameters is List) {
    for (final parameter in pathParameters) {
      combined.add(_stringMap(parameter));
    }
  }
  final operationParameters = operation['parameters'];
  if (operationParameters is List) {
    for (final parameter in operationParameters) {
      combined.add(_stringMap(parameter));
    }
  }
  expect(parsed.parameters, hasLength(combined.length), reason: key);
  for (var index = 0; index < combined.length; index++) {
    _expectParameter(spec, combined[index], parsed.parameters[index], key);
  }

  final requestBody = operation['requestBody'];
  if (requestBody == null) {
    expect(parsed.requestBody, isNull, reason: key);
  } else {
    _expectRequestBody(spec, _stringMap(requestBody), parsed.requestBody!, key);
  }

  final responses = operation['responses'] as Map<String, dynamic>;
  expect(parsed.allResponses, hasLength(responses.length), reason: key);
  var index = 0;
  for (final entry in responses.entries) {
    final parsedResponse = parsed.allResponses[index];
    index++;
    expect(parsedResponse.code, entry.key, reason: key);
    _expectResponse(spec, _stringMap(entry.value), parsedResponse, key);
  }
}

void _expectParameter(
  Map<String, dynamic> spec,
  Map<String, dynamic> rawParameter,
  OpenApiParameter parameter,
  String key,
) {
  expect(identical(parameter.raw, rawParameter), isTrue, reason: key);
  final source = _source(spec, rawParameter);
  if (rawParameter[r'$ref'] is String && rawParameter.length == 1) {
    expect(parameter.ref, rawParameter[r'$ref'], reason: key);
  } else {
    expect(parameter.ref, isNull, reason: key);
  }

  final location = source['in']?.toString() ?? 'query';
  expect(parameter.name, source['name'], reason: '$key ${parameter.name}');
  expect(parameter.location, location, reason: key);
  expect(
    parameter.required,
    location == 'path' || source['required'] == true,
    reason: key,
  );
  expect(parameter.description, source['description'], reason: key);
  expect(parameter.deprecated, source['deprecated'] == true, reason: key);
  expect(
    parameter.nameOverride,
    source['x-speakeasy-name-override'],
    reason: key,
  );
  expect(parameter.extensions, _extensionsOf(source), reason: key);
  expect(parameter.style, source['style'], reason: key);
  if (source.containsKey('example')) {
    expect(parameter.example, source['example'], reason: key);
  } else {
    expect(parameter.example, isNull, reason: key);
  }
  expect(
    parameter.explode,
    source.containsKey('explode') ? source['explode'] : null,
    reason: key,
  );
  _expectSchema(
    spec,
    parameter.schema,
    parameter.schemaRef,
    source['schema'],
    key,
  );
  _expectMediaMap(spec, source['content'], parameter.content, key);
}

void _expectRequestBody(
  Map<String, dynamic> spec,
  Map<String, dynamic> rawBody,
  OpenApiRequestBody body,
  String key,
) {
  expect(identical(body.raw, rawBody), isTrue, reason: key);
  final source = _source(spec, rawBody);
  if (rawBody[r'$ref'] is String && rawBody.length == 1) {
    expect(body.ref, rawBody[r'$ref'], reason: key);
  } else {
    expect(body.ref, isNull, reason: key);
  }
  expect(body.required, source['required'] == true, reason: key);
  expect(body.description, source['description'], reason: key);
  _expectMediaMap(spec, source['content'], body.content, key);
}

void _expectResponse(
  Map<String, dynamic> spec,
  Map<String, dynamic> rawResponse,
  OpenApiResponse response,
  String key,
) {
  expect(identical(response.raw, rawResponse), isTrue, reason: key);
  final source = _source(spec, rawResponse);
  if (rawResponse[r'$ref'] is String && rawResponse.length == 1) {
    expect(response.ref, rawResponse[r'$ref'], reason: key);
  } else {
    expect(response.ref, isNull, reason: key);
  }
  expect(response.description, source['description'], reason: key);
  _expectMediaMap(spec, source['content'], response.mediaTypes, key);
}

void _expectMediaMap(
  Map<String, dynamic> spec,
  Object? rawContent,
  List<OpenApiMediaType> mediaTypes,
  String key,
) {
  if (rawContent == null) {
    expect(mediaTypes, isEmpty, reason: key);
    return;
  }
  final content = _stringMap(rawContent);
  expect(mediaTypes, hasLength(content.length), reason: key);
  var index = 0;
  for (final entry in content.entries) {
    final media = mediaTypes[index];
    index++;
    final body = _stringMap(entry.value);
    expect(media.contentType, entry.key, reason: key);
    expect(identical(media.raw, body), isTrue, reason: key);
    if (body.containsKey('example')) {
      expect(media.example, body['example'], reason: key);
    } else {
      expect(media.example, isNull, reason: key);
    }
    _expectSchema(spec, media.schema, media.schemaRef, body['schema'], key);
  }
}

void _expectSchema(
  Map<String, dynamic> spec,
  OpenApiSchema? schema,
  String? schemaRef,
  Object? rawSchema,
  String key,
) {
  if (rawSchema == null) {
    expect(schema, isNull, reason: key);
    expect(schemaRef, isNull, reason: key);
    return;
  }
  final rawMap = _stringMap(rawSchema);
  _expectSchemaNode(spec, schema!, rawMap, key);
  if (schema is OpenApiReference) {
    expect(schemaRef, schema.ref, reason: key);
  } else {
    expect(schemaRef, isNull, reason: key);
  }
}

void _expectSchemaNode(
  Map<String, dynamic> spec,
  OpenApiSchema schema,
  Map<String, dynamic> raw,
  String key,
) {
  expect(identical(schema.raw, raw), isTrue, reason: key);
  expect(schema.description, raw['description'], reason: key);
  expect(schema.deprecated, raw['deprecated'] == true, reason: key);
  expect(schema.extensions, _extensionsOf(raw), reason: key);
  expect(schema.nullable, _isNullable(raw), reason: key);
  if (raw.containsKey('default')) {
    expect(schema.defaultValue, raw['default'], reason: key);
  } else {
    expect(schema.defaultValue, isNull, reason: key);
  }

  if (raw.containsKey(r'$ref') && !_hasStructural(raw, ignored: {r'$ref'})) {
    expect(schema, isA<OpenApiReference>(), reason: key);
    final reference = schema as OpenApiReference;
    expect(reference.ref, raw[r'$ref'], reason: key);
    expect(reference.target, isNotNull, reason: key);
    expect(
      identical(reference.target!.raw, _resolve(spec, reference.ref)),
      isTrue,
      reason: key,
    );
    return;
  }
  if (raw['allOf'] is List) {
    expect(schema, isA<OpenApiAllOf>(), reason: key);
    final allOf = schema as OpenApiAllOf;
    final parts = raw['allOf'] as List;
    expect(allOf.allOf, hasLength(parts.length), reason: key);
    for (var index = 0; index < parts.length; index++) {
      _expectSchemaNode(
        spec,
        allOf.allOf[index],
        _stringMap(parts[index]),
        '$key.allOf[$index]',
      );
    }
    return;
  }
  if (raw['oneOf'] is List) {
    expect(schema, isA<OpenApiOneOf>(), reason: key);
    final oneOf = schema as OpenApiOneOf;
    final parts = raw['oneOf'] as List;
    expect(oneOf.variants, hasLength(parts.length), reason: key);
    if (raw.containsKey('discriminator')) {
      final discriminator = _stringMap(raw['discriminator']);
      expect(
        oneOf.discriminator!.propertyName,
        discriminator['propertyName'],
        reason: key,
      );
      expect(
        oneOf.discriminator!.mapping,
        discriminator['mapping'],
        reason: key,
      );
    } else {
      expect(oneOf.discriminator, isNull, reason: key);
    }
    for (var index = 0; index < parts.length; index++) {
      _expectSchemaNode(
        spec,
        oneOf.variants[index],
        _stringMap(parts[index]),
        '$key.oneOf[$index]',
      );
    }
    return;
  }
  if (raw['anyOf'] is List) {
    expect(schema, isA<OpenApiAnyOf>(), reason: key);
    final anyOf = schema as OpenApiAnyOf;
    final parts = raw['anyOf'] as List;
    expect(anyOf.variants, hasLength(parts.length), reason: key);
    for (var index = 0; index < parts.length; index++) {
      _expectSchemaNode(
        spec,
        anyOf.variants[index],
        _stringMap(parts[index]),
        '$key.anyOf[$index]',
      );
    }
    return;
  }
  if (raw['enum'] is List) {
    expect(schema, isA<OpenApiEnum>(), reason: key);
    final enumeration = schema as OpenApiEnum;
    expect(enumeration.values, raw['enum'], reason: key);
    expect(
      enumeration.allowUnknownValues,
      raw['x-speakeasy-unknown-values'] == 'allow',
      reason: key,
    );
    return;
  }
  if (schema is OpenApiArray) {
    expect(schema.minItems, raw['minItems'], reason: key);
    expect(schema.maxItems, raw['maxItems'], reason: key);
    if (raw.containsKey('items')) {
      _expectSchemaNode(
        spec,
        schema.items!,
        _stringMap(raw['items']),
        '$key.items',
      );
    } else {
      expect(schema.items, isNull, reason: key);
    }
    return;
  }
  if (schema is OpenApiObject) {
    if (raw.containsKey('properties')) {
      final rawProperties = _stringMap(raw['properties']);
      expect(schema.properties, hasLength(rawProperties.length), reason: key);
      var index = 0;
      for (final entry in rawProperties.entries) {
        final property = schema.properties[index];
        index++;
        expect(property.name, entry.key, reason: key);
        expect(property.required, _isRequired(raw, entry.key), reason: key);
        _expectSchemaNode(
          spec,
          property.schema,
          _stringMap(entry.value),
          '$key.${entry.key}',
        );
      }
    } else {
      expect(schema.properties, isEmpty, reason: key);
    }
    _expectAdditional(spec, schema.additionalProperties, raw, key);
    return;
  }
  if (schema is OpenApiScalar) {
    expect(schema.format, raw['format'], reason: key);
    expect(schema.pattern, raw['pattern'], reason: key);
    expect(schema.minLength, raw['minLength'], reason: key);
    expect(schema.maxLength, raw['maxLength'], reason: key);
    expect(schema.minimum, raw['minimum'], reason: key);
    expect(schema.maximum, raw['maximum'], reason: key);
    if (raw.containsKey('const')) {
      expect(schema.constant, raw['const'], reason: key);
    } else {
      expect(schema.constant, isNull, reason: key);
    }
    return;
  }
  expect(schema, isA<OpenApiAny>(), reason: key);
  expect(raw.containsKey('type'), isFalse, reason: key);
  expect(raw.containsKey('properties'), isFalse, reason: key);
  expect(raw.containsKey('items'), isFalse, reason: key);
  expect(raw.containsKey('additionalProperties'), isFalse, reason: key);
  expect(raw.containsKey('const'), isFalse, reason: key);
}

void _expectAdditional(
  Map<String, dynamic> spec,
  OpenApiAdditionalProperties? additional,
  Map<String, dynamic> raw,
  String key,
) {
  if (!raw.containsKey('additionalProperties')) {
    expect(additional, isNull, reason: key);
    return;
  }
  final value = raw['additionalProperties'];
  if (value == false) {
    expect(additional, isA<OpenApiAdditionalForbidden>(), reason: key);
    return;
  }
  if (value == true || value is Map && value.isEmpty) {
    expect(additional, isA<OpenApiAdditionalFreeForm>(), reason: key);
    return;
  }
  expect(additional, isA<OpenApiAdditionalSchema>(), reason: key);
  _expectSchemaNode(
    spec,
    (additional! as OpenApiAdditionalSchema).schema,
    _stringMap(value),
    '$key.additionalProperties',
  );
}

bool _isRequired(Map<String, dynamic> raw, String name) {
  final required = raw['required'];
  if (required is! List) {
    return false;
  }
  for (final item in required) {
    if (item == name) {
      return true;
    }
  }
  return false;
}

bool _isNullable(Map<String, dynamic> raw) {
  if (raw['nullable'] == true) {
    return true;
  }
  final type = raw['type'];
  if (type is List) {
    for (final item in type) {
      if (item == 'null') {
        return true;
      }
    }
  }
  final values = raw['enum'];
  if (values is List) {
    for (final value in values) {
      if (value == null) {
        return true;
      }
    }
  }
  return false;
}

bool _hasStructural(Map<String, dynamic> raw, {required Set<String> ignored}) {
  const meta = {
    'description',
    'title',
    'example',
    'default',
    'deprecated',
    'nullable',
    'readOnly',
    'writeOnly',
  };
  for (final key in raw.keys) {
    if (ignored.contains(key) || key.startsWith('x-') || meta.contains(key)) {
      continue;
    }
    return true;
  }
  return false;
}

Map<String, dynamic> _source(
  Map<String, dynamic> spec,
  Map<String, dynamic> raw,
) {
  final ref = raw[r'$ref'];
  if (ref is String && raw.length == 1) {
    return _resolve(spec, ref);
  }
  return raw;
}

Map<String, dynamic> _resolve(Map<String, dynamic> spec, String ref) {
  expect(ref.startsWith('#/'), isTrue, reason: ref);
  Object? current = spec;
  final parts = ref.substring(2).split('/');
  for (final part in parts) {
    final map = current as Map<String, dynamic>;
    current = map[_decodePointer(part)];
    expect(current, isNotNull, reason: ref);
  }
  if (current is Map<String, dynamic>) {
    return current;
  }
  return (current as Map).cast<String, dynamic>();
}

Map<String, dynamic> _stringMap(Object? value) {
  if (value is Map<String, dynamic>) {
    return value;
  }
  return (value as Map).cast<String, dynamic>();
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

Map<String, dynamic> _extensionsOf(Map<String, dynamic> map) {
  final result = <String, dynamic>{};
  for (final entry in map.entries) {
    if (entry.key.startsWith('x-')) {
      result[entry.key] = entry.value;
    }
  }
  return result;
}

List<Map<String, List<String>>> _securityMaps(
  List<OpenApiSecurityRequirement> security,
) {
  final result = <Map<String, List<String>>>[];
  for (final requirement in security) {
    result.add(requirement.schemes);
  }
  return result;
}

List<Map<String, List<String>>> _expectedSecurity(List<dynamic> security) {
  final result = <Map<String, List<String>>>[];
  for (final item in security) {
    final map = (item as Map).cast<String, dynamic>();
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
    result.add(schemes);
  }
  return result;
}

OpenApiOperation _find(OpenApiDocument document, String operationId) {
  for (final operation in document.operations) {
    if (operation.operationId == operationId) {
      return operation;
    }
  }
  throw TestFailure('operation $operationId was not parsed');
}
