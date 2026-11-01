// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'code_interpreter_call_completed_event.dart';

part 'open_ai_responses_code_interpreter_call_completed.freezed.dart';
part 'open_ai_responses_code_interpreter_call_completed.g.dart';

/// Example:
/// ```
/// {
///   "item_id": "ci_abc123",
///   "output_index": 0,
///   "sequence_number": 3,
///   "type": "response.code_interpreter_call.completed"
/// }
/// ```
@freezed
sealed class OpenAIResponsesCodeInterpreterCallCompleted
    with _$OpenAIResponsesCodeInterpreterCallCompleted {
  const factory OpenAIResponsesCodeInterpreterCallCompleted({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.code_interpreter_call.completed`
    required CodeInterpreterCallCompletedEventTypeValue type,
  }) = _OpenAIResponsesCodeInterpreterCallCompleted;

  factory OpenAIResponsesCodeInterpreterCallCompleted.fromJson(
    Map<String, dynamic> json,
  ) => _$OpenAIResponsesCodeInterpreterCallCompletedFromJson(json);
}
