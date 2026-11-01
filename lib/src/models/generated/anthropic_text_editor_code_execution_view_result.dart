// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_text_editor_code_execution_view_result.freezed.dart';
part 'anthropic_text_editor_code_execution_view_result.g.dart';

/// Allowed: `text`, `image`, `pdf`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum AnthropicTextEditorCodeExecutionViewResultFileTypeValue {
  @JsonValue('text')
  text,
  @JsonValue('image')
  image,
  @JsonValue('pdf')
  pdf,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AnthropicTextEditorCodeExecutionViewResultFileTypeValue
anthropicTextEditorCodeExecutionViewResultFileTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$AnthropicTextEditorCodeExecutionViewResultFileTypeValueEnumMap,
      json,
      unknownValue:
          AnthropicTextEditorCodeExecutionViewResultFileTypeValue.unknown_,
    );

AnthropicTextEditorCodeExecutionViewResultFileTypeValue?
anthropicTextEditorCodeExecutionViewResultFileTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicTextEditorCodeExecutionViewResultFileTypeValueEnumMap,
  json,
  unknownValue:
      AnthropicTextEditorCodeExecutionViewResultFileTypeValue.unknown_,
);

Object? anthropicTextEditorCodeExecutionViewResultFileTypeValueToJson(
  AnthropicTextEditorCodeExecutionViewResultFileTypeValue value,
) => _$AnthropicTextEditorCodeExecutionViewResultFileTypeValueEnumMap[value];

/// Allowed: `text_editor_code_execution_view_result`
@JsonEnum(alwaysCreate: true)
enum AnthropicTextEditorCodeExecutionViewResultTypeValue {
  @JsonValue('text_editor_code_execution_view_result')
  textEditorCodeExecutionViewResult,
}

AnthropicTextEditorCodeExecutionViewResultTypeValue
anthropicTextEditorCodeExecutionViewResultTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$AnthropicTextEditorCodeExecutionViewResultTypeValueEnumMap,
      json,
    );

AnthropicTextEditorCodeExecutionViewResultTypeValue?
anthropicTextEditorCodeExecutionViewResultTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicTextEditorCodeExecutionViewResultTypeValueEnumMap,
  json,
);

Object? anthropicTextEditorCodeExecutionViewResultTypeValueToJson(
  AnthropicTextEditorCodeExecutionViewResultTypeValue value,
) => _$AnthropicTextEditorCodeExecutionViewResultTypeValueEnumMap[value];

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
@freezed
sealed class AnthropicTextEditorCodeExecutionViewResult
    with _$AnthropicTextEditorCodeExecutionViewResult {
  const factory AnthropicTextEditorCodeExecutionViewResult({
    required String content,

    /// Allowed: `text`, `image`, `pdf`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'file_type',
      unknownEnumValue:
          AnthropicTextEditorCodeExecutionViewResultFileTypeValue.unknown_,
    )
    required AnthropicTextEditorCodeExecutionViewResultFileTypeValue fileType,
    @JsonKey(name: 'num_lines') int? numLines,
    @JsonKey(name: 'start_line') int? startLine,
    @JsonKey(name: 'total_lines') int? totalLines,

    /// Allowed: `text_editor_code_execution_view_result`
    required AnthropicTextEditorCodeExecutionViewResultTypeValue type,
  }) = _AnthropicTextEditorCodeExecutionViewResult;

  factory AnthropicTextEditorCodeExecutionViewResult.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicTextEditorCodeExecutionViewResultFromJson(json);
}
