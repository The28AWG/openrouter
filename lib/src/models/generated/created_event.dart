// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_responses_result.dart';

part 'created_event.freezed.dart';
part 'created_event.g.dart';

/// Allowed: `response.created`
@JsonEnum(alwaysCreate: true)
enum CreatedEventTypeValue {
  @JsonValue('response.created')
  responseCreated,
}

CreatedEventTypeValue createdEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$CreatedEventTypeValueEnumMap, json);

CreatedEventTypeValue? createdEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$CreatedEventTypeValueEnumMap, json);

Object? createdEventTypeValueToJson(CreatedEventTypeValue value) =>
    _$CreatedEventTypeValueEnumMap[value];

/// Event emitted when a response is created
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
@freezed
sealed class CreatedEvent with _$CreatedEvent {
  const factory CreatedEvent({
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

    /// Allowed: `response.created`
    required CreatedEventTypeValue type,
  }) = _CreatedEvent;

  factory CreatedEvent.fromJson(Map<String, dynamic> json) =>
      _$CreatedEventFromJson(json);
}
