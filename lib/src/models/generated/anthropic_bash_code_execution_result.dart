// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_bash_code_execution_output.dart';

part 'anthropic_bash_code_execution_result.freezed.dart';
part 'anthropic_bash_code_execution_result.g.dart';

/// Allowed: `bash_code_execution_result`
@JsonEnum(alwaysCreate: true)
enum AnthropicBashCodeExecutionResultTypeValue {
  @JsonValue('bash_code_execution_result')
  bashCodeExecutionResult,
}

AnthropicBashCodeExecutionResultTypeValue
anthropicBashCodeExecutionResultTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicBashCodeExecutionResultTypeValueEnumMap, json);

AnthropicBashCodeExecutionResultTypeValue?
anthropicBashCodeExecutionResultTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicBashCodeExecutionResultTypeValueEnumMap,
      json,
    );

Object? anthropicBashCodeExecutionResultTypeValueToJson(
  AnthropicBashCodeExecutionResultTypeValue value,
) => _$AnthropicBashCodeExecutionResultTypeValueEnumMap[value];

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
@freezed
sealed class AnthropicBashCodeExecutionResult
    with _$AnthropicBashCodeExecutionResult {
  const factory AnthropicBashCodeExecutionResult({
    required List<AnthropicBashCodeExecutionOutput> content,
    @JsonKey(name: 'return_code') required int returnCode,
    required String stderr,
    required String stdout,

    /// Allowed: `bash_code_execution_result`
    required AnthropicBashCodeExecutionResultTypeValue type,
  }) = _AnthropicBashCodeExecutionResult;

  factory AnthropicBashCodeExecutionResult.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicBashCodeExecutionResultFromJson(json);
}
