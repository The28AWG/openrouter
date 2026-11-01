// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_reasoning_delta_event.dart';

part 'reasoning_delta_event.freezed.dart';
part 'reasoning_delta_event.g.dart';

/// Event emitted when reasoning text delta is streamed
///
/// Example:
/// ```
/// {
///   "content_index": 0,
///   "delta": "First, we need",
///   "item_id": "item-1",
///   "output_index": 0,
///   "sequence_number": 4,
///   "type": "response.reasoning_text.delta"
/// }
/// ```
@freezed
sealed class ReasoningDeltaEvent with _$ReasoningDeltaEvent {
  const factory ReasoningDeltaEvent({
    @JsonKey(name: 'content_index') required int contentIndex,
    required String delta,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.reasoning_text.delta`
    required BaseReasoningDeltaEventTypeValue type,
  }) = _ReasoningDeltaEvent;

  factory ReasoningDeltaEvent.fromJson(Map<String, dynamic> json) =>
      _$ReasoningDeltaEventFromJson(json);
}
