// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reasoning_detail_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReasoningDetailSummary _$ReasoningDetailSummaryFromJson(
  Map<String, dynamic> json,
) => _ReasoningDetailSummary(
  format: $enumDecodeNullable(
    _$ReasoningFormatEnumMap,
    json['format'],
    unknownValue: ReasoningFormat.unknown_,
  ),
  id: json['id'] as String?,
  indexValue: (json['index'] as num?)?.toInt(),
  summary: json['summary'] as String,
  type: $enumDecode(_$ReasoningDetailSummaryTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ReasoningDetailSummaryToJson(
  _ReasoningDetailSummary instance,
) => <String, dynamic>{
  'format': ?_$ReasoningFormatEnumMap[instance.format],
  'id': ?instance.id,
  'index': ?instance.indexValue,
  'summary': instance.summary,
  'type': _$ReasoningDetailSummaryTypeValueEnumMap[instance.type]!,
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

const _$ReasoningDetailSummaryTypeValueEnumMap = {
  ReasoningDetailSummaryTypeValue.reasoningSummary: 'reasoning.summary',
};
