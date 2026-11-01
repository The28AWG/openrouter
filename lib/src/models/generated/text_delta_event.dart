// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_text_delta_event.dart';
import 'stream_logprob.dart';

part 'text_delta_event.freezed.dart';
part 'text_delta_event.g.dart';

/// Event emitted when a text delta is streamed
///
/// Example:
/// ```
/// {
///   "content_index": 0,
///   "delta": "Hello",
///   "item_id": "item-1",
///   "logprobs": [],
///   "output_index": 0,
///   "sequence_number": 4,
///   "type": "response.output_text.delta"
/// }
/// ```
@freezed
sealed class TextDeltaEvent with _$TextDeltaEvent {
  const factory TextDeltaEvent({
    @JsonKey(name: 'content_index') required int contentIndex,
    required String delta,
    @JsonKey(name: 'item_id') required String itemId,
    required List<StreamLogprob> logprobs,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.output_text.delta`
    required BaseTextDeltaEventTypeValue type,
  }) = _TextDeltaEvent;

  factory TextDeltaEvent.fromJson(Map<String, dynamic> json) =>
      _$TextDeltaEventFromJson(json);
}
