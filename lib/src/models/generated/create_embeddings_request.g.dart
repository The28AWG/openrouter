// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_embeddings_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText
_$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextFromJson(
  Map<String, dynamic> json,
) => _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText(
  text: json['text'] as String,
  type: $enumDecode(
    _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextToJson(
  _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText
  instance,
) => <String, dynamic>{
  'text': instance.text,
  'type':
      _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextTypeValueEnumMap[instance
          .type]!,
};

const _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextTypeValueEnumMap = {
  CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextTypeValue
          .text:
      'text',
};

_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue
_$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueFromJson(
  Map<String, dynamic> json,
) =>
    _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue(
      url: json['url'] as String,
    );

Map<String, dynamic>
_$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueToJson(
  _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue
  instance,
) => <String, dynamic>{'url': instance.url};

_CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl
_$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlFromJson(
  Map<String, dynamic> json,
) => _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl(
  imageUrl:
      CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue.fromJson(
        json['image_url'] as Map<String, dynamic>,
      ),
  type: $enumDecode(
    _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlToJson(
  _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl
  instance,
) => <String, dynamic>{
  'image_url': instance.imageUrl.toJson(),
  'type':
      _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlTypeValueEnumMap[instance
          .type]!,
};

const _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlTypeValueEnumMap = {
  CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlTypeValue
          .imageUrl:
      'image_url',
};

_CreateEmbeddingsRequestInputValueList5ItemValue
_$CreateEmbeddingsRequestInputValueList5ItemValueFromJson(
  Map<String, dynamic> json,
) => _CreateEmbeddingsRequestInputValueList5ItemValue(
  content: (json['content'] as List<dynamic>)
      .map(
        (e) =>
            CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
      )
      .toList(),
);

Map<String, dynamic> _$CreateEmbeddingsRequestInputValueList5ItemValueToJson(
  _CreateEmbeddingsRequestInputValueList5ItemValue instance,
) => <String, dynamic>{
  'content': instance.content.map((e) => e.toJson()).toList(),
};

_CreateEmbeddingsRequest _$CreateEmbeddingsRequestFromJson(
  Map<String, dynamic> json,
) => _CreateEmbeddingsRequest(
  dimensions: (json['dimensions'] as num?)?.toInt(),
  encodingFormat: $enumDecodeNullable(
    _$CreateEmbeddingsRequestEncodingFormatValueEnumMap,
    json['encoding_format'],
    unknownValue: CreateEmbeddingsRequestEncodingFormatValue.unknown_,
  ),
  input: CreateEmbeddingsRequestInputValue.fromJson(json['input']),
  inputType: json['input_type'] as String?,
  model: json['model'] as String,
  provider: json['provider'] == null
      ? null
      : ProviderPreferences.fromJson(json['provider'] as Map<String, dynamic>),
  sessionId: json['session_id'] as String?,
  trace: json['trace'] == null
      ? null
      : TraceConfig.fromJson(json['trace'] as Map<String, dynamic>),
  user: json['user'] as String?,
);

Map<String, dynamic> _$CreateEmbeddingsRequestToJson(
  _CreateEmbeddingsRequest instance,
) => <String, dynamic>{
  'dimensions': ?instance.dimensions,
  'encoding_format':
      ?_$CreateEmbeddingsRequestEncodingFormatValueEnumMap[instance
          .encodingFormat],
  'input': instance.input.toJson(),
  'input_type': ?instance.inputType,
  'model': instance.model,
  'provider': ?instance.provider?.toJson(),
  'session_id': ?instance.sessionId,
  'trace': ?instance.trace?.toJson(),
  'user': ?instance.user,
};

const _$CreateEmbeddingsRequestEncodingFormatValueEnumMap = {
  CreateEmbeddingsRequestEncodingFormatValue.float: 'float',
  CreateEmbeddingsRequestEncodingFormatValue.base64: 'base64',
  CreateEmbeddingsRequestEncodingFormatValue.unknown_: 'unknown_',
};
