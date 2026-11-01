// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'tool_call_status.dart';

part 'open_ai_response_function_tool_call.freezed.dart';
part 'open_ai_response_function_tool_call.g.dart';

@freezed
sealed class OpenAIResponseFunctionToolCallSubagentItemsItemValue
    with _$OpenAIResponseFunctionToolCallSubagentItemsItemValue {
  const factory OpenAIResponseFunctionToolCallSubagentItemsItemValue({
    required String type,
  }) = _OpenAIResponseFunctionToolCallSubagentItemsItemValue;

  factory OpenAIResponseFunctionToolCallSubagentItemsItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$OpenAIResponseFunctionToolCallSubagentItemsItemValueFromJson(json);
}

/// Allowed: `function_call`
@JsonEnum(alwaysCreate: true)
enum OpenAIResponseFunctionToolCallTypeValue {
  @JsonValue('function_call')
  functionCall,
}

OpenAIResponseFunctionToolCallTypeValue
openAIResponseFunctionToolCallTypeValueFromJson(Object? json) =>
    $enumDecode(_$OpenAIResponseFunctionToolCallTypeValueEnumMap, json);

OpenAIResponseFunctionToolCallTypeValue?
openAIResponseFunctionToolCallTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OpenAIResponseFunctionToolCallTypeValueEnumMap, json);

Object? openAIResponseFunctionToolCallTypeValueToJson(
  OpenAIResponseFunctionToolCallTypeValue value,
) => _$OpenAIResponseFunctionToolCallTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "arguments": "{\"location\":\"San Francisco\"}",
///   "call_id": "call-abc123",
///   "id": "fc-abc123",
///   "name": "get_weather",
///   "status": "completed",
///   "type": "function_call"
/// }
/// ```
@freezed
sealed class OpenAIResponseFunctionToolCall
    with _$OpenAIResponseFunctionToolCall {
  const factory OpenAIResponseFunctionToolCall({
    required String arguments,

    /// True when the model called a tool declared with `async: true` and may continue its turn before the output is returned. Return the result in a later request as a `function_call_output` with this `call_id`.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'async') bool? asyncValue,
    @JsonKey(name: 'call_id') required String callId,
    String? id,
    @JsonKey(name: 'name') required String nameValue,

    /// Namespace qualifier for tools registered as part of a namespace tool group (e.g. an MCP server)
    String? namespace,

    /// Allowed: `in_progress`, `completed`, `incomplete`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "completed"
    /// ```
    @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? status,

    /// EXPERIMENTAL — subject to change without notice. String id that matches the `call_id` of the `openrouter:subagent` server tool call that spawned the subagent. Present on every `function_call` item the subagent projects; absent on ordinary function calls.
    @JsonKey(name: 'subagent_id') String? subagentId,

    /// EXPERIMENTAL — subject to change without notice. The subagent's output items produced on this turn. Treat this as an opaque object; you must replay it in the request so that the subagent can continue execution of the tool with the same context. If a subagent created multiple parallel tool calls, only the first tool call will have this field. The other tool calls will only have `subagent_id`. Present only if the tool call originates from a subagent spawned by the `openrouter:subagent` server tool.
    @JsonKey(name: 'subagent_items')
    List<OpenAIResponseFunctionToolCallSubagentItemsItemValue>? subagentItems,

    /// Allowed: `function_call`
    required OpenAIResponseFunctionToolCallTypeValue type,
  }) = _OpenAIResponseFunctionToolCall;

  factory OpenAIResponseFunctionToolCall.fromJson(Map<String, dynamic> json) =>
      _$OpenAIResponseFunctionToolCallFromJson(json);
}
