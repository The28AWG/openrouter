// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_custom_tool_call_input_done_event.freezed.dart';
part 'base_custom_tool_call_input_done_event.g.dart';

/// Allowed: `response.custom_tool_call_input.done`
@JsonEnum(alwaysCreate: true)
enum BaseCustomToolCallInputDoneEventTypeValue {
  @JsonValue('response.custom_tool_call_input.done')
  responseCustomToolCallInputDone,
}

BaseCustomToolCallInputDoneEventTypeValue
baseCustomToolCallInputDoneEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$BaseCustomToolCallInputDoneEventTypeValueEnumMap, json);

BaseCustomToolCallInputDoneEventTypeValue?
baseCustomToolCallInputDoneEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$BaseCustomToolCallInputDoneEventTypeValueEnumMap,
      json,
    );

Object? baseCustomToolCallInputDoneEventTypeValueToJson(
  BaseCustomToolCallInputDoneEventTypeValue value,
) => _$BaseCustomToolCallInputDoneEventTypeValueEnumMap[value];

/// Event emitted when a custom tool call's freeform input streaming is complete. Mirrors `response.function_call_arguments.done` but for `custom` tools.
///
/// Example:
/// ```
/// {
///   "input": "*** Begin Patch\n*** End Patch",
///   "item_id": "item-1",
///   "output_index": 0,
///   "sequence_number": 6,
///   "type": "response.custom_tool_call_input.done"
/// }
/// ```
@freezed
sealed class BaseCustomToolCallInputDoneEvent
    with _$BaseCustomToolCallInputDoneEvent {
  const factory BaseCustomToolCallInputDoneEvent({
    required String input,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.custom_tool_call_input.done`
    required BaseCustomToolCallInputDoneEventTypeValue type,
  }) = _BaseCustomToolCallInputDoneEvent;

  factory BaseCustomToolCallInputDoneEvent.fromJson(
    Map<String, dynamic> json,
  ) => _$BaseCustomToolCallInputDoneEventFromJson(json);
}
