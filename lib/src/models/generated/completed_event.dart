// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_responses_result.dart';

part 'completed_event.freezed.dart';
part 'completed_event.g.dart';

/// Allowed: `response.completed`
@JsonEnum(alwaysCreate: true)
enum CompletedEventTypeValue {
  @JsonValue('response.completed')
  responseCompleted,
}

CompletedEventTypeValue completedEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$CompletedEventTypeValueEnumMap, json);

CompletedEventTypeValue? completedEventTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$CompletedEventTypeValueEnumMap, json);

Object? completedEventTypeValueToJson(CompletedEventTypeValue value) =>
    _$CompletedEventTypeValueEnumMap[value];

/// Event emitted when a response has completed successfully
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
///     "output": [
///       {
///         "content": [
///           {
///             "annotations": [],
///             "text": "Hello! How can I help you?",
///             "type": "output_text"
///           }
///         ],
///         "id": "item-1",
///         "role": "assistant",
///         "status": "completed",
///         "type": "message"
///       }
///     ],
///     "parallel_tool_calls": true,
///     "presence_penalty": null,
///     "status": "completed",
///     "temperature": null,
///     "tool_choice": "auto",
///     "tools": [],
///     "top_p": null
///   },
///   "sequence_number": 10,
///   "type": "response.completed"
/// }
/// ```
@freezed
sealed class CompletedEvent with _$CompletedEvent {
  const factory CompletedEvent({
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

    /// Allowed: `response.completed`
    required CompletedEventTypeValue type,
  }) = _CompletedEvent;

  factory CompletedEvent.fromJson(Map<String, dynamic> json) =>
      _$CompletedEventFromJson(json);
}
