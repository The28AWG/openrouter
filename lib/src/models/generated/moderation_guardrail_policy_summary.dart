// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'guardrail_moderation_policy_config.dart';

part 'moderation_guardrail_policy_summary.freezed.dart';
part 'moderation_guardrail_policy_summary.g.dart';

/// Allowed: `moderation`
@JsonEnum(alwaysCreate: true)
enum ModerationGuardrailPolicySummaryPolicyTypeValue {
  @JsonValue('moderation')
  moderation,
}

ModerationGuardrailPolicySummaryPolicyTypeValue
moderationGuardrailPolicySummaryPolicyTypeValueFromJson(Object? json) =>
    $enumDecode(_$ModerationGuardrailPolicySummaryPolicyTypeValueEnumMap, json);

ModerationGuardrailPolicySummaryPolicyTypeValue?
moderationGuardrailPolicySummaryPolicyTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ModerationGuardrailPolicySummaryPolicyTypeValueEnumMap,
      json,
    );

Object? moderationGuardrailPolicySummaryPolicyTypeValueToJson(
  ModerationGuardrailPolicySummaryPolicyTypeValue value,
) => _$ModerationGuardrailPolicySummaryPolicyTypeValueEnumMap[value];

@freezed
sealed class ModerationGuardrailPolicySummary
    with _$ModerationGuardrailPolicySummary {
  const factory ModerationGuardrailPolicySummary({
    /// minimum: 0
    @JsonKey(name: 'api_key_count') required int apiKeyCount,

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

    /// Whether the policy is kept in sync with a v1 guardrail
    @JsonKey(name: 'is_legacy_mapped') bool? isLegacyMapped,
    @JsonKey(name: 'is_workspace_default') bool? isWorkspaceDefault,

    /// IDs of the v1 guardrails this policy was migrated from
    @JsonKey(name: 'legacy_guardrail_ids') List<String>? legacyGuardrailIds,

    /// minimum: 0
    @JsonKey(name: 'member_count') required int memberCount,

    /// Policy name
    ///
    /// minLength: 1, maxLength: 255
    ///
    /// Example:
    /// ```
    /// "Engineering monthly budget"
    /// ```
    @JsonKey(name: 'name') required String nameValue,

    /// Allowed: `moderation`
    @JsonKey(name: 'policy_type')
    required ModerationGuardrailPolicySummaryPolicyTypeValue policyType,

    /// IDs of the v1 guardrails this policy replaced
    @JsonKey(name: 'replaced_legacy_guardrail_ids')
    List<String>? replacedLegacyGuardrailIds,
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _ModerationGuardrailPolicySummary;

  factory ModerationGuardrailPolicySummary.fromJson(
    Map<String, dynamic> json,
  ) => _$ModerationGuardrailPolicySummaryFromJson(json);
}
