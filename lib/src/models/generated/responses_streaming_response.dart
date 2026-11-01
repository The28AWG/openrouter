// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'stream_events.dart';

part 'responses_streaming_response.freezed.dart';
part 'responses_streaming_response.g.dart';

/// Example:
/// ```
/// {
///   "data": {
///     "content_index": 0,
///     "delta": "Hello",
///     "item_id": "item-1",
///     "logprobs": [],
///     "output_index": 0,
///     "sequence_number": 4,
///     "type": "response.output_text.delta"
///   }
/// }
/// ```
@freezed
sealed class ResponsesStreamingResponse with _$ResponsesStreamingResponse {
  const factory ResponsesStreamingResponse({
    /// Union of all possible event types emitted during response streaming
    ///
    /// Example:
    /// ```
    /// {
    ///   "response": {
    ///     "completed_at": null,
    ///     "created_at": 1704067200,
    ///     "error": null,
    ///     "frequency_penalty": null,
    ///     "id": "resp-abc123",
    ///     "incomplete_details": null,
    ///     "instructions": null,
    ///     "max_output_tokens": null,
    ///     "metadata": null,
    ///     "model": "gpt-4",
    ///     "object": "response",
    ///     "output": [],
    ///     "parallel_tool_calls": true,
    ///     "presence_penalty": null,
    ///     "status": "in_progress",
    ///     "temperature": null,
    ///     "tool_choice": "auto",
    ///     "tools": [],
    ///     "top_p": null
    ///   },
    ///   "sequence_number": 0,
    ///   "type": "response.created"
    /// }
    /// ```
    required StreamEvents data,
  }) = _ResponsesStreamingResponse;

  factory ResponsesStreamingResponse.fromJson(Map<String, dynamic> json) =>
      _$ResponsesStreamingResponseFromJson(json);
}
