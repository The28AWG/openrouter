// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_keys_request.freezed.dart';
part 'create_keys_request.g.dart';

/// Optional partner-defined identity associated with the created API key.
@freezed
sealed class CreateKeysRequestExternalValue
    with _$CreateKeysRequestExternalValue {
  const factory CreateKeysRequestExternalValue({
    /// Optional partner-supplied API key with a minimum length of 32 characters and sufficient entropy. Stored as a SHA-256 hash and never returned.
    ///
    /// minLength: 32, maxLength: 512
    @JsonKey(name: 'api_key') String? apiKey,

    /// Partner's external user identifier for attribution: 1 to 512 characters after surrounding whitespace is trimmed, well-formed Unicode, no NUL. For organization keys outside HIPAA workspaces, the value is registered as an external user if it does not exist yet, and the key is linked to it.
    ///
    /// minLength: 1, maxLength: 512
    ///
    /// Example:
    /// ```
    /// "partner-user-123"
    /// ```
    required String user,
  }) = _CreateKeysRequestExternalValue;

  factory CreateKeysRequestExternalValue.fromJson(Map<String, dynamic> json) =>
      _$CreateKeysRequestExternalValueFromJson(json);
}

/// Type of limit reset for the API key (daily, weekly, monthly, or null for no reset). Resets happen automatically at midnight UTC, and weeks are Monday through Sunday.
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
enum CreateKeysRequestLimitResetValue {
  @JsonValue('daily')
  daily,
  @JsonValue('weekly')
  weekly,
  @JsonValue('monthly')
  monthly,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

CreateKeysRequestLimitResetValue createKeysRequestLimitResetValueFromJson(
  Object? json,
) => $enumDecode(
  _$CreateKeysRequestLimitResetValueEnumMap,
  json,
  unknownValue: CreateKeysRequestLimitResetValue.unknown_,
);

CreateKeysRequestLimitResetValue?
createKeysRequestLimitResetValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$CreateKeysRequestLimitResetValueEnumMap,
      json,
      unknownValue: CreateKeysRequestLimitResetValue.unknown_,
    );

Object? createKeysRequestLimitResetValueToJson(
  CreateKeysRequestLimitResetValue value,
) => _$CreateKeysRequestLimitResetValueEnumMap[value];

/// Example:
/// ```
/// {
///   "expires_at": "2027-12-31T23:59:59Z",
///   "include_byok_in_limit": true,
///   "limit": 50,
///   "limit_reset": "monthly",
///   "name": "My New API Key"
/// }
/// ```
@freezed
sealed class CreateKeysRequest with _$CreateKeysRequest {
  const factory CreateKeysRequest({
    /// Optional user ID of the key creator. Only meaningful for organization-owned keys where a specific member is creating the key.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "user_2dHFtVWx2n56w6HkM0000000000"
    /// ```
    @JsonKey(name: 'creator_user_id') String? creatorUserId,

    /// Optional ISO 8601 UTC expiration timestamp. Must include seconds (YYYY-MM-DDTHH:MM:SSZ; fractional seconds allowed); minute-precision timestamps are rejected.
    ///
    /// Format: date-time
    ///
    /// Example:
    /// ```
    /// "2027-12-31T23:59:59Z"
    /// ```
    @JsonKey(name: 'expires_at') String? expiresAt,

    /// Optional partner-defined identity associated with the created API key.
    @JsonKey(name: 'external') CreateKeysRequestExternalValue? externalValue,

    /// Whether to include BYOK usage in the limit
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'include_byok_in_limit') bool? includeByokInLimit,

    /// Optional spending limit for the API key in USD
    ///
    /// minimum: 0
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    num? limit,

    /// Type of limit reset for the API key (daily, weekly, monthly, or null for no reset). Resets happen automatically at midnight UTC, and weeks are Monday through Sunday.
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
      name: 'limit_reset',
      unknownEnumValue: CreateKeysRequestLimitResetValue.unknown_,
    )
    CreateKeysRequestLimitResetValue? limitReset,

    /// Name for the new API key
    ///
    /// minLength: 1, maxLength: 256
    ///
    /// Example:
    /// ```
    /// "My New API Key"
    /// ```
    @JsonKey(name: 'name') required String nameValue,

    /// The workspace to create the API key in. Defaults to the default workspace for an organization-scoped management key, or to the management key's own workspace for a workspace-scoped one, which cannot create keys elsewhere.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ```
    @JsonKey(name: 'workspace_id') String? workspaceId,
  }) = _CreateKeysRequest;

  factory CreateKeysRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateKeysRequestFromJson(json);
}
