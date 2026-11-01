// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_responses_result.dart';

part 'incomplete_event.freezed.dart';
part 'incomplete_event.g.dart';

/// Allowed: `response.incomplete`
@JsonEnum(alwaysCreate: true)
enum IncompleteEventTypeValue {
  @JsonValue('response.incomplete')
  responseIncomplete,
}

IncompleteEventTypeValue incompleteEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$IncompleteEventTypeValueEnumMap, json);

IncompleteEventTypeValue? incompleteEventTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$IncompleteEventTypeValueEnumMap, json);

Object? incompleteEventTypeValueToJson(IncompleteEventTypeValue value) =>
    _$IncompleteEventTypeValueEnumMap[value];

/// Event emitted when a response is incomplete
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
///     "status": "incomplete",
///     "temperature": null,
///     "tool_choice": "auto",
///     "tools": [],
///     "top_p": null
///   },
///   "sequence_number": 5,
///   "type": "response.incomplete"
/// }
/// ```
@freezed
sealed class IncompleteEvent with _$IncompleteEvent {
  const factory IncompleteEvent({
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

    /// Allowed: `response.incomplete`
    required IncompleteEventTypeValue type,
  }) = _IncompleteEvent;

  factory IncompleteEvent.fromJson(Map<String, dynamic> json) =>
      _$IncompleteEventFromJson(json);
}
