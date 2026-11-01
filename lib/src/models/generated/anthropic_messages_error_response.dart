// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'api_error_type.dart';

part 'anthropic_messages_error_response.freezed.dart';
part 'anthropic_messages_error_response.g.dart';

/// Allowed: `invalid_request_error`, `authentication_error`, `permission_error`, `not_found_error`, `rate_limit_error`, `api_error`, `overloaded_error`, `billing_error`, `timeout_error`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum AnthropicMessagesErrorResponseErrorValueTypeValue {
  @JsonValue('invalid_request_error')
  invalidRequestError,
  @JsonValue('authentication_error')
  authenticationError,
  @JsonValue('permission_error')
  permissionError,
  @JsonValue('not_found_error')
  notFoundError,
  @JsonValue('rate_limit_error')
  rateLimitError,
  @JsonValue('api_error')
  apiError,
  @JsonValue('overloaded_error')
  overloadedError,
  @JsonValue('billing_error')
  billingError,
  @JsonValue('timeout_error')
  timeoutError,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AnthropicMessagesErrorResponseErrorValueTypeValue
anthropicMessagesErrorResponseErrorValueTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$AnthropicMessagesErrorResponseErrorValueTypeValueEnumMap,
      json,
      unknownValue: AnthropicMessagesErrorResponseErrorValueTypeValue.unknown_,
    );

AnthropicMessagesErrorResponseErrorValueTypeValue?
anthropicMessagesErrorResponseErrorValueTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicMessagesErrorResponseErrorValueTypeValueEnumMap,
  json,
  unknownValue: AnthropicMessagesErrorResponseErrorValueTypeValue.unknown_,
);

Object? anthropicMessagesErrorResponseErrorValueTypeValueToJson(
  AnthropicMessagesErrorResponseErrorValueTypeValue value,
) => _$AnthropicMessagesErrorResponseErrorValueTypeValueEnumMap[value];

@freezed
sealed class AnthropicMessagesErrorResponseErrorValue
    with _$AnthropicMessagesErrorResponseErrorValue {
  const factory AnthropicMessagesErrorResponseErrorValue({
    /// Canonical OpenRouter error type, stable across all API formats
    ///
    /// Allowed: `context_length_exceeded`, `max_tokens_exceeded`, `token_limit_exceeded`, `string_too_long`, `authentication`, `permission_denied`, `payment_required`, `rate_limit_exceeded`, `provider_overloaded`, `provider_unavailable`, `invalid_request`, `invalid_prompt`, `not_found`, `precondition_failed`, `payload_too_large`, `unprocessable`, `content_policy_violation`, `refusal`, `invalid_image`, `image_too_large`, `image_too_small`, `unsupported_image_format`, `image_not_found`, `image_download_failed`, `server`, `timeout`, `unmapped`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "rate_limit_exceeded"
    /// ```
    @JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_)
    ApiErrorType? errorType,
    required String message,

    /// Allowed: `invalid_request_error`, `authentication_error`, `permission_error`, `not_found_error`, `rate_limit_error`, `api_error`, `overloaded_error`, `billing_error`, `timeout_error`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue:
          AnthropicMessagesErrorResponseErrorValueTypeValue.unknown_,
    )
    required AnthropicMessagesErrorResponseErrorValueTypeValue type,
  }) = _AnthropicMessagesErrorResponseErrorValue;

  factory AnthropicMessagesErrorResponseErrorValue.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicMessagesErrorResponseErrorValueFromJson(json);
}

/// Allowed: `error`
@JsonEnum(alwaysCreate: true)
enum AnthropicMessagesErrorResponseTypeValue {
  @JsonValue('error')
  error,
}

AnthropicMessagesErrorResponseTypeValue
anthropicMessagesErrorResponseTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicMessagesErrorResponseTypeValueEnumMap, json);

AnthropicMessagesErrorResponseTypeValue?
anthropicMessagesErrorResponseTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicMessagesErrorResponseTypeValueEnumMap, json);

Object? anthropicMessagesErrorResponseTypeValueToJson(
  AnthropicMessagesErrorResponseTypeValue value,
) => _$AnthropicMessagesErrorResponseTypeValueEnumMap[value];

/// Error response from the Anthropic Messages API
///
/// Example:
/// ```
/// {
///   "error": {
///     "error_type": "invalid_request",
///     "message": "Invalid request: messages field is required",
///     "type": "invalid_request_error"
///   },
///   "request_id": null,
///   "type": "error"
/// }
/// ```
@freezed
sealed class AnthropicMessagesErrorResponse
    with _$AnthropicMessagesErrorResponse {
  const factory AnthropicMessagesErrorResponse({
    required AnthropicMessagesErrorResponseErrorValue error,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'openrouter_metadata')
    Map<String, dynamic>? openrouterMetadata,
    @JsonKey(name: 'request_id') String? requestId,

    /// Allowed: `error`
    required AnthropicMessagesErrorResponseTypeValue type,
  }) = _AnthropicMessagesErrorResponse;

  factory AnthropicMessagesErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$AnthropicMessagesErrorResponseFromJson(json);
}
