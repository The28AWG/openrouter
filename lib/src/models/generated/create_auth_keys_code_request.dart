// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_auth_keys_code_request.freezed.dart';
part 'create_auth_keys_code_request.g.dart';

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
enum CreateAuthKeysCodeRequestCodeChallengeMethodValue {
  @JsonValue('S256')
  s256,
  @JsonValue('plain')
  plain,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

CreateAuthKeysCodeRequestCodeChallengeMethodValue
createAuthKeysCodeRequestCodeChallengeMethodValueFromJson(Object? json) =>
    $enumDecode(
      _$CreateAuthKeysCodeRequestCodeChallengeMethodValueEnumMap,
      json,
      unknownValue: CreateAuthKeysCodeRequestCodeChallengeMethodValue.unknown_,
    );

CreateAuthKeysCodeRequestCodeChallengeMethodValue?
createAuthKeysCodeRequestCodeChallengeMethodValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$CreateAuthKeysCodeRequestCodeChallengeMethodValueEnumMap,
  json,
  unknownValue: CreateAuthKeysCodeRequestCodeChallengeMethodValue.unknown_,
);

Object? createAuthKeysCodeRequestCodeChallengeMethodValueToJson(
  CreateAuthKeysCodeRequestCodeChallengeMethodValue value,
) => _$CreateAuthKeysCodeRequestCodeChallengeMethodValueEnumMap[value];

/// Optional credit limit reset interval. When set, the credit limit resets on this interval.
///
/// Allowed: `daily`, `weekly`, `monthly`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "monthly"
/// ```
@JsonEnum(alwaysCreate: true)
enum CreateAuthKeysCodeRequestUsageLimitTypeValue {
  @JsonValue('daily')
  daily,
  @JsonValue('weekly')
  weekly,
  @JsonValue('monthly')
  monthly,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

CreateAuthKeysCodeRequestUsageLimitTypeValue
createAuthKeysCodeRequestUsageLimitTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$CreateAuthKeysCodeRequestUsageLimitTypeValueEnumMap,
      json,
      unknownValue: CreateAuthKeysCodeRequestUsageLimitTypeValue.unknown_,
    );

CreateAuthKeysCodeRequestUsageLimitTypeValue?
createAuthKeysCodeRequestUsageLimitTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$CreateAuthKeysCodeRequestUsageLimitTypeValueEnumMap,
      json,
      unknownValue: CreateAuthKeysCodeRequestUsageLimitTypeValue.unknown_,
    );

Object? createAuthKeysCodeRequestUsageLimitTypeValueToJson(
  CreateAuthKeysCodeRequestUsageLimitTypeValue value,
) => _$CreateAuthKeysCodeRequestUsageLimitTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "callback_url": "https://myapp.com/auth/callback",
///   "code_challenge": "E9Melhoa2OwvFrEMTJguCHaoeK1t8URWbuGJSstw-cM",
///   "code_challenge_method": "S256",
///   "limit": 100
/// }
/// ```
@freezed
sealed class CreateAuthKeysCodeRequest with _$CreateAuthKeysCodeRequest {
  const factory CreateAuthKeysCodeRequest({
    /// The callback URL to redirect to after authorization. Supports https URLs and localhost/127.0.0.1 URLs on any port for local CLI tools.
    ///
    /// Format: uri
    ///
    /// Example:
    /// ```
    /// "https://myapp.com/auth/callback"
    /// ```
    @JsonKey(name: 'callback_url') required String callbackUrl,

    /// PKCE code challenge for enhanced security
    ///
    /// Example:
    /// ```
    /// "E9Melhoa2OwvFrEMTJguCHaoeK1t8URWbuGJSstw-cM"
    /// ```
    @JsonKey(name: 'code_challenge') String? codeChallenge,

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
          CreateAuthKeysCodeRequestCodeChallengeMethodValue.unknown_,
    )
    CreateAuthKeysCodeRequestCodeChallengeMethodValue? codeChallengeMethod,

    /// Optional ISO 8601 UTC expiration timestamp. Must include seconds (YYYY-MM-DDTHH:MM:SSZ; fractional seconds allowed); minute-precision timestamps are rejected.
    ///
    /// Format: date-time
    ///
    /// Example:
    /// ```
    /// "2027-12-31T23:59:59Z"
    /// ```
    @JsonKey(name: 'expires_at') String? expiresAt,

    /// Optional custom label for the API key. Defaults to the app name if not provided.
    ///
    /// maxLength: 100
    ///
    /// Example:
    /// ```
    /// "My Custom Key"
    /// ```
    @JsonKey(name: 'key_label') String? keyLabel,

    /// Credit limit for the API key to be created
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    num? limit,

    /// Agent identifier for spawn telemetry
    ///
    /// Example:
    /// ```
    /// "my-agent"
    /// ```
    @JsonKey(name: 'spawn_agent') String? spawnAgent,

    /// Cloud identifier for spawn telemetry
    ///
    /// Example:
    /// ```
    /// "aws-us-east-1"
    /// ```
    @JsonKey(name: 'spawn_cloud') String? spawnCloud,

    /// Optional credit limit reset interval. When set, the credit limit resets on this interval.
    ///
    /// Allowed: `daily`, `weekly`, `monthly`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "monthly"
    /// ```
    @JsonKey(
      name: 'usage_limit_type',
      unknownEnumValue: CreateAuthKeysCodeRequestUsageLimitTypeValue.unknown_,
    )
    CreateAuthKeysCodeRequestUsageLimitTypeValue? usageLimitType,

    /// Optional workspace ID to associate the API key with
    ///
    /// Format: uuid
    @JsonKey(name: 'workspace_id') String? workspaceId,
  }) = _CreateAuthKeysCodeRequest;

  factory CreateAuthKeysCodeRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateAuthKeysCodeRequestFromJson(json);
}
