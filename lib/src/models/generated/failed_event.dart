// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_responses_result.dart';

part 'failed_event.freezed.dart';
part 'failed_event.g.dart';

/// Allowed: `response.failed`
@JsonEnum(alwaysCreate: true)
enum FailedEventTypeValue {
  @JsonValue('response.failed')
  responseFailed,
}

FailedEventTypeValue failedEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$FailedEventTypeValueEnumMap, json);

FailedEventTypeValue? failedEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$FailedEventTypeValueEnumMap, json);

Object? failedEventTypeValueToJson(FailedEventTypeValue value) =>
    _$FailedEventTypeValueEnumMap[value];

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
sealed class FailedEvent with _$FailedEvent {
  const factory FailedEvent({
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

    /// Allowed: `response.failed`
    required FailedEventTypeValue type,
  }) = _FailedEvent;

  factory FailedEvent.fromJson(Map<String, dynamic> json) =>
      _$FailedEventFromJson(json);
}
