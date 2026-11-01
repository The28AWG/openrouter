// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_embeddings_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText
_$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextFromJson(
  Map<String, dynamic> json,
) => _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText(
  text: json['text'] as String,
  type: $enumDecode(
    _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextToJson(
  _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText
  instance,
) => <String, dynamic>{
  'text': instance.text,
  'type':
      _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextTypeValueEnumMap[instance
          .type]!,
};

const _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextTypeValueEnumMap = {
  CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextTypeValue
          .text:
      'text',
};

_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue
_$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueFromJson(
  Map<String, dynamic> json,
) =>
    _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue(
      url: json['url'] as String,
    );

Map<String, dynamic>
_$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueToJson(
  _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue
  instance,
) => <String, dynamic>{'url': instance.url};

_CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl
_$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlFromJson(
  Map<String, dynamic> json,
) => _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl(
  imageUrl:
      CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue.fromJson(
        json['image_url'] as Map<String, dynamic>,
      ),
  type: $enumDecode(
    _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlToJson(
  _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl
  instance,
) => <String, dynamic>{
  'image_url': instance.imageUrl.toJson(),
  'type':
      _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlTypeValueEnumMap[instance
          .type]!,
};

const _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlTypeValueEnumMap = {
  CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlTypeValue
          .imageUrl:
      'image_url',
};

_CreateEmbeddingsRequestInputValueList4ItemValue
_$CreateEmbeddingsRequestInputValueList4ItemValueFromJson(
  Map<String, dynamic> json,
) => _CreateEmbeddingsRequestInputValueList4ItemValue(
  content: (json['content'] as List<dynamic>)
      .map(
        (e) =>
            CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
      )
      .toList(),
);

Map<String, dynamic> _$CreateEmbeddingsRequestInputValueList4ItemValueToJson(
  _CreateEmbeddingsRequestInputValueList4ItemValue instance,
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
