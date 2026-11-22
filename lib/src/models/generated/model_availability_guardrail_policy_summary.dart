// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'guardrail_model_availability_policy_config.dart';

part 'model_availability_guardrail_policy_summary.freezed.dart';
part 'model_availability_guardrail_policy_summary.g.dart';

/// Allowed: `model_availability`
@JsonEnum(alwaysCreate: true)
enum ModelAvailabilityGuardrailPolicySummaryPolicyTypeValue {
  @JsonValue('model_availability')
  modelAvailability,
}

ModelAvailabilityGuardrailPolicySummaryPolicyTypeValue
modelAvailabilityGuardrailPolicySummaryPolicyTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$ModelAvailabilityGuardrailPolicySummaryPolicyTypeValueEnumMap,
      json,
    );

ModelAvailabilityGuardrailPolicySummaryPolicyTypeValue?
modelAvailabilityGuardrailPolicySummaryPolicyTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ModelAvailabilityGuardrailPolicySummaryPolicyTypeValueEnumMap,
  json,
);

Object? modelAvailabilityGuardrailPolicySummaryPolicyTypeValueToJson(
  ModelAvailabilityGuardrailPolicySummaryPolicyTypeValue value,
) => _$ModelAvailabilityGuardrailPolicySummaryPolicyTypeValueEnumMap[value];

@freezed
sealed class ModelAvailabilityGuardrailPolicySummary
    with _$ModelAvailabilityGuardrailPolicySummary {
  const factory ModelAvailabilityGuardrailPolicySummary({
    /// minimum: 0
    @JsonKey(name: 'api_key_count') required int apiKeyCount,

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

    /// Allowed: `model_availability`
    @JsonKey(name: 'policy_type')
    required ModelAvailabilityGuardrailPolicySummaryPolicyTypeValue policyType,

    /// IDs of the v1 guardrails this policy replaced
    @JsonKey(name: 'replaced_legacy_guardrail_ids')
    List<String>? replacedLegacyGuardrailIds,
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _ModelAvailabilityGuardrailPolicySummary;

  factory ModelAvailabilityGuardrailPolicySummary.fromJson(
    Map<String, dynamic> json,
  ) => _$ModelAvailabilityGuardrailPolicySummaryFromJson(json);
}
