// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_custom_tool_call_input_delta_event.freezed.dart';
part 'base_custom_tool_call_input_delta_event.g.dart';

/// Allowed: `response.custom_tool_call_input.delta`
@JsonEnum(alwaysCreate: true)
enum BaseCustomToolCallInputDeltaEventTypeValue {
  @JsonValue('response.custom_tool_call_input.delta')
  responseCustomToolCallInputDelta,
}

BaseCustomToolCallInputDeltaEventTypeValue
baseCustomToolCallInputDeltaEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$BaseCustomToolCallInputDeltaEventTypeValueEnumMap, json);

BaseCustomToolCallInputDeltaEventTypeValue?
baseCustomToolCallInputDeltaEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$BaseCustomToolCallInputDeltaEventTypeValueEnumMap,
      json,
    );

Object? baseCustomToolCallInputDeltaEventTypeValueToJson(
  BaseCustomToolCallInputDeltaEventTypeValue value,
) => _$BaseCustomToolCallInputDeltaEventTypeValueEnumMap[value];

/// Event emitted when a custom tool call's freeform input is being streamed. Mirrors `response.function_call_arguments.delta` but for `custom` tools whose input is opaque text rather than JSON arguments.
///
/// Example:
/// ```
/// {
///   "delta": "*** Begin Patch",
///   "item_id": "item-1",
///   "output_index": 0,
///   "sequence_number": 4,
///   "type": "response.custom_tool_call_input.delta"
/// }
/// ```
@freezed
sealed class BaseCustomToolCallInputDeltaEvent
    with _$BaseCustomToolCallInputDeltaEvent {
  const factory BaseCustomToolCallInputDeltaEvent({
    required String delta,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.custom_tool_call_input.delta`
    required BaseCustomToolCallInputDeltaEventTypeValue type,
  }) = _BaseCustomToolCallInputDeltaEvent;

  factory BaseCustomToolCallInputDeltaEvent.fromJson(
    Map<String, dynamic> json,
  ) => _$BaseCustomToolCallInputDeltaEventFromJson(json);
}
