// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_text_editor_code_execution_content.dart';

part 'anthropic_text_editor_code_execution_tool_result.freezed.dart';
part 'anthropic_text_editor_code_execution_tool_result.g.dart';

/// Allowed: `text_editor_code_execution_tool_result`
@JsonEnum(alwaysCreate: true)
enum AnthropicTextEditorCodeExecutionToolResultTypeValue {
  @JsonValue('text_editor_code_execution_tool_result')
  textEditorCodeExecutionToolResult,
}

AnthropicTextEditorCodeExecutionToolResultTypeValue
anthropicTextEditorCodeExecutionToolResultTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$AnthropicTextEditorCodeExecutionToolResultTypeValueEnumMap,
      json,
    );

AnthropicTextEditorCodeExecutionToolResultTypeValue?
anthropicTextEditorCodeExecutionToolResultTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicTextEditorCodeExecutionToolResultTypeValueEnumMap,
  json,
);

Object? anthropicTextEditorCodeExecutionToolResultTypeValueToJson(
  AnthropicTextEditorCodeExecutionToolResultTypeValue value,
) => _$AnthropicTextEditorCodeExecutionToolResultTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "content": {
///     "content": "file content",
///     "file_type": "text",
///     "num_lines": 10,
///     "start_line": 1,
///     "total_lines": 10,
///     "type": "text_editor_code_execution_view_result"
///   },
///   "tool_use_id": "srvtoolu_01abc",
///   "type": "text_editor_code_execution_tool_result"
/// }
/// ```
@freezed
sealed class AnthropicTextEditorCodeExecutionToolResult
    with _$AnthropicTextEditorCodeExecutionToolResult {
  const factory AnthropicTextEditorCodeExecutionToolResult({
    /// Example:
    /// ```
    /// {
    ///   "content": "file content",
    ///   "file_type": "text",
    ///   "num_lines": 10,
    ///   "start_line": 1,
    ///   "total_lines": 10,
    ///   "type": "text_editor_code_execution_view_result"
    /// }
    /// ```
    required AnthropicTextEditorCodeExecutionContent content,
    @JsonKey(name: 'tool_use_id') required String toolUseId,

    /// Allowed: `text_editor_code_execution_tool_result`
    required AnthropicTextEditorCodeExecutionToolResultTypeValue type,
  }) = _AnthropicTextEditorCodeExecutionToolResult;

  factory AnthropicTextEditorCodeExecutionToolResult.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicTextEditorCodeExecutionToolResultFromJson(json);
}
