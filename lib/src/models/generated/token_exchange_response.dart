// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'token_exchange_response.freezed.dart';
part 'token_exchange_response.g.dart';

/// Allowed: `urn:ietf:params:oauth:token-type:access_token`
///
/// Example:
/// ```
/// "urn:ietf:params:oauth:token-type:access_token"
/// ```
@JsonEnum(alwaysCreate: true)
enum TokenExchangeResponseIssuedTokenTypeValue {
  @JsonValue('urn:ietf:params:oauth:token-type:access_token')
  urnIetfParamsOauthTokenTypeAccessToken,
}

TokenExchangeResponseIssuedTokenTypeValue
tokenExchangeResponseIssuedTokenTypeValueFromJson(Object? json) =>
    $enumDecode(_$TokenExchangeResponseIssuedTokenTypeValueEnumMap, json);

TokenExchangeResponseIssuedTokenTypeValue?
tokenExchangeResponseIssuedTokenTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$TokenExchangeResponseIssuedTokenTypeValueEnumMap,
      json,
    );

Object? tokenExchangeResponseIssuedTokenTypeValueToJson(
  TokenExchangeResponseIssuedTokenTypeValue value,
) => _$TokenExchangeResponseIssuedTokenTypeValueEnumMap[value];

/// Allowed: `Bearer`
///
/// Example:
/// ```
/// "Bearer"
/// ```
@JsonEnum(alwaysCreate: true)
enum TokenExchangeResponseTokenTypeValue {
  @JsonValue('Bearer')
  bearer,
}

TokenExchangeResponseTokenTypeValue tokenExchangeResponseTokenTypeValueFromJson(
  Object? json,
) => $enumDecode(_$TokenExchangeResponseTokenTypeValueEnumMap, json);

TokenExchangeResponseTokenTypeValue?
tokenExchangeResponseTokenTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$TokenExchangeResponseTokenTypeValueEnumMap, json);

Object? tokenExchangeResponseTokenTypeValueToJson(
  TokenExchangeResponseTokenTypeValue value,
) => _$TokenExchangeResponseTokenTypeValueEnumMap[value];

/// RFC 8693 token exchange response.
///
/// Example:
/// ```
/// {
///   "access_token": "&lt;short-lived openrouter access token jwt&gt;",
///   "expires_in": 900,
///   "issued_token_type": "urn:ietf:params:oauth:token-type:access_token",
///   "scope": "inference",
///   "token_type": "Bearer"
/// }
/// ```
@freezed
sealed class TokenExchangeResponse with _$TokenExchangeResponse {
  const factory TokenExchangeResponse({
    /// A short-lived JWT to send as `Authorization: Bearer` to the inference API.
    ///
    /// Example:
    /// ```
    /// "&lt;short-lived openrouter access token jwt&gt;"
    /// ```
    @JsonKey(name: 'access_token') required String accessToken,

    /// Seconds until the access token expires: at most 15 minutes, and never later than the subject token expires.
    ///
    /// Example:
    /// ```
    /// 900
    /// ```
    @JsonKey(name: 'expires_in') required int expiresIn,

    /// Allowed: `urn:ietf:params:oauth:token-type:access_token`
    ///
    /// Example:
    /// ```
    /// "urn:ietf:params:oauth:token-type:access_token"
    /// ```
    @JsonKey(name: 'issued_token_type')
    required TokenExchangeResponseIssuedTokenTypeValue issuedTokenType,

    /// The one capability the token grants, fixed by the kind of key the policy acts as: `inference` or `management`.
    ///
    /// Example:
    /// ```
    /// "inference"
    /// ```
    required String scope,

    /// Allowed: `Bearer`
    ///
    /// Example:
    /// ```
    /// "Bearer"
    /// ```
    @JsonKey(name: 'token_type')
    required TokenExchangeResponseTokenTypeValue tokenType,
  }) = _TokenExchangeResponse;

  factory TokenExchangeResponse.fromJson(Map<String, dynamic> json) =>
      _$TokenExchangeResponseFromJson(json);
}
