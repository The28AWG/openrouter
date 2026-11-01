// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_web_fetch_tool_result_error.freezed.dart';
part 'anthropic_web_fetch_tool_result_error.g.dart';

/// Allowed: `content_too_large`, `invalid_tool_input`, `url_too_long`, `url_not_allowed`, `url_not_in_prior_context`, `url_not_accessible`, `unsupported_content_type`, `too_many_requests`, `max_uses_exceeded`, `unavailable`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum AnthropicWebFetchToolResultErrorErrorCodeValue {
  @JsonValue('content_too_large')
  contentTooLarge,
  @JsonValue('invalid_tool_input')
  invalidToolInput,
  @JsonValue('url_too_long')
  urlTooLong,
  @JsonValue('url_not_allowed')
  urlNotAllowed,
  @JsonValue('url_not_in_prior_context')
  urlNotInPriorContext,
  @JsonValue('url_not_accessible')
  urlNotAccessible,
  @JsonValue('unsupported_content_type')
  unsupportedContentType,
  @JsonValue('too_many_requests')
  tooManyRequests,
  @JsonValue('max_uses_exceeded')
  maxUsesExceeded,
  @JsonValue('unavailable')
  unavailable,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AnthropicWebFetchToolResultErrorErrorCodeValue
anthropicWebFetchToolResultErrorErrorCodeValueFromJson(Object? json) =>
    $enumDecode(
      _$AnthropicWebFetchToolResultErrorErrorCodeValueEnumMap,
      json,
      unknownValue: AnthropicWebFetchToolResultErrorErrorCodeValue.unknown_,
    );

AnthropicWebFetchToolResultErrorErrorCodeValue?
anthropicWebFetchToolResultErrorErrorCodeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicWebFetchToolResultErrorErrorCodeValueEnumMap,
      json,
      unknownValue: AnthropicWebFetchToolResultErrorErrorCodeValue.unknown_,
    );

Object? anthropicWebFetchToolResultErrorErrorCodeValueToJson(
  AnthropicWebFetchToolResultErrorErrorCodeValue value,
) => _$AnthropicWebFetchToolResultErrorErrorCodeValueEnumMap[value];

/// Allowed: `web_fetch_tool_result_error`
@JsonEnum(alwaysCreate: true)
enum AnthropicWebFetchToolResultErrorTypeValue {
  @JsonValue('web_fetch_tool_result_error')
  webFetchToolResultError,
}

AnthropicWebFetchToolResultErrorTypeValue
anthropicWebFetchToolResultErrorTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicWebFetchToolResultErrorTypeValueEnumMap, json);

AnthropicWebFetchToolResultErrorTypeValue?
anthropicWebFetchToolResultErrorTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicWebFetchToolResultErrorTypeValueEnumMap,
      json,
    );

Object? anthropicWebFetchToolResultErrorTypeValueToJson(
  AnthropicWebFetchToolResultErrorTypeValue value,
) => _$AnthropicWebFetchToolResultErrorTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "error_code": "unavailable",
///   "type": "web_fetch_tool_result_error"
/// }
/// ```
@freezed
sealed class AnthropicWebFetchToolResultError
    with _$AnthropicWebFetchToolResultError {
  const factory AnthropicWebFetchToolResultError({
    /// Allowed: `content_too_large`, `invalid_tool_input`, `url_too_long`, `url_not_allowed`, `url_not_in_prior_context`, `url_not_accessible`, `unsupported_content_type`, `too_many_requests`, `max_uses_exceeded`, `unavailable`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'error_code',
      unknownEnumValue: AnthropicWebFetchToolResultErrorErrorCodeValue.unknown_,
    )
    required AnthropicWebFetchToolResultErrorErrorCodeValue errorCode,

    /// Allowed: `web_fetch_tool_result_error`
    required AnthropicWebFetchToolResultErrorTypeValue type,
  }) = _AnthropicWebFetchToolResultError;

  factory AnthropicWebFetchToolResultError.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicWebFetchToolResultErrorFromJson(json);
}
