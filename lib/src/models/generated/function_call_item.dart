// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'tool_call_status.dart';

part 'function_call_item.freezed.dart';
part 'function_call_item.g.dart';

@freezed
sealed class FunctionCallItemSubagentItemsItemValue
    with _$FunctionCallItemSubagentItemsItemValue {
  const factory FunctionCallItemSubagentItemsItemValue({required String type}) =
      _FunctionCallItemSubagentItemsItemValue;

  factory FunctionCallItemSubagentItemsItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$FunctionCallItemSubagentItemsItemValueFromJson(json);
}

/// Allowed: `function_call`
@JsonEnum(alwaysCreate: true)
enum FunctionCallItemTypeValue {
  @JsonValue('function_call')
  functionCall,
}

FunctionCallItemTypeValue functionCallItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$FunctionCallItemTypeValueEnumMap, json);

FunctionCallItemTypeValue? functionCallItemTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$FunctionCallItemTypeValueEnumMap, json);

Object? functionCallItemTypeValueToJson(FunctionCallItemTypeValue value) =>
    _$FunctionCallItemTypeValueEnumMap[value];

/// A function call initiated by the model
///
/// Example:
/// ```
/// {
///   "arguments": "{\"location\":\"San Francisco\"}",
///   "call_id": "call-abc123",
///   "id": "call-abc123",
///   "name": "get_weather",
///   "status": "completed",
///   "type": "function_call"
/// }
/// ```
@freezed
sealed class FunctionCallItem with _$FunctionCallItem {
  const factory FunctionCallItem({
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
    @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? status,

    /// EXPERIMENTAL — subject to change without notice. String id that matches the `call_id` of the `openrouter:subagent` server tool call that spawned the subagent. Present on every `function_call` item the subagent projects; absent on ordinary function calls.
    @JsonKey(name: 'subagent_id') String? subagentId,

    /// EXPERIMENTAL — subject to change without notice. The subagent's output items produced on this turn. Treat this as an opaque object; you must replay it in the request so that the subagent can continue execution of the tool with the same context. If a subagent created multiple parallel tool calls, only the first tool call will have this field. The other tool calls will only have `subagent_id`. Present only if the tool call originates from a subagent spawned by the `openrouter:subagent` server tool.
    @JsonKey(name: 'subagent_items')
    List<FunctionCallItemSubagentItemsItemValue>? subagentItems,

    /// Allowed: `function_call`
    required FunctionCallItemTypeValue type,
  }) = _FunctionCallItem;

  factory FunctionCallItem.fromJson(Map<String, dynamic> json) =>
      _$FunctionCallItemFromJson(json);
}
