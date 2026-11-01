// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_text_editor_code_execution_create_result.freezed.dart';
part 'anthropic_text_editor_code_execution_create_result.g.dart';

/// Allowed: `text_editor_code_execution_create_result`
@JsonEnum(alwaysCreate: true)
enum AnthropicTextEditorCodeExecutionCreateResultTypeValue {
  @JsonValue('text_editor_code_execution_create_result')
  textEditorCodeExecutionCreateResult,
}

AnthropicTextEditorCodeExecutionCreateResultTypeValue
anthropicTextEditorCodeExecutionCreateResultTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$AnthropicTextEditorCodeExecutionCreateResultTypeValueEnumMap,
      json,
    );

AnthropicTextEditorCodeExecutionCreateResultTypeValue?
anthropicTextEditorCodeExecutionCreateResultTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicTextEditorCodeExecutionCreateResultTypeValueEnumMap,
  json,
);

Object? anthropicTextEditorCodeExecutionCreateResultTypeValueToJson(
  AnthropicTextEditorCodeExecutionCreateResultTypeValue value,
) => _$AnthropicTextEditorCodeExecutionCreateResultTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "is_file_update": false,
///   "type": "text_editor_code_execution_create_result"
/// }
/// ```
@freezed
sealed class AnthropicTextEditorCodeExecutionCreateResult
    with _$AnthropicTextEditorCodeExecutionCreateResult {
  const factory AnthropicTextEditorCodeExecutionCreateResult({
    @JsonKey(name: 'is_file_update') required bool isFileUpdate,

    /// Allowed: `text_editor_code_execution_create_result`
    required AnthropicTextEditorCodeExecutionCreateResultTypeValue type,
  }) = _AnthropicTextEditorCodeExecutionCreateResult;

  factory AnthropicTextEditorCodeExecutionCreateResult.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicTextEditorCodeExecutionCreateResultFromJson(json);
}
