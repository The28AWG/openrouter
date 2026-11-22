// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'guardrail_moderation_policy_config.dart';

part 'moderation_guardrail_policy_detail.freezed.dart';
part 'moderation_guardrail_policy_detail.g.dart';

/// Allowed: `moderation`
@JsonEnum(alwaysCreate: true)
enum ModerationGuardrailPolicyDetailPolicyTypeValue {
  @JsonValue('moderation')
  moderation,
}

ModerationGuardrailPolicyDetailPolicyTypeValue
moderationGuardrailPolicyDetailPolicyTypeValueFromJson(Object? json) =>
    $enumDecode(_$ModerationGuardrailPolicyDetailPolicyTypeValueEnumMap, json);

ModerationGuardrailPolicyDetailPolicyTypeValue?
moderationGuardrailPolicyDetailPolicyTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ModerationGuardrailPolicyDetailPolicyTypeValueEnumMap,
      json,
    );

Object? moderationGuardrailPolicyDetailPolicyTypeValueToJson(
  ModerationGuardrailPolicyDetailPolicyTypeValue value,
) => _$ModerationGuardrailPolicyDetailPolicyTypeValueEnumMap[value];

/// `legacy_mapping` when the policy is synced from a v1 guardrail, `account_default` when it is an account-wide default, otherwise `null`
///
/// Allowed: `legacy_mapping`, `account_default`
///
/// Unknown values are allowed by the specification.
///
/// Default: `null`
@JsonEnum(alwaysCreate: true)
enum ModerationGuardrailPolicyDetailReferenceValue {
  @JsonValue('legacy_mapping')
  legacyMapping,
  @JsonValue('account_default')
  accountDefault,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ModerationGuardrailPolicyDetailReferenceValue
moderationGuardrailPolicyDetailReferenceValueFromJson(Object? json) =>
    $enumDecode(
      _$ModerationGuardrailPolicyDetailReferenceValueEnumMap,
      json,
      unknownValue: ModerationGuardrailPolicyDetailReferenceValue.unknown_,
    );

ModerationGuardrailPolicyDetailReferenceValue?
moderationGuardrailPolicyDetailReferenceValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ModerationGuardrailPolicyDetailReferenceValueEnumMap,
      json,
      unknownValue: ModerationGuardrailPolicyDetailReferenceValue.unknown_,
    );

Object? moderationGuardrailPolicyDetailReferenceValueToJson(
  ModerationGuardrailPolicyDetailReferenceValue value,
) => _$ModerationGuardrailPolicyDetailReferenceValueEnumMap[value];

@freezed
sealed class ModerationGuardrailPolicyDetail
    with _$ModerationGuardrailPolicyDetail {
  const factory ModerationGuardrailPolicyDetail({
    /// API key hashes
    ///
    /// Example:
    /// ```
    /// [
    ///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
    /// ]
    /// ```
    @JsonKey(name: 'api_key_hashes') required List<String> apiKeyHashes,

    /// Example:
    /// ```
    /// {
    ///   "content_filter_builtins": [
    ///     {
    ///       "action": "block",
    ///       "slug": "secrets"
    ///     }
    ///   ]
    /// }
    /// ```
    required GuardrailModerationPolicyConfig config,

    /// Policy ID
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,

    /// Whether this is an account-owned policy rather than a workspace policy
    @JsonKey(name: 'is_account_policy') bool? isAccountPolicy,
    @JsonKey(name: 'is_workspace_default') bool? isWorkspaceDefault,

    /// Organization member user IDs
    ///
    /// Example:
    /// ```
    /// [
    ///   "user_2abcDEFghiJKLmnoPQRstu"
    /// ]
    /// ```
    @JsonKey(name: 'member_ids') required List<String> memberIds,

    /// Policy name
    ///
    /// minLength: 1, maxLength: 255
    ///
    /// Example:
    /// ```
    /// "Engineering monthly budget"
    /// ```
    @JsonKey(name: 'name') required String nameValue,

    /// API key hashes
    ///
    /// Example:
    /// ```
    /// [
    ///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
    /// ]
    /// ```
    @JsonKey(name: 'opted_out_api_key_hashes')
    required List<String> optedOutApiKeyHashes,

    /// Organization member user IDs
    ///
    /// Example:
    /// ```
    /// [
    ///   "user_2abcDEFghiJKLmnoPQRstu"
    /// ]
    /// ```
    @JsonKey(name: 'opted_out_member_ids') List<String>? optedOutMemberIds,

    /// API keys that have a different policy of this type assigned directly
    ///
    /// Example:
    /// ```
    /// [
    ///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
    /// ]
    /// ```
    @JsonKey(name: 'overridden_api_key_hashes')
    required List<String> overriddenApiKeyHashes,

    /// Members that have a different policy of this type assigned directly
    ///
    /// Example:
    /// ```
    /// [
    ///   "user_2abcDEFghiJKLmnoPQRstu"
    /// ]
    /// ```
    @JsonKey(name: 'overridden_member_ids') List<String>? overriddenMemberIds,

    /// Allowed: `moderation`
    @JsonKey(name: 'policy_type')
    required ModerationGuardrailPolicyDetailPolicyTypeValue policyType,

    /// `legacy_mapping` when the policy is synced from a v1 guardrail, `account_default` when it is an account-wide default, otherwise `null`
    ///
    /// Allowed: `legacy_mapping`, `account_default`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Default: `null`
    @JsonKey(
      unknownEnumValue: ModerationGuardrailPolicyDetailReferenceValue.unknown_,
    )
    ModerationGuardrailPolicyDetailReferenceValue? reference,

    /// Whether this workspace copy replaced a v1 workspace default guardrail that still exists; it cannot be deleted
    @JsonKey(name: 'replaces_legacy_default') bool? replacesLegacyDefault,
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _ModerationGuardrailPolicyDetail;

  factory ModerationGuardrailPolicyDetail.fromJson(Map<String, dynamic> json) =>
      _$ModerationGuardrailPolicyDetailFromJson(json);
}
