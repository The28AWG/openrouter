// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_refusal_done_event.dart';

part 'refusal_done_event.freezed.dart';
part 'refusal_done_event.g.dart';

/// Event emitted when refusal streaming is complete
///
/// Example:
/// ```
/// {
///   "content_index": 0,
///   "item_id": "item-1",
///   "output_index": 0,
///   "refusal": "I'm sorry, but I can't assist with that request.",
///   "sequence_number": 6,
///   "type": "response.refusal.done"
/// }
/// ```
@freezed
sealed class RefusalDoneEvent with _$RefusalDoneEvent {
  const factory RefusalDoneEvent({
    @JsonKey(name: 'content_index') required int contentIndex,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    required String refusal,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.refusal.done`
    required BaseRefusalDoneEventTypeValue type,
  }) = _RefusalDoneEvent;

  factory RefusalDoneEvent.fromJson(Map<String, dynamic> json) =>
      _$RefusalDoneEventFromJson(json);
}
