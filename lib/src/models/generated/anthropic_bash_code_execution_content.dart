// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_bash_code_execution_result.dart';
import 'anthropic_bash_code_execution_tool_result_error.dart';

part 'anthropic_bash_code_execution_content.freezed.dart';

/// Example:
/// ```
/// {
///   "content": [],
///   "return_code": 0,
///   "stderr": "",
///   "stdout": "Hello",
///   "type": "bash_code_execution_result"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class AnthropicBashCodeExecutionContent
    with _$AnthropicBashCodeExecutionContent {
  const AnthropicBashCodeExecutionContent._();

  const factory AnthropicBashCodeExecutionContent.bashCodeExecutionResult({
    required AnthropicBashCodeExecutionResult value,
  }) = _AnthropicBashCodeExecutionContentBashcodeexecutionresult;

  const factory AnthropicBashCodeExecutionContent.bashCodeExecutionToolResultError({
    required AnthropicBashCodeExecutionToolResultError value,
  }) = _AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterror;

  factory AnthropicBashCodeExecutionContent.fromJson(
    Map<String, dynamic> json,
  ) {
    final key = json['type'];
    switch (key) {
      case 'bash_code_execution_result':
        return AnthropicBashCodeExecutionContent.bashCodeExecutionResult(
          value: AnthropicBashCodeExecutionResult.fromJson(json),
        );
      case 'bash_code_execution_tool_result_error':
        return AnthropicBashCodeExecutionContent.bashCodeExecutionToolResultError(
          value: AnthropicBashCodeExecutionToolResultError.fromJson(json),
        );
      default:
        throw FormatException('AnthropicBashCodeExecutionContent: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _AnthropicBashCodeExecutionContentBashcodeexecutionresult(
        :final value,
      ):
        return value.toJson();
      case _AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterror(
        :final value,
      ):
        return value.toJson();
    }
  }
}
