// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_code_execution_output.freezed.dart';
part 'anthropic_code_execution_output.g.dart';

/// Allowed: `code_execution_output`
@JsonEnum(alwaysCreate: true)
enum AnthropicCodeExecutionOutputTypeValue {
  @JsonValue('code_execution_output')
  codeExecutionOutput,
}

AnthropicCodeExecutionOutputTypeValue
anthropicCodeExecutionOutputTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicCodeExecutionOutputTypeValueEnumMap, json);

AnthropicCodeExecutionOutputTypeValue?
anthropicCodeExecutionOutputTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicCodeExecutionOutputTypeValueEnumMap, json);

Object? anthropicCodeExecutionOutputTypeValueToJson(
  AnthropicCodeExecutionOutputTypeValue value,
) => _$AnthropicCodeExecutionOutputTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "file_id": "file_01abc",
///   "type": "code_execution_output"
/// }
/// ```
@freezed
sealed class AnthropicCodeExecutionOutput with _$AnthropicCodeExecutionOutput {
  const factory AnthropicCodeExecutionOutput({
    @JsonKey(name: 'file_id') required String fileId,

    /// Allowed: `code_execution_output`
    required AnthropicCodeExecutionOutputTypeValue type,
  }) = _AnthropicCodeExecutionOutput;

  factory AnthropicCodeExecutionOutput.fromJson(Map<String, dynamic> json) =>
      _$AnthropicCodeExecutionOutputFromJson(json);
}
