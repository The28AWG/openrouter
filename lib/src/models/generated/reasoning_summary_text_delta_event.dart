// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_reasoning_summary_text_delta_event.dart';

part 'reasoning_summary_text_delta_event.freezed.dart';
part 'reasoning_summary_text_delta_event.g.dart';

/// Event emitted when reasoning summary text delta is streamed
///
/// Example:
/// ```
/// {
///   "delta": "Analyzing",
///   "item_id": "item-1",
///   "output_index": 0,
///   "sequence_number": 4,
///   "summary_index": 0,
///   "type": "response.reasoning_summary_text.delta"
/// }
/// ```
@freezed
sealed class ReasoningSummaryTextDeltaEvent
    with _$ReasoningSummaryTextDeltaEvent {
  const factory ReasoningSummaryTextDeltaEvent({
    required String delta,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,
    @JsonKey(name: 'summary_index') required int summaryIndex,

    /// Allowed: `response.reasoning_summary_text.delta`
    required BaseReasoningSummaryTextDeltaEventTypeValue type,
  }) = _ReasoningSummaryTextDeltaEvent;

  factory ReasoningSummaryTextDeltaEvent.fromJson(Map<String, dynamic> json) =>
      _$ReasoningSummaryTextDeltaEventFromJson(json);
}
