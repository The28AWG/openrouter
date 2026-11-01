// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'token_exchange_request.freezed.dart';
part 'token_exchange_request.g.dart';

/// Must be `urn:ietf:params:oauth:grant-type:token-exchange`.
///
/// Allowed: `urn:ietf:params:oauth:grant-type:token-exchange`
///
/// Example:
/// ```
/// "urn:ietf:params:oauth:grant-type:token-exchange"
/// ```
@JsonEnum(alwaysCreate: true)
enum TokenExchangeRequestGrantTypeValue {
  @JsonValue('urn:ietf:params:oauth:grant-type:token-exchange')
  urnIetfParamsOauthGrantTypeTokenExchange,
}

TokenExchangeRequestGrantTypeValue tokenExchangeRequestGrantTypeValueFromJson(
  Object? json,
) => $enumDecode(_$TokenExchangeRequestGrantTypeValueEnumMap, json);

TokenExchangeRequestGrantTypeValue?
tokenExchangeRequestGrantTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$TokenExchangeRequestGrantTypeValueEnumMap, json);

Object? tokenExchangeRequestGrantTypeValueToJson(
  TokenExchangeRequestGrantTypeValue value,
) => _$TokenExchangeRequestGrantTypeValueEnumMap[value];

/// Optional; when present must be `urn:ietf:params:oauth:token-type:access_token`.
///
/// Allowed: `urn:ietf:params:oauth:token-type:access_token`
///
/// Example:
/// ```
/// "urn:ietf:params:oauth:token-type:access_token"
/// ```
@JsonEnum(alwaysCreate: true)
enum TokenExchangeRequestRequestedTokenTypeValue {
  @JsonValue('urn:ietf:params:oauth:token-type:access_token')
  urnIetfParamsOauthTokenTypeAccessToken,
}

TokenExchangeRequestRequestedTokenTypeValue
tokenExchangeRequestRequestedTokenTypeValueFromJson(Object? json) =>
    $enumDecode(_$TokenExchangeRequestRequestedTokenTypeValueEnumMap, json);

TokenExchangeRequestRequestedTokenTypeValue?
tokenExchangeRequestRequestedTokenTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$TokenExchangeRequestRequestedTokenTypeValueEnumMap,
      json,
    );

Object? tokenExchangeRequestRequestedTokenTypeValueToJson(
  TokenExchangeRequestRequestedTokenTypeValue value,
) => _$TokenExchangeRequestRequestedTokenTypeValueEnumMap[value];

/// Optional; when present must match the policy's key: `management` for a management key, `inference` otherwise.
///
/// Allowed: `inference`, `management`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "inference"
/// ```
@JsonEnum(alwaysCreate: true)
enum TokenExchangeRequestScopeValue {
  @JsonValue('inference')
  inference,
  @JsonValue('management')
  management,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

TokenExchangeRequestScopeValue tokenExchangeRequestScopeValueFromJson(
  Object? json,
) => $enumDecode(
  _$TokenExchangeRequestScopeValueEnumMap,
  json,
  unknownValue: TokenExchangeRequestScopeValue.unknown_,
);

TokenExchangeRequestScopeValue? tokenExchangeRequestScopeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$TokenExchangeRequestScopeValueEnumMap,
  json,
  unknownValue: TokenExchangeRequestScopeValue.unknown_,
);

Object? tokenExchangeRequestScopeValueToJson(
  TokenExchangeRequestScopeValue value,
) => _$TokenExchangeRequestScopeValueEnumMap[value];

/// Must be `urn:ietf:params:oauth:token-type:jwt`.
///
/// Allowed: `urn:ietf:params:oauth:token-type:jwt`
///
/// Example:
/// ```
/// "urn:ietf:params:oauth:token-type:jwt"
/// ```
@JsonEnum(alwaysCreate: true)
enum TokenExchangeRequestSubjectTokenTypeValue {
  @JsonValue('urn:ietf:params:oauth:token-type:jwt')
  urnIetfParamsOauthTokenTypeJwt,
}

