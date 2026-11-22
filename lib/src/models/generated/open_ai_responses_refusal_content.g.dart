// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_responses_refusal_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenAIResponsesRefusalContent _$OpenAIResponsesRefusalContentFromJson(
  Map<String, dynamic> json,
) => _OpenAIResponsesRefusalContent(
  refusal: json['refusal'] as String,
  type: $enumDecode(
    _$OpenAIResponsesRefusalContentTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OpenAIResponsesRefusalContentToJson(
  _OpenAIResponsesRefusalContent instance,
) => <String, dynamic>{
  'refusal': instance.refusal,
  'type': _$OpenAIResponsesRefusalContentTypeValueEnumMap[instance.type]!,
};

const _$OpenAIResponsesRefusalContentTypeValueEnumMap = {
  OpenAIResponsesRefusalContentTypeValue.refusal: 'refusal',
};
