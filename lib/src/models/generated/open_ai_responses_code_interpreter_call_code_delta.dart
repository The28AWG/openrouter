// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'code_interpreter_call_code_delta_event.dart';

part 'open_ai_responses_code_interpreter_call_code_delta.freezed.dart';
part 'open_ai_responses_code_interpreter_call_code_delta.g.dart';

/// Example:
/// ```
/// {
///   "delta": "print(\"hello\")",
///   "item_id": "ci_abc123",
///   "output_index": 0,
///   "sequence_number": 2,
///   "type": "response.code_interpreter_call_code.delta"
/// }
/// ```
@freezed
sealed class OpenAIResponsesCodeInterpreterCallCodeDelta
    with _$OpenAIResponsesCodeInterpreterCallCodeDelta {
  const factory OpenAIResponsesCodeInterpreterCallCodeDelta({
    required String delta,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.code_interpreter_call_code.delta`
    required CodeInterpreterCallCodeDeltaEventTypeValue type,
  }) = _OpenAIResponsesCodeInterpreterCallCodeDelta;

  factory OpenAIResponsesCodeInterpreterCallCodeDelta.fromJson(
    Map<String, dynamic> json,
  ) => _$OpenAIResponsesCodeInterpreterCallCodeDeltaFromJson(json);
}