TokenExchangeRequestSubjectTokenTypeValue
tokenExchangeRequestSubjectTokenTypeValueFromJson(Object? json) =>
    $enumDecode(_$TokenExchangeRequestSubjectTokenTypeValueEnumMap, json);

TokenExchangeRequestSubjectTokenTypeValue?
tokenExchangeRequestSubjectTokenTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$TokenExchangeRequestSubjectTokenTypeValueEnumMap,
      json,
    );

Object? tokenExchangeRequestSubjectTokenTypeValueToJson(
  TokenExchangeRequestSubjectTokenTypeValue value,
) => _$TokenExchangeRequestSubjectTokenTypeValueEnumMap[value];

/// RFC 8693 token exchange request body (application/x-www-form-urlencoded).
///
/// Example:
/// ```
/// {
///   "federation_policy_id": "4b2f7d1e-8c3a-4e5f-9a6b-1c2d3e4f5a6b",
///   "grant_type": "urn:ietf:params:oauth:grant-type:token-exchange",
///   "subject_token": "&lt;jwt from your identity provider&gt;",
///   "subject_token_type": "urn:ietf:params:oauth:token-type:jwt"
/// }
/// ```
@freezed
sealed class TokenExchangeRequest with _$TokenExchangeRequest {
  const factory TokenExchangeRequest({
    /// The federation policy to evaluate, from Settings → Workload identity. Binds the exchange to one organization.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "4b2f7d1e-8c3a-4e5f-9a6b-1c2d3e4f5a6b"
    /// ```
    @JsonKey(name: 'federation_policy_id') required String federationPolicyId,

    /// Must be `urn:ietf:params:oauth:grant-type:token-exchange`.
    ///
    /// Allowed: `urn:ietf:params:oauth:grant-type:token-exchange`
    ///
    /// Example:
    /// ```
    /// "urn:ietf:params:oauth:grant-type:token-exchange"
    /// ```
    @JsonKey(name: 'grant_type')
    required TokenExchangeRequestGrantTypeValue grantType,

    /// Optional; when present must be `urn:ietf:params:oauth:token-type:access_token`.
    ///
    /// Allowed: `urn:ietf:params:oauth:token-type:access_token`
    ///
    /// Example:
    /// ```
    /// "urn:ietf:params:oauth:token-type:access_token"
    /// ```
    @JsonKey(name: 'requested_token_type')
    TokenExchangeRequestRequestedTokenTypeValue? requestedTokenType,

    /// Optional; when present must match the policy's key: `management` for a management key, `inference` otherwise.
    ///
    /// Allowed: `inference`, `management`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "inference"
    /// ```
    @JsonKey(unknownEnumValue: TokenExchangeRequestScopeValue.unknown_)
    TokenExchangeRequestScopeValue? scope,

    /// The JWT issued by your identity provider.
    ///
    /// pattern: `^[\w-]+\.[\w-]+\.[\w-]+$`, minLength: 1, maxLength: 16384
    ///
    /// Example:
    /// ```
    /// "&lt;jwt from your identity provider&gt;"
    /// ```
    @JsonKey(name: 'subject_token') required String subjectToken,

    /// Must be `urn:ietf:params:oauth:token-type:jwt`.
    ///
    /// Allowed: `urn:ietf:params:oauth:token-type:jwt`
    ///
    /// Example:
    /// ```
    /// "urn:ietf:params:oauth:token-type:jwt"
    /// ```
    @JsonKey(name: 'subject_token_type')
    required TokenExchangeRequestSubjectTokenTypeValue subjectTokenType,
  }) = _TokenExchangeRequest;

  factory TokenExchangeRequest.fromJson(Map<String, dynamic> json) =>
      _$TokenExchangeRequestFromJson(json);
}
