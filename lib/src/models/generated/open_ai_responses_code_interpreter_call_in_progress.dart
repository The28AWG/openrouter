// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'code_interpreter_call_in_progress_event.dart';

part 'open_ai_responses_code_interpreter_call_in_progress.freezed.dart';
part 'open_ai_responses_code_interpreter_call_in_progress.g.dart';

/// Example:
/// ```
/// {
///   "item_id": "ci_abc123",
///   "output_index": 0,
///   "sequence_number": 1,
///   "type": "response.code_interpreter_call.in_progress"
/// }
/// ```
@freezed
sealed class OpenAIResponsesCodeInterpreterCallInProgress
    with _$OpenAIResponsesCodeInterpreterCallInProgress {
  const factory OpenAIResponsesCodeInterpreterCallInProgress({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.code_interpreter_call.in_progress`
    required CodeInterpreterCallInProgressEventTypeValue type,
  }) = _OpenAIResponsesCodeInterpreterCallInProgress;

  factory OpenAIResponsesCodeInterpreterCallInProgress.fromJson(
    Map<String, dynamic> json,
  ) => _$OpenAIResponsesCodeInterpreterCallInProgressFromJson(json);
}
