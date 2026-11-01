// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_server_tool_error_code.dart';

part 'anthropic_code_execution_tool_result_error.freezed.dart';
part 'anthropic_code_execution_tool_result_error.g.dart';

/// Allowed: `code_execution_tool_result_error`
@JsonEnum(alwaysCreate: true)
enum AnthropicCodeExecutionToolResultErrorTypeValue {
  @JsonValue('code_execution_tool_result_error')
  codeExecutionToolResultError,
}

AnthropicCodeExecutionToolResultErrorTypeValue
anthropicCodeExecutionToolResultErrorTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicCodeExecutionToolResultErrorTypeValueEnumMap, json);

AnthropicCodeExecutionToolResultErrorTypeValue?
anthropicCodeExecutionToolResultErrorTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicCodeExecutionToolResultErrorTypeValueEnumMap,
      json,
    );

Object? anthropicCodeExecutionToolResultErrorTypeValueToJson(
  AnthropicCodeExecutionToolResultErrorTypeValue value,
) => _$AnthropicCodeExecutionToolResultErrorTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "error_code": "unavailable",
///   "type": "code_execution_tool_result_error"
/// }
/// ```
@freezed
sealed class AnthropicCodeExecutionToolResultError
    with _$AnthropicCodeExecutionToolResultError {
  const factory AnthropicCodeExecutionToolResultError({
    /// Allowed: `invalid_tool_input`, `unavailable`, `too_many_requests`, `execution_time_exceeded`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "unavailable"
    /// ```
    @JsonKey(
      name: 'error_code',
      unknownEnumValue: AnthropicServerToolErrorCode.unknown_,
    )
    required AnthropicServerToolErrorCode errorCode,

    /// Allowed: `code_execution_tool_result_error`
    required AnthropicCodeExecutionToolResultErrorTypeValue type,
  }) = _AnthropicCodeExecutionToolResultError;

  factory AnthropicCodeExecutionToolResultError.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicCodeExecutionToolResultErrorFromJson(json);
}
