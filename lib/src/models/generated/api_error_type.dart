// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_error_type.g.dart';

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
@JsonEnum(alwaysCreate: true)
enum ApiErrorType {
  @JsonValue('context_length_exceeded')
  contextLengthExceeded,
  @JsonValue('max_tokens_exceeded')
  maxTokensExceeded,
  @JsonValue('token_limit_exceeded')
  tokenLimitExceeded,
  @JsonValue('string_too_long')
  stringTooLong,
  @JsonValue('authentication')
  authentication,
  @JsonValue('permission_denied')
  permissionDenied,
  @JsonValue('payment_required')
  paymentRequired,
  @JsonValue('rate_limit_exceeded')
  rateLimitExceeded,
  @JsonValue('provider_overloaded')
  providerOverloaded,
  @JsonValue('provider_unavailable')
  providerUnavailable,
  @JsonValue('invalid_request')
  invalidRequest,
  @JsonValue('invalid_prompt')
  invalidPrompt,
  @JsonValue('not_found')
  notFound,
  @JsonValue('precondition_failed')
  preconditionFailed,
  @JsonValue('payload_too_large')
  payloadTooLarge,
  @JsonValue('unprocessable')
  unprocessable,
  @JsonValue('content_policy_violation')
  contentPolicyViolation,
  @JsonValue('refusal')
  refusal,
  @JsonValue('invalid_image')
  invalidImage,
  @JsonValue('image_too_large')
  imageTooLarge,
  @JsonValue('image_too_small')
  imageTooSmall,
  @JsonValue('unsupported_image_format')
  unsupportedImageFormat,
  @JsonValue('image_not_found')
  imageNotFound,
  @JsonValue('image_download_failed')
  imageDownloadFailed,
  @JsonValue('server')
  server,
  @JsonValue('timeout')
  timeout,
  @JsonValue('unmapped')
  unmapped,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ApiErrorType apiErrorTypeFromJson(Object? json) => $enumDecode(
  _$ApiErrorTypeEnumMap,
  json,
  unknownValue: ApiErrorType.unknown_,
);

ApiErrorType? apiErrorTypeFromJsonNullable(Object? json) => $enumDecodeNullable(
  _$ApiErrorTypeEnumMap,
  json,
  unknownValue: ApiErrorType.unknown_,
);

Object? apiErrorTypeToJson(ApiErrorType value) => _$ApiErrorTypeEnumMap[value];
