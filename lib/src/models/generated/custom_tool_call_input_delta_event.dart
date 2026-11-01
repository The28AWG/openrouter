// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_custom_tool_call_input_delta_event.dart';

part 'custom_tool_call_input_delta_event.freezed.dart';
part 'custom_tool_call_input_delta_event.g.dart';

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
sealed class CustomToolCallInputDeltaEvent
    with _$CustomToolCallInputDeltaEvent {
  const factory CustomToolCallInputDeltaEvent({
    required String delta,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.custom_tool_call_input.delta`
    required BaseCustomToolCallInputDeltaEventTypeValue type,
  }) = _CustomToolCallInputDeltaEvent;

  factory CustomToolCallInputDeltaEvent.fromJson(Map<String, dynamic> json) =>
      _$CustomToolCallInputDeltaEventFromJson(json);
}
