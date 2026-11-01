// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'failed_event.dart';
import 'open_responses_result.dart';

part 'stream_events_response_failed.freezed.dart';
part 'stream_events_response_failed.g.dart';

/// Event emitted when a response has failed
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
///     "status": "failed",
///     "temperature": null,
///     "tool_choice": "auto",
///     "tools": [],
///     "top_p": null
///   },
///   "sequence_number": 3,
///   "type": "response.failed"
/// }
/// ```
@freezed
sealed class StreamEventsResponseFailed with _$StreamEventsResponseFailed {
  const factory StreamEventsResponseFailed({
    /// Complete non-streaming response from the Responses API
    ///
    /// Example:
    /// ```
    /// {
    ///   "completed_at": 1704067210,
    ///   "created_at": 1704067200,
    ///   "error": null,
    ///   "frequency_penalty": null,
    ///   "id": "resp-abc123",
    ///   "incomplete_details": null,
    ///   "instructions": null,
    ///   "max_output_tokens": null,
    ///   "metadata": null,
    ///   "model": "gpt-4",
    ///   "object": "response",
    ///   "output": [
    ///     {
    ///       "content": [
    ///         {
    ///           "annotations": [],
    ///           "text": "Hello! How can I help you today?",
    ///           "type": "output_text"
    ///         }
    ///       ],
    ///       "id": "msg-abc123",
    ///       "role": "assistant",
    ///       "status": "completed",
    ///       "type": "message"
    ///     }
    ///   ],
    ///   "parallel_tool_calls": true,
    ///   "presence_penalty": null,
    ///   "status": "completed",
    ///   "temperature": null,
    ///   "tool_choice": "auto",
    ///   "tools": [],
    ///   "top_p": null,
    ///   "usage": {
    ///     "input_tokens": 10,
    ///     "input_tokens_details": {
    ///       "cached_tokens": 0
    ///     },
    ///     "output_tokens": 25,
    ///     "output_tokens_details": {
    ///       "reasoning_tokens": 0
    ///     },
    ///     "total_tokens": 35
    ///   }
    /// }
    /// ```
    required OpenResponsesResult response,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.failed`
    required FailedEventTypeValue type,
  }) = _StreamEventsResponseFailed;

  factory StreamEventsResponseFailed.fromJson(Map<String, dynamic> json) =>
      _$StreamEventsResponseFailedFromJson(json);
}
