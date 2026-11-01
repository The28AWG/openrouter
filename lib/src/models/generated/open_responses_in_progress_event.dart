// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'in_progress_event.dart';
import 'open_responses_result.dart';

part 'open_responses_in_progress_event.freezed.dart';
part 'open_responses_in_progress_event.g.dart';

/// Event emitted when a response is in progress
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
///   "sequence_number": 1,
///   "type": "response.in_progress"
/// }
/// ```
@freezed
sealed class OpenResponsesInProgressEvent with _$OpenResponsesInProgressEvent {
  const factory OpenResponsesInProgressEvent({
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

    /// Allowed: `response.in_progress`
    required InProgressEventTypeValue type,
  }) = _OpenResponsesInProgressEvent;

  factory OpenResponsesInProgressEvent.fromJson(Map<String, dynamic> json) =>
      _$OpenResponsesInProgressEventFromJson(json);
}
