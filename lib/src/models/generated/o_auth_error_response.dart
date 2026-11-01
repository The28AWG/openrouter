// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'o_auth_error_response.freezed.dart';
part 'o_auth_error_response.g.dart';

/// Allowed: `invalid_request`, `invalid_grant`, `unsupported_grant_type`, `invalid_scope`, `server_error`, `temporarily_unavailable`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum OAuthErrorResponseErrorValue {
  @JsonValue('invalid_request')
  invalidRequest,
  @JsonValue('invalid_grant')
  invalidGrant,
  @JsonValue('unsupported_grant_type')
  unsupportedGrantType,
  @JsonValue('invalid_scope')
  invalidScope,
  @JsonValue('server_error')
  serverError,
  @JsonValue('temporarily_unavailable')
  temporarilyUnavailable,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

OAuthErrorResponseErrorValue oAuthErrorResponseErrorValueFromJson(
  Object? json,
) => $enumDecode(
  _$OAuthErrorResponseErrorValueEnumMap,
  json,
  unknownValue: OAuthErrorResponseErrorValue.unknown_,
);

OAuthErrorResponseErrorValue? oAuthErrorResponseErrorValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$OAuthErrorResponseErrorValueEnumMap,
  json,
  unknownValue: OAuthErrorResponseErrorValue.unknown_,
);

Object? oAuthErrorResponseErrorValueToJson(
  OAuthErrorResponseErrorValue value,
) => _$OAuthErrorResponseErrorValueEnumMap[value];

/// RFC 6749 §5.2 error response.
///
/// Example:
/// ```
/// {
///   "error": "invalid_grant",
///   "error_description": "The subject token was not accepted."
/// }
/// ```
@freezed
sealed class OAuthErrorResponse with _$OAuthErrorResponse {
  const factory OAuthErrorResponse({
    /// Allowed: `invalid_request`, `invalid_grant`, `unsupported_grant_type`, `invalid_scope`, `server_error`, `temporarily_unavailable`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: OAuthErrorResponseErrorValue.unknown_)
    required OAuthErrorResponseErrorValue error,
    @JsonKey(name: 'error_description') required String errorDescription,
  }) = _OAuthErrorResponse;

  factory OAuthErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$OAuthErrorResponseFromJson(json);
}
