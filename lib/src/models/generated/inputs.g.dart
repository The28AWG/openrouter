// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inputs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InputsListItemValueMessageMessage _$InputsListItemValueMessageMessageFromJson(
  Map<String, dynamic> json,
) => _InputsListItemValueMessageMessage(
  content: json['content'] == null
      ? null
      : InputsListItemValueMessageMessageContentValue.fromJson(json['content']),
  id: json['id'] as String,
  phase: json['phase'] == null
      ? null
      : OutputMessagePhaseValue.fromJson(json['phase']),
  role: $enumDecode(_$OutputMessageRoleValueEnumMap, json['role']),
  status: json['status'] == null
      ? null
      : OutputMessageStatusValue.fromJson(json['status']),
  type: $enumDecode(
    _$InputsListItemValueMessageMessageTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$InputsListItemValueMessageMessageToJson(
  _InputsListItemValueMessageMessage instance,
) => <String, dynamic>{
  'content': ?instance.content?.toJson(),
  'id': instance.id,
  'phase': ?instance.phase?.toJson(),
  'role': _$OutputMessageRoleValueEnumMap[instance.role]!,
  'status': ?instance.status?.toJson(),
  'type': _$InputsListItemValueMessageMessageTypeValueEnumMap[instance.type]!,
};

const _$OutputMessageRoleValueEnumMap = {
  OutputMessageRoleValue.assistant: 'assistant',
};

const _$InputsListItemValueMessageMessageTypeValueEnumMap = {
  InputsListItemValueMessageMessageTypeValue.message: 'message',
};

_InputsListItemValueReasoningReasoning
_$InputsListItemValueReasoningReasoningFromJson(Map<String, dynamic> json) =>
    _InputsListItemValueReasoningReasoning(
      content: (json['content'] as List<dynamic>?)
          ?.map((e) => ReasoningTextContent.fromJson(e as Map<String, dynamic>))
          .toList(),
      encryptedContent: json['encrypted_content'] as String?,
      id: json['id'] as String,
      status: json['status'] == null
          ? null
          : OutputItemReasoningStatusValue.fromJson(json['status']),
      summary: (json['summary'] as List<dynamic>?)
          ?.map((e) => ReasoningSummaryText.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecode(_$OutputItemReasoningTypeValueEnumMap, json['type']),
      format: $enumDecodeNullable(
        _$ReasoningFormatEnumMap,
        json['format'],
        unknownValue: ReasoningFormat.unknown_,
      ),
      signature: json['signature'] as String?,
    );

Map<String, dynamic> _$InputsListItemValueReasoningReasoningToJson(
  _InputsListItemValueReasoningReasoning instance,
) => <String, dynamic>{
  'content': ?instance.content?.map((e) => e.toJson()).toList(),
  'encrypted_content': ?instance.encryptedContent,
  'id': instance.id,
  'status': ?instance.status?.toJson(),
  'summary': ?instance.summary?.map((e) => e.toJson()).toList(),
  'type': _$OutputItemReasoningTypeValueEnumMap[instance.type]!,
  'format': ?_$ReasoningFormatEnumMap[instance.format],
  'signature': ?instance.signature,
};

const _$OutputItemReasoningTypeValueEnumMap = {
  OutputItemReasoningTypeValue.reasoning: 'reasoning',
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
