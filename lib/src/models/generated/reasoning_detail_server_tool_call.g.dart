// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reasoning_detail_server_tool_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReasoningDetailServerToolCall _$ReasoningDetailServerToolCallFromJson(
  Map<String, dynamic> json,
) => _ReasoningDetailServerToolCall(
  arguments: json['arguments'] as String,
  format: $enumDecodeNullable(
    _$ReasoningFormatEnumMap,
    json['format'],
    unknownValue: ReasoningFormat.unknown_,
  ),
  id: json['id'] as String?,
  indexValue: (json['index'] as num?)?.toInt(),
  result: json['result'] as String,
  toolCallId: json['tool_call_id'] as String?,
  toolName: json['tool_name'] as String,
  type: $enumDecode(
    _$ReasoningDetailServerToolCallTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$ReasoningDetailServerToolCallToJson(
  _ReasoningDetailServerToolCall instance,
) => <String, dynamic>{
  'arguments': instance.arguments,
  'format': ?_$ReasoningFormatEnumMap[instance.format],
  'id': ?instance.id,
  'index': ?instance.indexValue,
  'result': instance.result,
  'tool_call_id': ?instance.toolCallId,
  'tool_name': instance.toolName,
  'type': _$ReasoningDetailServerToolCallTypeValueEnumMap[instance.type]!,
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

const _$ReasoningDetailServerToolCallTypeValueEnumMap = {
  ReasoningDetailServerToolCallTypeValue.reasoningServerToolCall:
      'reasoning.server_tool_call',
};
