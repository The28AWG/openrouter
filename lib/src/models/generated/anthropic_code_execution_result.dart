// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_code_execution_output.dart';

part 'anthropic_code_execution_result.freezed.dart';
part 'anthropic_code_execution_result.g.dart';

/// Allowed: `code_execution_result`
@JsonEnum(alwaysCreate: true)
enum AnthropicCodeExecutionResultTypeValue {
  @JsonValue('code_execution_result')
  codeExecutionResult,
}

AnthropicCodeExecutionResultTypeValue
anthropicCodeExecutionResultTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicCodeExecutionResultTypeValueEnumMap, json);

AnthropicCodeExecutionResultTypeValue?
anthropicCodeExecutionResultTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicCodeExecutionResultTypeValueEnumMap, json);

Object? anthropicCodeExecutionResultTypeValueToJson(
  AnthropicCodeExecutionResultTypeValue value,
) => _$AnthropicCodeExecutionResultTypeValueEnumMap[value];

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
@freezed
sealed class AnthropicCodeExecutionResult with _$AnthropicCodeExecutionResult {
  const factory AnthropicCodeExecutionResult({
    required List<AnthropicCodeExecutionOutput> content,
    @JsonKey(name: 'return_code') required int returnCode,
    required String stderr,
    required String stdout,

    /// Allowed: `code_execution_result`
    required AnthropicCodeExecutionResultTypeValue type,
  }) = _AnthropicCodeExecutionResult;

  factory AnthropicCodeExecutionResult.fromJson(Map<String, dynamic> json) =>
      _$AnthropicCodeExecutionResultFromJson(json);
}
