// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'guardrail_model_availability_policy_config.dart';

part 'model_availability_guardrail_policy_detail.freezed.dart';
part 'model_availability_guardrail_policy_detail.g.dart';

/// Allowed: `model_availability`
@JsonEnum(alwaysCreate: true)
enum ModelAvailabilityGuardrailPolicyDetailPolicyTypeValue {
  @JsonValue('model_availability')
  modelAvailability,
}

ModelAvailabilityGuardrailPolicyDetailPolicyTypeValue
modelAvailabilityGuardrailPolicyDetailPolicyTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$ModelAvailabilityGuardrailPolicyDetailPolicyTypeValueEnumMap,
      json,
    );

ModelAvailabilityGuardrailPolicyDetailPolicyTypeValue?
modelAvailabilityGuardrailPolicyDetailPolicyTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ModelAvailabilityGuardrailPolicyDetailPolicyTypeValueEnumMap,
  json,
);

Object? modelAvailabilityGuardrailPolicyDetailPolicyTypeValueToJson(
  ModelAvailabilityGuardrailPolicyDetailPolicyTypeValue value,
) => _$ModelAvailabilityGuardrailPolicyDetailPolicyTypeValueEnumMap[value];

/// `legacy_mapping` when the policy is synced from a v1 guardrail, `account_default` when it is an account-wide default, otherwise `null`
///
/// Allowed: `legacy_mapping`, `account_default`
///
/// Unknown values are allowed by the specification.
///
/// Default: `null`
@JsonEnum(alwaysCreate: true)
enum ModelAvailabilityGuardrailPolicyDetailReferenceValue {
  @JsonValue('legacy_mapping')
  legacyMapping,
  @JsonValue('account_default')
  accountDefault,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ModelAvailabilityGuardrailPolicyDetailReferenceValue
modelAvailabilityGuardrailPolicyDetailReferenceValueFromJson(Object? json) =>
    $enumDecode(
      _$ModelAvailabilityGuardrailPolicyDetailReferenceValueEnumMap,
      json,
      unknownValue:
          ModelAvailabilityGuardrailPolicyDetailReferenceValue.unknown_,
    );

ModelAvailabilityGuardrailPolicyDetailReferenceValue?
modelAvailabilityGuardrailPolicyDetailReferenceValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ModelAvailabilityGuardrailPolicyDetailReferenceValueEnumMap,
  json,
  unknownValue: ModelAvailabilityGuardrailPolicyDetailReferenceValue.unknown_,
);

Object? modelAvailabilityGuardrailPolicyDetailReferenceValueToJson(
  ModelAvailabilityGuardrailPolicyDetailReferenceValue value,
) => _$ModelAvailabilityGuardrailPolicyDetailReferenceValueEnumMap[value];

@freezed
sealed class ModelAvailabilityGuardrailPolicyDetail
    with _$ModelAvailabilityGuardrailPolicyDetail {
  const factory ModelAvailabilityGuardrailPolicyDetail({
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
    ///   "allowed_models": [
    ///     "openai/gpt-4o",
    ///     "anthropic/claude-sonnet-4"
    ///   ],
    ///   "allowed_providers": [
    ///     "openai",
    ///     "anthropic"
    ///   ],
    ///   "enforce_zdr_anthropic": true,
    ///   "enforce_zdr_openai": true
    /// }
    /// ```
    required GuardrailModelAvailabilityPolicyConfig config,

    /// Policy ID
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,
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

    /// Allowed: `model_availability`
    @JsonKey(name: 'policy_type')
    required ModelAvailabilityGuardrailPolicyDetailPolicyTypeValue policyType,

    /// `legacy_mapping` when the policy is synced from a v1 guardrail, `account_default` when it is an account-wide default, otherwise `null`
    ///
    /// Allowed: `legacy_mapping`, `account_default`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Default: `null`
    @JsonKey(
      unknownEnumValue:
          ModelAvailabilityGuardrailPolicyDetailReferenceValue.unknown_,
    )
    ModelAvailabilityGuardrailPolicyDetailReferenceValue? reference,

    /// Whether this workspace copy replaced a v1 workspace default guardrail that still exists; it cannot be deleted
    @JsonKey(name: 'replaces_legacy_default') bool? replacesLegacyDefault,
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _ModelAvailabilityGuardrailPolicyDetail;

  factory ModelAvailabilityGuardrailPolicyDetail.fromJson(
    Map<String, dynamic> json,
  ) => _$ModelAvailabilityGuardrailPolicyDetailFromJson(json);
}
