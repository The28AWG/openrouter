// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_reasoning_done_event.dart';

part 'reasoning_done_event.freezed.dart';
part 'reasoning_done_event.g.dart';

/// Event emitted when reasoning text streaming is complete
///
/// Example:
/// ```
/// {
///   "content_index": 0,
///   "item_id": "item-1",
///   "output_index": 0,
///   "sequence_number": 6,
///   "text": "First, we need to identify the key components and then combine them logically.",
///   "type": "response.reasoning_text.done"
/// }
/// ```
@freezed
sealed class ReasoningDoneEvent with _$ReasoningDoneEvent {
  const factory ReasoningDoneEvent({
    @JsonKey(name: 'content_index') required int contentIndex,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,
    required String text,

    /// Allowed: `response.reasoning_text.done`
    required BaseReasoningDoneEventTypeValue type,
  }) = _ReasoningDoneEvent;

  factory ReasoningDoneEvent.fromJson(Map<String, dynamic> json) =>
      _$ReasoningDoneEventFromJson(json);
}
