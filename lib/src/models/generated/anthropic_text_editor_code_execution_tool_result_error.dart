// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_text_editor_code_execution_tool_result_error.freezed.dart';
part 'anthropic_text_editor_code_execution_tool_result_error.g.dart';

/// Allowed: `invalid_tool_input`, `unavailable`, `too_many_requests`, `execution_time_exceeded`, `file_not_found`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue {
  @JsonValue('invalid_tool_input')
  invalidToolInput,
  @JsonValue('unavailable')
  unavailable,
  @JsonValue('too_many_requests')
  tooManyRequests,
  @JsonValue('execution_time_exceeded')
  executionTimeExceeded,
  @JsonValue('file_not_found')
  fileNotFound,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue
anthropicTextEditorCodeExecutionToolResultErrorErrorCodeValueFromJson(
  Object? json,
) => $enumDecode(
  _$AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValueEnumMap,
  json,
  unknownValue:
      AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue.unknown_,
);

AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue?
anthropicTextEditorCodeExecutionToolResultErrorErrorCodeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValueEnumMap,
  json,
  unknownValue:
      AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue.unknown_,
);

Object? anthropicTextEditorCodeExecutionToolResultErrorErrorCodeValueToJson(
  AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue value,
) =>
    _$AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValueEnumMap[value];

/// Allowed: `text_editor_code_execution_tool_result_error`
@JsonEnum(alwaysCreate: true)
enum AnthropicTextEditorCodeExecutionToolResultErrorTypeValue {
  @JsonValue('text_editor_code_execution_tool_result_error')
  textEditorCodeExecutionToolResultError,
}

AnthropicTextEditorCodeExecutionToolResultErrorTypeValue
anthropicTextEditorCodeExecutionToolResultErrorTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$AnthropicTextEditorCodeExecutionToolResultErrorTypeValueEnumMap,
  json,
);

AnthropicTextEditorCodeExecutionToolResultErrorTypeValue?
anthropicTextEditorCodeExecutionToolResultErrorTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicTextEditorCodeExecutionToolResultErrorTypeValueEnumMap,
  json,
);

Object? anthropicTextEditorCodeExecutionToolResultErrorTypeValueToJson(
  AnthropicTextEditorCodeExecutionToolResultErrorTypeValue value,
) => _$AnthropicTextEditorCodeExecutionToolResultErrorTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "error_code": "unavailable",
///   "error_message": null,
///   "type": "text_editor_code_execution_tool_result_error"
/// }
/// ```
@freezed
sealed class AnthropicTextEditorCodeExecutionToolResultError
    with _$AnthropicTextEditorCodeExecutionToolResultError {
  const factory AnthropicTextEditorCodeExecutionToolResultError({
    /// Allowed: `invalid_tool_input`, `unavailable`, `too_many_requests`, `execution_time_exceeded`, `file_not_found`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'error_code',
      unknownEnumValue:
          AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue
              .unknown_,
    )
    required AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue
    errorCode,
    @JsonKey(name: 'error_message') String? errorMessage,

    /// Allowed: `text_editor_code_execution_tool_result_error`
    required AnthropicTextEditorCodeExecutionToolResultErrorTypeValue type,
  }) = _AnthropicTextEditorCodeExecutionToolResultError;

  factory AnthropicTextEditorCodeExecutionToolResultError.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicTextEditorCodeExecutionToolResultErrorFromJson(json);
}
