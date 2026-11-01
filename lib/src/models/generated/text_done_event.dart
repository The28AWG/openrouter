// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_text_done_event.dart';
import 'stream_logprob.dart';

part 'text_done_event.freezed.dart';
part 'text_done_event.g.dart';

/// Event emitted when text streaming is complete
///
/// Example:
/// ```
/// {
///   "content_index": 0,
///   "item_id": "item-1",
///   "logprobs": [],
///   "output_index": 0,
///   "sequence_number": 6,
///   "text": "Hello! How can I help you?",
///   "type": "response.output_text.done"
/// }
/// ```
@freezed
sealed class TextDoneEvent with _$TextDoneEvent {
  const factory TextDoneEvent({
    @JsonKey(name: 'content_index') required int contentIndex,
    @JsonKey(name: 'item_id') required String itemId,
    required List<StreamLogprob> logprobs,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,
    required String text,

    /// Allowed: `response.output_text.done`
    required BaseTextDoneEventTypeValue type,
  }) = _TextDoneEvent;

  factory TextDoneEvent.fromJson(Map<String, dynamic> json) =>
      _$TextDoneEventFromJson(json);
}
