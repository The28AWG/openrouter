// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'exchange_auth_code_for_api_key_request.freezed.dart';
part 'exchange_auth_code_for_api_key_request.g.dart';

/// The method used to generate the code challenge
///
/// Allowed: `S256`, `plain`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "S256"
/// ```
@JsonEnum(alwaysCreate: true)
enum ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue {
  @JsonValue('S256')
  s256,
  @JsonValue('plain')
  plain,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue
exchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValueFromJson(
  Object? json,
) => $enumDecode(
  _$ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValueEnumMap,
  json,
  unknownValue:
      ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue.unknown_,
);

ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue?
exchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValueEnumMap,
  json,
  unknownValue:
      ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue.unknown_,
);

Object? exchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValueToJson(
  ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue value,
) => _$ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValueEnumMap[value];

/// Example:
/// ```
/// {
///   "code": "auth_code_abc123def456",
///   "code_challenge_method": "S256",
///   "code_verifier": "dBjftJeZ4CVP-mB92K27uhbUJU1p1r_wW1gFWFOEjXk"
/// }
/// ```
@freezed
sealed class ExchangeAuthCodeForAPIKeyRequest
    with _$ExchangeAuthCodeForAPIKeyRequest {
  const factory ExchangeAuthCodeForAPIKeyRequest({
    /// The authorization code received from the OAuth redirect
    ///
    /// Example:
    /// ```
    /// "auth_code_abc123def456"
    /// ```
    required String code,

    /// The method used to generate the code challenge
    ///
    /// Allowed: `S256`, `plain`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "S256"
    /// ```
    @JsonKey(
      name: 'code_challenge_method',
      unknownEnumValue:
          ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue.unknown_,
    )
    ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue?
    codeChallengeMethod,

    /// The code verifier if code_challenge was used in the authorization request
    ///
    /// Example:
    /// ```
    /// "dBjftJeZ4CVP-mB92K27uhbUJU1p1r_wW1gFWFOEjXk"
    /// ```
    @JsonKey(name: 'code_verifier') String? codeVerifier,
  }) = _ExchangeAuthCodeForAPIKeyRequest;

  factory ExchangeAuthCodeForAPIKeyRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$ExchangeAuthCodeForAPIKeyRequestFromJson(json);
}
