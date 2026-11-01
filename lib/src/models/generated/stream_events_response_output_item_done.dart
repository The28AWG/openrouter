// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'output_item_done_event.dart';
import 'output_items.dart';

part 'stream_events_response_output_item_done.freezed.dart';
part 'stream_events_response_output_item_done.g.dart';

/// Event emitted when an output item is complete
///
/// Example:
/// ```
/// {
///   "item": {
///     "content": [
///       {
///         "annotations": [],
///         "text": "Hello! How can I help you?",
///         "type": "output_text"
///       }
///     ],
///     "id": "item-1",
///     "role": "assistant",
///     "status": "completed",
///     "type": "message"
///   },
///   "output_index": 0,
///   "sequence_number": 8,
///   "type": "response.output_item.done"
/// }
/// ```
@freezed
sealed class StreamEventsResponseOutputItemDone
    with _$StreamEventsResponseOutputItemDone {
  const factory StreamEventsResponseOutputItemDone({
    /// An output item from the response
    ///
    /// Example:
    /// ```
    /// {
    ///   "content": [
    ///     {
    ///       "text": "Hello! How can I help you today?",
    ///       "type": "output_text"
    ///     }
    ///   ],
    ///   "id": "msg-abc123",
    ///   "role": "assistant",
    ///   "status": "completed",
    ///   "type": "message"
    /// }
    /// ```
    required OutputItems item,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.output_item.done`
    required OutputItemDoneEventTypeValue type,
  }) = _StreamEventsResponseOutputItemDone;

  factory StreamEventsResponseOutputItemDone.fromJson(
    Map<String, dynamic> json,
  ) => _$StreamEventsResponseOutputItemDoneFromJson(json);
}
