// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_code_execution_content.dart';

part 'anthropic_code_execution_tool_result.freezed.dart';
part 'anthropic_code_execution_tool_result.g.dart';

/// Allowed: `code_execution_tool_result`
@JsonEnum(alwaysCreate: true)
enum AnthropicCodeExecutionToolResultTypeValue {
  @JsonValue('code_execution_tool_result')
  codeExecutionToolResult,
}

AnthropicCodeExecutionToolResultTypeValue
anthropicCodeExecutionToolResultTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicCodeExecutionToolResultTypeValueEnumMap, json);

AnthropicCodeExecutionToolResultTypeValue?
anthropicCodeExecutionToolResultTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicCodeExecutionToolResultTypeValueEnumMap,
      json,
    );

Object? anthropicCodeExecutionToolResultTypeValueToJson(
  AnthropicCodeExecutionToolResultTypeValue value,
) => _$AnthropicCodeExecutionToolResultTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "content": {
///     "content": [],
///     "return_code": 0,
///     "stderr": "",
///     "stdout": "Hello",
///     "type": "code_execution_result"
///   },
///   "tool_use_id": "srvtoolu_01abc",
///   "type": "code_execution_tool_result"
/// }
/// ```
@freezed
sealed class AnthropicCodeExecutionToolResult
    with _$AnthropicCodeExecutionToolResult {
  const factory AnthropicCodeExecutionToolResult({
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
    required AnthropicCodeExecutionContent content,
    @JsonKey(name: 'tool_use_id') required String toolUseId,

    /// Allowed: `code_execution_tool_result`
    required AnthropicCodeExecutionToolResultTypeValue type,
  }) = _AnthropicCodeExecutionToolResult;

  factory AnthropicCodeExecutionToolResult.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicCodeExecutionToolResultFromJson(json);
}
