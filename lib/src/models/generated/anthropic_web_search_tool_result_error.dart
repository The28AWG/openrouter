// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_web_search_tool_result_error.freezed.dart';
part 'anthropic_web_search_tool_result_error.g.dart';

/// Allowed: `invalid_tool_input`, `unavailable`, `max_uses_exceeded`, `too_many_requests`, `query_too_long`, `request_too_large`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum AnthropicWebSearchToolResultErrorErrorCodeValue {
  @JsonValue('invalid_tool_input')
  invalidToolInput,
  @JsonValue('unavailable')
  unavailable,
  @JsonValue('max_uses_exceeded')
  maxUsesExceeded,
  @JsonValue('too_many_requests')
  tooManyRequests,
  @JsonValue('query_too_long')
  queryTooLong,
  @JsonValue('request_too_large')
  requestTooLarge,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AnthropicWebSearchToolResultErrorErrorCodeValue
anthropicWebSearchToolResultErrorErrorCodeValueFromJson(Object? json) =>
    $enumDecode(
      _$AnthropicWebSearchToolResultErrorErrorCodeValueEnumMap,
      json,
      unknownValue: AnthropicWebSearchToolResultErrorErrorCodeValue.unknown_,
    );

AnthropicWebSearchToolResultErrorErrorCodeValue?
anthropicWebSearchToolResultErrorErrorCodeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicWebSearchToolResultErrorErrorCodeValueEnumMap,
      json,
      unknownValue: AnthropicWebSearchToolResultErrorErrorCodeValue.unknown_,
    );

Object? anthropicWebSearchToolResultErrorErrorCodeValueToJson(
  AnthropicWebSearchToolResultErrorErrorCodeValue value,
) => _$AnthropicWebSearchToolResultErrorErrorCodeValueEnumMap[value];

/// Allowed: `web_search_tool_result_error`
@JsonEnum(alwaysCreate: true)
enum AnthropicWebSearchToolResultErrorTypeValue {
  @JsonValue('web_search_tool_result_error')
  webSearchToolResultError,
}

AnthropicWebSearchToolResultErrorTypeValue
anthropicWebSearchToolResultErrorTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicWebSearchToolResultErrorTypeValueEnumMap, json);

AnthropicWebSearchToolResultErrorTypeValue?
anthropicWebSearchToolResultErrorTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicWebSearchToolResultErrorTypeValueEnumMap,
      json,
    );

Object? anthropicWebSearchToolResultErrorTypeValueToJson(
  AnthropicWebSearchToolResultErrorTypeValue value,
) => _$AnthropicWebSearchToolResultErrorTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "error_code": "unavailable",
///   "type": "web_search_tool_result_error"
/// }
/// ```
@freezed
sealed class AnthropicWebSearchToolResultError
    with _$AnthropicWebSearchToolResultError {
  const factory AnthropicWebSearchToolResultError({
    /// Allowed: `invalid_tool_input`, `unavailable`, `max_uses_exceeded`, `too_many_requests`, `query_too_long`, `request_too_large`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'error_code',
      unknownEnumValue:
          AnthropicWebSearchToolResultErrorErrorCodeValue.unknown_,
    )
    required AnthropicWebSearchToolResultErrorErrorCodeValue errorCode,

    /// Allowed: `web_search_tool_result_error`
    required AnthropicWebSearchToolResultErrorTypeValue type,
  }) = _AnthropicWebSearchToolResultError;

  factory AnthropicWebSearchToolResultError.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicWebSearchToolResultErrorFromJson(json);
}
