// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_code_execution_output.dart';

part 'anthropic_encrypted_code_execution_result.freezed.dart';
part 'anthropic_encrypted_code_execution_result.g.dart';

/// Allowed: `encrypted_code_execution_result`
@JsonEnum(alwaysCreate: true)
enum AnthropicEncryptedCodeExecutionResultTypeValue {
  @JsonValue('encrypted_code_execution_result')
  encryptedCodeExecutionResult,
}

AnthropicEncryptedCodeExecutionResultTypeValue
anthropicEncryptedCodeExecutionResultTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicEncryptedCodeExecutionResultTypeValueEnumMap, json);

AnthropicEncryptedCodeExecutionResultTypeValue?
anthropicEncryptedCodeExecutionResultTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicEncryptedCodeExecutionResultTypeValueEnumMap,
      json,
    );

Object? anthropicEncryptedCodeExecutionResultTypeValueToJson(
  AnthropicEncryptedCodeExecutionResultTypeValue value,
) => _$AnthropicEncryptedCodeExecutionResultTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "content": [],
///   "encrypted_stdout": "enc_stdout",
///   "return_code": 0,
///   "stderr": "",
///   "type": "encrypted_code_execution_result"
/// }
/// ```
@freezed
sealed class AnthropicEncryptedCodeExecutionResult
    with _$AnthropicEncryptedCodeExecutionResult {
  const factory AnthropicEncryptedCodeExecutionResult({
    required List<AnthropicCodeExecutionOutput> content,
    @JsonKey(name: 'encrypted_stdout') required String encryptedStdout,
    @JsonKey(name: 'return_code') required int returnCode,
    required String stderr,

    /// Allowed: `encrypted_code_execution_result`
    required AnthropicEncryptedCodeExecutionResultTypeValue type,
  }) = _AnthropicEncryptedCodeExecutionResult;

  factory AnthropicEncryptedCodeExecutionResult.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicEncryptedCodeExecutionResultFromJson(json);
}
