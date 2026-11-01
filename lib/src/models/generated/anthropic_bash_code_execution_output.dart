// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_bash_code_execution_output.freezed.dart';
part 'anthropic_bash_code_execution_output.g.dart';

/// Allowed: `bash_code_execution_output`
@JsonEnum(alwaysCreate: true)
enum AnthropicBashCodeExecutionOutputTypeValue {
  @JsonValue('bash_code_execution_output')
  bashCodeExecutionOutput,
}

AnthropicBashCodeExecutionOutputTypeValue
anthropicBashCodeExecutionOutputTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicBashCodeExecutionOutputTypeValueEnumMap, json);

AnthropicBashCodeExecutionOutputTypeValue?
anthropicBashCodeExecutionOutputTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicBashCodeExecutionOutputTypeValueEnumMap,
      json,
    );

Object? anthropicBashCodeExecutionOutputTypeValueToJson(
  AnthropicBashCodeExecutionOutputTypeValue value,
) => _$AnthropicBashCodeExecutionOutputTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "file_id": "file_01abc",
///   "type": "bash_code_execution_output"
/// }
/// ```
@freezed
sealed class AnthropicBashCodeExecutionOutput
    with _$AnthropicBashCodeExecutionOutput {
  const factory AnthropicBashCodeExecutionOutput({
    @JsonKey(name: 'file_id') required String fileId,

    /// Allowed: `bash_code_execution_output`
    required AnthropicBashCodeExecutionOutputTypeValue type,
  }) = _AnthropicBashCodeExecutionOutput;

  factory AnthropicBashCodeExecutionOutput.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicBashCodeExecutionOutputFromJson(json);
}
