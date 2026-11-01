// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'reasoning_format.dart';

part 'reasoning_detail_server_tool_call.freezed.dart';
part 'reasoning_detail_server_tool_call.g.dart';

/// Allowed: `reasoning.server_tool_call`
@JsonEnum(alwaysCreate: true)
enum ReasoningDetailServerToolCallTypeValue {
  @JsonValue('reasoning.server_tool_call')
  reasoningServerToolCall,
}

ReasoningDetailServerToolCallTypeValue
reasoningDetailServerToolCallTypeValueFromJson(Object? json) =>
    $enumDecode(_$ReasoningDetailServerToolCallTypeValueEnumMap, json);

ReasoningDetailServerToolCallTypeValue?
reasoningDetailServerToolCallTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ReasoningDetailServerToolCallTypeValueEnumMap, json);

Object? reasoningDetailServerToolCallTypeValueToJson(
  ReasoningDetailServerToolCallTypeValue value,
) => _$ReasoningDetailServerToolCallTypeValueEnumMap[value];

/// Record of an OpenRouter server-tool invocation (e.g. openrouter:fusion), carried in reasoning_details so a prior tool call can be rehydrated into a later turn of the same conversation.
///
/// Example:
/// ```
/// {
///   "arguments": "{\"prompt\":\"Compare carbon tax proposals\"}",
///   "result": "{\"status\":\"ok\",\"models\":[\"openai/gpt-4o\"]}",
///   "tool_call_id": "call_abc123",
///   "tool_name": "openrouter:fusion",
///   "type": "reasoning.server_tool_call"
/// }
/// ```
@freezed
sealed class ReasoningDetailServerToolCall
    with _$ReasoningDetailServerToolCall {
  const factory ReasoningDetailServerToolCall({
    required String arguments,

    /// Allowed: `unknown`, `openai-responses-v1`, `azure-openai-responses-v1`, `bedrock-openai-responses-v1`, `bedrock-xai-responses-v1`, `xai-responses-v1`, `meta-responses-v1`, `anthropic-claude-v1`, `google-gemini-v1`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "unknown"
    /// ```
    @JsonKey(unknownEnumValue: ReasoningFormat.unknown_)
    ReasoningFormat? format,
    String? id,
    @JsonKey(name: 'index') int? indexValue,
    required String result,
    @JsonKey(name: 'tool_call_id') String? toolCallId,
    @JsonKey(name: 'tool_name') required String toolName,

    /// Allowed: `reasoning.server_tool_call`
    required ReasoningDetailServerToolCallTypeValue type,
  }) = _ReasoningDetailServerToolCall;

  factory ReasoningDetailServerToolCall.fromJson(Map<String, dynamic> json) =>
      _$ReasoningDetailServerToolCallFromJson(json);
}
