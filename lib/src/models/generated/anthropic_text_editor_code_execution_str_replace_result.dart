// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_text_editor_code_execution_str_replace_result.freezed.dart';
part 'anthropic_text_editor_code_execution_str_replace_result.g.dart';

/// Allowed: `text_editor_code_execution_str_replace_result`
@JsonEnum(alwaysCreate: true)
enum AnthropicTextEditorCodeExecutionStrReplaceResultTypeValue {
  @JsonValue('text_editor_code_execution_str_replace_result')
  textEditorCodeExecutionStrReplaceResult,
}

AnthropicTextEditorCodeExecutionStrReplaceResultTypeValue
anthropicTextEditorCodeExecutionStrReplaceResultTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$AnthropicTextEditorCodeExecutionStrReplaceResultTypeValueEnumMap,
  json,
);

AnthropicTextEditorCodeExecutionStrReplaceResultTypeValue?
anthropicTextEditorCodeExecutionStrReplaceResultTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicTextEditorCodeExecutionStrReplaceResultTypeValueEnumMap,
  json,
);

Object? anthropicTextEditorCodeExecutionStrReplaceResultTypeValueToJson(
  AnthropicTextEditorCodeExecutionStrReplaceResultTypeValue value,
) => _$AnthropicTextEditorCodeExecutionStrReplaceResultTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "lines": null,
///   "new_lines": null,
///   "new_start": null,
///   "old_lines": null,
///   "old_start": null,
///   "type": "text_editor_code_execution_str_replace_result"
/// }
/// ```
@freezed
sealed class AnthropicTextEditorCodeExecutionStrReplaceResult
    with _$AnthropicTextEditorCodeExecutionStrReplaceResult {
  const factory AnthropicTextEditorCodeExecutionStrReplaceResult({
    List<String>? lines,
    @JsonKey(name: 'new_lines') int? newLines,
    @JsonKey(name: 'new_start') int? newStart,
    @JsonKey(name: 'old_lines') int? oldLines,
    @JsonKey(name: 'old_start') int? oldStart,

    /// Allowed: `text_editor_code_execution_str_replace_result`
    required AnthropicTextEditorCodeExecutionStrReplaceResultTypeValue type,
  }) = _AnthropicTextEditorCodeExecutionStrReplaceResult;

  factory AnthropicTextEditorCodeExecutionStrReplaceResult.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicTextEditorCodeExecutionStrReplaceResultFromJson(json);
}
