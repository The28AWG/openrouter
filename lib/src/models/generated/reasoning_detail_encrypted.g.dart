// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reasoning_detail_encrypted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReasoningDetailEncrypted _$ReasoningDetailEncryptedFromJson(
  Map<String, dynamic> json,
) => _ReasoningDetailEncrypted(
  data: json['data'] as String,
  format: $enumDecodeNullable(
    _$ReasoningFormatEnumMap,
    json['format'],
    unknownValue: ReasoningFormat.unknown_,
  ),
  id: json['id'] as String?,
  indexValue: (json['index'] as num?)?.toInt(),
  type: $enumDecode(_$ReasoningDetailEncryptedTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ReasoningDetailEncryptedToJson(
  _ReasoningDetailEncrypted instance,
) => <String, dynamic>{
  'data': instance.data,
  'format': ?_$ReasoningFormatEnumMap[instance.format],
  'id': ?instance.id,
  'index': ?instance.indexValue,
  'type': _$ReasoningDetailEncryptedTypeValueEnumMap[instance.type]!,
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

const _$ReasoningDetailEncryptedTypeValueEnumMap = {
  ReasoningDetailEncryptedTypeValue.reasoningEncrypted: 'reasoning.encrypted',
};
