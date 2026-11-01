// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_code_execution_result.dart';
import 'anthropic_code_execution_tool_result_error.dart';
import 'anthropic_encrypted_code_execution_result.dart';

part 'anthropic_code_execution_content.freezed.dart';

/// Example:
/// ```
/// {
///   "content": [],
///   "return_code": 0,
///   "stderr": "",
///   "stdout": "Hello",
///   "type": "code_execution_result"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class AnthropicCodeExecutionContent
    with _$AnthropicCodeExecutionContent {
  const AnthropicCodeExecutionContent._();

  const factory AnthropicCodeExecutionContent.codeExecutionResult({
    required AnthropicCodeExecutionResult value,
  }) = _AnthropicCodeExecutionContentCodeexecutionresult;

  const factory AnthropicCodeExecutionContent.codeExecutionToolResultError({
    required AnthropicCodeExecutionToolResultError value,
  }) = _AnthropicCodeExecutionContentCodeexecutiontoolresulterror;

  const factory AnthropicCodeExecutionContent.encryptedCodeExecutionResult({
    required AnthropicEncryptedCodeExecutionResult value,
  }) = _AnthropicCodeExecutionContentEncryptedcodeexecutionresult;

  factory AnthropicCodeExecutionContent.fromJson(Map<String, dynamic> json) {
    final key = json['type'];
    switch (key) {
      case 'code_execution_result':
        return AnthropicCodeExecutionContent.codeExecutionResult(
          value: AnthropicCodeExecutionResult.fromJson(json),
        );
      case 'code_execution_tool_result_error':
        return AnthropicCodeExecutionContent.codeExecutionToolResultError(
          value: AnthropicCodeExecutionToolResultError.fromJson(json),
        );
      case 'encrypted_code_execution_result':
        return AnthropicCodeExecutionContent.encryptedCodeExecutionResult(
          value: AnthropicEncryptedCodeExecutionResult.fromJson(json),
        );
      default:
        throw FormatException('AnthropicCodeExecutionContent: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _AnthropicCodeExecutionContentCodeexecutionresult(:final value):
        return value.toJson();
      case _AnthropicCodeExecutionContentCodeexecutiontoolresulterror(
        :final value,
      ):
        return value.toJson();
      case _AnthropicCodeExecutionContentEncryptedcodeexecutionresult(
        :final value,
      ):
        return value.toJson();
    }
  }
}
