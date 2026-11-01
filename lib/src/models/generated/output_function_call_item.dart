// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'output_item_function_call.dart';

part 'output_function_call_item.freezed.dart';
part 'output_function_call_item.g.dart';

@freezed
sealed class OutputFunctionCallItemSubagentItemsItemValue
    with _$OutputFunctionCallItemSubagentItemsItemValue {
  const factory OutputFunctionCallItemSubagentItemsItemValue({
    required String type,
  }) = _OutputFunctionCallItemSubagentItemsItemValue;

  factory OutputFunctionCallItemSubagentItemsItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$OutputFunctionCallItemSubagentItemsItemValueFromJson(json);
}

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
sealed class OutputFunctionCallItem with _$OutputFunctionCallItem {
  const factory OutputFunctionCallItem({
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
    OutputItemFunctionCallStatusValue? status,

    /// Allowed: `function_call`
    required OutputItemFunctionCallTypeValue type,

    /// EXPERIMENTAL — subject to change without notice. String id that matches the `call_id` of the `openrouter:subagent` server tool call that spawned the subagent. Present on every `function_call` item the subagent projects; absent on ordinary function calls.
    @JsonKey(name: 'subagent_id') String? subagentId,

    /// EXPERIMENTAL — subject to change without notice. The subagent's output items produced on this turn. Treat this as an opaque object; you must replay it in the request so that the subagent can continue execution of the tool with the same context. If a subagent created multiple parallel tool calls, only the first tool call will have this field. The other tool calls will only have `subagent_id`. Present only if the tool call originates from a subagent spawned by the `openrouter:subagent` server tool.
    @JsonKey(name: 'subagent_items')
    List<OutputFunctionCallItemSubagentItemsItemValue>? subagentItems,
  }) = _OutputFunctionCallItem;

  factory OutputFunctionCallItem.fromJson(Map<String, dynamic> json) =>
      _$OutputFunctionCallItemFromJson(json);
}
