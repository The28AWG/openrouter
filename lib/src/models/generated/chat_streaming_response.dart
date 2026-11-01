// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'chat_stream_chunk.dart';

part 'chat_streaming_response.freezed.dart';
part 'chat_streaming_response.g.dart';

/// Example:
/// ```
/// {
///   "data": {
///     "choices": [
///       {
///         "delta": {
///           "content": "Hello",
///           "role": "assistant"
///         },
///         "finish_reason": null,
///         "index": 0
///       }
///     ],
///     "created": 1677652288,
///     "id": "chatcmpl-123",
///     "model": "openai/gpt-4",
///     "object": "chat.completion.chunk"
///   }
/// }
/// ```
@freezed
sealed class ChatStreamingResponse with _$ChatStreamingResponse {
  const factory ChatStreamingResponse({
    /// Streaming chat completion chunk
    ///
    /// Example:
    /// ```
    /// {
    ///   "choices": [
    ///     {
    ///       "delta": {
    ///         "content": "Hello",
    ///         "role": "assistant"
    ///       },
    ///       "finish_reason": null,
    ///       "index": 0
    ///     }
    ///   ],
    ///   "created": 1677652288,
    ///   "id": "chatcmpl-123",
    ///   "model": "openai/gpt-4",
    ///   "object": "chat.completion.chunk"
    /// }
    /// ```
    required ChatStreamChunk data,
  }) = _ChatStreamingResponse;

  factory ChatStreamingResponse.fromJson(Map<String, dynamic> json) =>
      _$ChatStreamingResponseFromJson(json);
}
