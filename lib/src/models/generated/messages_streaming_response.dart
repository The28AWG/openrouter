// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'messages_stream_events.dart';

part 'messages_streaming_response.freezed.dart';
part 'messages_streaming_response.g.dart';

/// Example:
/// ```
/// {
///   "data": {
///     "delta": {
///       "text": "Hello",
///       "type": "text_delta"
///     },
///     "index": 0,
///     "type": "content_block_delta"
///   },
///   "event": "content_block_delta"
/// }
/// ```
@freezed
sealed class MessagesStreamingResponse with _$MessagesStreamingResponse {
  const factory MessagesStreamingResponse({
    /// Union of all possible streaming events
    ///
    /// Example:
    /// ```
    /// {
    ///   "delta": {
    ///     "text": "Hello",
    ///     "type": "text_delta"
    ///   },
    ///   "index": 0,
    ///   "type": "content_block_delta"
    /// }
    /// ```
    required MessagesStreamEvents data,
    required String event,
  }) = _MessagesStreamingResponse;

  factory MessagesStreamingResponse.fromJson(Map<String, dynamic> json) =>
      _$MessagesStreamingResponseFromJson(json);
}
