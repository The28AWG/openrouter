// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_bash_code_execution_content.dart';

part 'anthropic_bash_code_execution_tool_result.freezed.dart';
part 'anthropic_bash_code_execution_tool_result.g.dart';

/// Allowed: `bash_code_execution_tool_result`
@JsonEnum(alwaysCreate: true)
enum AnthropicBashCodeExecutionToolResultTypeValue {
  @JsonValue('bash_code_execution_tool_result')
  bashCodeExecutionToolResult,
}

AnthropicBashCodeExecutionToolResultTypeValue
anthropicBashCodeExecutionToolResultTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicBashCodeExecutionToolResultTypeValueEnumMap, json);

AnthropicBashCodeExecutionToolResultTypeValue?
anthropicBashCodeExecutionToolResultTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicBashCodeExecutionToolResultTypeValueEnumMap,
      json,
    );

Object? anthropicBashCodeExecutionToolResultTypeValueToJson(
  AnthropicBashCodeExecutionToolResultTypeValue value,
) => _$AnthropicBashCodeExecutionToolResultTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "content": {
///     "content": [],
///     "return_code": 0,
///     "stderr": "",
///     "stdout": "Hello",
///     "type": "bash_code_execution_result"
///   },
///   "tool_use_id": "srvtoolu_01abc",
///   "type": "bash_code_execution_tool_result"
/// }
/// ```
@freezed
sealed class AnthropicBashCodeExecutionToolResult
    with _$AnthropicBashCodeExecutionToolResult {
  const factory AnthropicBashCodeExecutionToolResult({
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
    required AnthropicBashCodeExecutionContent content,
    @JsonKey(name: 'tool_use_id') required String toolUseId,

    /// Allowed: `bash_code_execution_tool_result`
    required AnthropicBashCodeExecutionToolResultTypeValue type,
  }) = _AnthropicBashCodeExecutionToolResult;

  factory AnthropicBashCodeExecutionToolResult.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicBashCodeExecutionToolResultFromJson(json);
}
