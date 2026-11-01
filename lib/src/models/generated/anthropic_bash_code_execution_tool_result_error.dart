// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_bash_code_execution_tool_result_error.freezed.dart';
part 'anthropic_bash_code_execution_tool_result_error.g.dart';

/// Allowed: `invalid_tool_input`, `unavailable`, `too_many_requests`, `execution_time_exceeded`, `output_file_too_large`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum AnthropicBashCodeExecutionToolResultErrorErrorCodeValue {
  @JsonValue('invalid_tool_input')
  invalidToolInput,
  @JsonValue('unavailable')
  unavailable,
  @JsonValue('too_many_requests')
  tooManyRequests,
  @JsonValue('execution_time_exceeded')
  executionTimeExceeded,
  @JsonValue('output_file_too_large')
  outputFileTooLarge,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AnthropicBashCodeExecutionToolResultErrorErrorCodeValue
anthropicBashCodeExecutionToolResultErrorErrorCodeValueFromJson(Object? json) =>
    $enumDecode(
      _$AnthropicBashCodeExecutionToolResultErrorErrorCodeValueEnumMap,
      json,
      unknownValue:
          AnthropicBashCodeExecutionToolResultErrorErrorCodeValue.unknown_,
    );

AnthropicBashCodeExecutionToolResultErrorErrorCodeValue?
anthropicBashCodeExecutionToolResultErrorErrorCodeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicBashCodeExecutionToolResultErrorErrorCodeValueEnumMap,
  json,
  unknownValue:
      AnthropicBashCodeExecutionToolResultErrorErrorCodeValue.unknown_,
);

Object? anthropicBashCodeExecutionToolResultErrorErrorCodeValueToJson(
  AnthropicBashCodeExecutionToolResultErrorErrorCodeValue value,
) => _$AnthropicBashCodeExecutionToolResultErrorErrorCodeValueEnumMap[value];

/// Allowed: `bash_code_execution_tool_result_error`
@JsonEnum(alwaysCreate: true)
enum AnthropicBashCodeExecutionToolResultErrorTypeValue {
  @JsonValue('bash_code_execution_tool_result_error')
  bashCodeExecutionToolResultError,
}

AnthropicBashCodeExecutionToolResultErrorTypeValue
anthropicBashCodeExecutionToolResultErrorTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$AnthropicBashCodeExecutionToolResultErrorTypeValueEnumMap,
      json,
    );

AnthropicBashCodeExecutionToolResultErrorTypeValue?
anthropicBashCodeExecutionToolResultErrorTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicBashCodeExecutionToolResultErrorTypeValueEnumMap,
  json,
);

Object? anthropicBashCodeExecutionToolResultErrorTypeValueToJson(
  AnthropicBashCodeExecutionToolResultErrorTypeValue value,
) => _$AnthropicBashCodeExecutionToolResultErrorTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "error_code": "unavailable",
///   "type": "bash_code_execution_tool_result_error"
/// }
/// ```
@freezed
sealed class AnthropicBashCodeExecutionToolResultError
    with _$AnthropicBashCodeExecutionToolResultError {
  const factory AnthropicBashCodeExecutionToolResultError({
    /// Allowed: `invalid_tool_input`, `unavailable`, `too_many_requests`, `execution_time_exceeded`, `output_file_too_large`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'error_code',
      unknownEnumValue:
          AnthropicBashCodeExecutionToolResultErrorErrorCodeValue.unknown_,
    )
    required AnthropicBashCodeExecutionToolResultErrorErrorCodeValue errorCode,

    /// Allowed: `bash_code_execution_tool_result_error`
    required AnthropicBashCodeExecutionToolResultErrorTypeValue type,
  }) = _AnthropicBashCodeExecutionToolResultError;

  factory AnthropicBashCodeExecutionToolResultError.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicBashCodeExecutionToolResultErrorFromJson(json);
}
