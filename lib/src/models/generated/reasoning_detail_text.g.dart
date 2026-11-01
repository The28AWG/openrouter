// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reasoning_detail_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReasoningDetailText _$ReasoningDetailTextFromJson(Map<String, dynamic> json) =>
    _ReasoningDetailText(
      format: $enumDecodeNullable(
        _$ReasoningFormatEnumMap,
        json['format'],
        unknownValue: ReasoningFormat.unknown_,
      ),
      id: json['id'] as String?,
      indexValue: (json['index'] as num?)?.toInt(),
      signature: json['signature'] as String?,
      text: json['text'] as String?,
      type: $enumDecode(_$ReasoningDetailTextTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$ReasoningDetailTextToJson(
  _ReasoningDetailText instance,
) => <String, dynamic>{
  'format': ?_$ReasoningFormatEnumMap[instance.format],
  'id': ?instance.id,
  'index': ?instance.indexValue,
  'signature': ?instance.signature,
  'text': ?instance.text,
  'type': _$ReasoningDetailTextTypeValueEnumMap[instance.type]!,
};

const _$ReasoningFormatEnumMap = {
  ReasoningFormat.unknown: 'unknown',
  ReasoningFormat.openaiResponsesV1: 'openai-responses-v1',
  ReasoningFormat.azureOpenaiResponsesV1: 'azure-openai-responses-v1',
  ReasoningFormat.bedrockOpenaiResponsesV1: 'bedrock-openai-responses-v1',
  ReasoningFormat.bedrockXaiResponsesV1: 'bedrock-xai-responses-v1',
  ReasoningFormat.xaiResponsesV1: 'xai-responses-v1',
  ReasoningFormat.metaResponsesV1: 'meta-responses-v1',
  ReasoningFormat.anthropicClaudeV1: 'anthropic-claude-v1',
  ReasoningFormat.googleGeminiV1: 'google-gemini-v1',
  ReasoningFormat.unknown_: 'unknown_',
};

const _$ReasoningDetailTextTypeValueEnumMap = {
  ReasoningDetailTextTypeValue.reasoningText: 'reasoning.text',
};
