// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_reasoning_summary_text_done_event.dart';

part 'reasoning_summary_text_done_event.freezed.dart';
part 'reasoning_summary_text_done_event.g.dart';

/// Event emitted when reasoning summary text streaming is complete
///
/// Example:
/// ```
/// {
///   "item_id": "item-1",
///   "output_index": 0,
///   "sequence_number": 6,
///   "summary_index": 0,
///   "text": "Analyzing the problem step by step to find the optimal solution.",
///   "type": "response.reasoning_summary_text.done"
/// }
/// ```
@freezed
sealed class ReasoningSummaryTextDoneEvent
    with _$ReasoningSummaryTextDoneEvent {
  const factory ReasoningSummaryTextDoneEvent({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,
    @JsonKey(name: 'summary_index') required int summaryIndex,
    required String text,

    /// Allowed: `response.reasoning_summary_text.done`
    required BaseReasoningSummaryTextDoneEventTypeValue type,
  }) = _ReasoningSummaryTextDoneEvent;

  factory ReasoningSummaryTextDoneEvent.fromJson(Map<String, dynamic> json) =>
      _$ReasoningSummaryTextDoneEventFromJson(json);
}
