// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_responses_result.dart';

part 'in_progress_event.freezed.dart';
part 'in_progress_event.g.dart';

/// Allowed: `response.in_progress`
@JsonEnum(alwaysCreate: true)
enum InProgressEventTypeValue {
  @JsonValue('response.in_progress')
  responseInProgress,
}

InProgressEventTypeValue inProgressEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$InProgressEventTypeValueEnumMap, json);

InProgressEventTypeValue? inProgressEventTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$InProgressEventTypeValueEnumMap, json);

Object? inProgressEventTypeValueToJson(InProgressEventTypeValue value) =>
    _$InProgressEventTypeValueEnumMap[value];

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
sealed class InProgressEvent with _$InProgressEvent {
  const factory InProgressEvent({
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
    ///   "output": [],
    ///   "parallel_tool_calls": true,
    ///   "presence_penalty": null,
    ///   "status": "completed",
    ///   "temperature": null,
    ///   "tool_choice": "auto",
    ///   "tools": [],
    ///   "top_p": null
    /// }
    /// ```
    required BaseResponsesResult response,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.in_progress`
    required InProgressEventTypeValue type,
  }) = _InProgressEvent;

  factory InProgressEvent.fromJson(Map<String, dynamic> json) =>
      _$InProgressEventFromJson(json);
}
