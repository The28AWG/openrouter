// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'output_item_added_event.dart';
import 'output_items.dart';

part 'stream_events_response_output_item_added.freezed.dart';
part 'stream_events_response_output_item_added.g.dart';

/// Event emitted when a new output item is added to the response
///
/// Example:
/// ```
/// {
///   "item": {
///     "content": [],
///     "id": "item-1",
///     "role": "assistant",
///     "status": "in_progress",
///     "type": "message"
///   },
///   "output_index": 0,
///   "sequence_number": 2,
///   "type": "response.output_item.added"
/// }
/// ```
@freezed
sealed class StreamEventsResponseOutputItemAdded
    with _$StreamEventsResponseOutputItemAdded {
  const factory StreamEventsResponseOutputItemAdded({
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

    /// Allowed: `response.output_item.added`
    required OutputItemAddedEventTypeValue type,
  }) = _StreamEventsResponseOutputItemAdded;

  factory StreamEventsResponseOutputItemAdded.fromJson(
    Map<String, dynamic> json,
  ) => _$StreamEventsResponseOutputItemAddedFromJson(json);
}
