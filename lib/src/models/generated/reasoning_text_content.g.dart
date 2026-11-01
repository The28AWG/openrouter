// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reasoning_text_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReasoningTextContent _$ReasoningTextContentFromJson(
  Map<String, dynamic> json,
) => _ReasoningTextContent(
  text: json['text'] as String,
  type: $enumDecode(_$ReasoningTextContentTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ReasoningTextContentToJson(
  _ReasoningTextContent instance,
) => <String, dynamic>{
  'text': instance.text,
  'type': _$ReasoningTextContentTypeValueEnumMap[instance.type]!,
};

const _$ReasoningTextContentTypeValueEnumMap = {
  ReasoningTextContentTypeValue.reasoningText: 'reasoning_text',
};
