// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'guardrail_budget_policy_config.dart';

part 'budget_guardrail_policy_summary.freezed.dart';
part 'budget_guardrail_policy_summary.g.dart';

/// Allowed: `budget`
@JsonEnum(alwaysCreate: true)
enum BudgetGuardrailPolicySummaryPolicyTypeValue {
  @JsonValue('budget')
  budget,
}

BudgetGuardrailPolicySummaryPolicyTypeValue
budgetGuardrailPolicySummaryPolicyTypeValueFromJson(Object? json) =>
    $enumDecode(_$BudgetGuardrailPolicySummaryPolicyTypeValueEnumMap, json);

BudgetGuardrailPolicySummaryPolicyTypeValue?
budgetGuardrailPolicySummaryPolicyTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$BudgetGuardrailPolicySummaryPolicyTypeValueEnumMap,
      json,
    );

Object? budgetGuardrailPolicySummaryPolicyTypeValueToJson(
  BudgetGuardrailPolicySummaryPolicyTypeValue value,
) => _$BudgetGuardrailPolicySummaryPolicyTypeValueEnumMap[value];

@freezed
sealed class BudgetGuardrailPolicySummary with _$BudgetGuardrailPolicySummary {
  const factory BudgetGuardrailPolicySummary({
    /// minimum: 0
    @JsonKey(name: 'api_key_count') required int apiKeyCount,

    /// Example:
    /// ```
    /// {
    ///   "include_byok_in_budgets": false,
    ///   "limit_usd": 200,
    ///   "reset_interval": "monthly"
    /// }
    /// ```
    required GuardrailBudgetPolicyConfig config,

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

    /// Allowed: `budget`
    @JsonKey(name: 'policy_type')
    required BudgetGuardrailPolicySummaryPolicyTypeValue policyType,

    /// IDs of the v1 guardrails this policy replaced
    @JsonKey(name: 'replaced_legacy_guardrail_ids')
    List<String>? replacedLegacyGuardrailIds,
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _BudgetGuardrailPolicySummary;

  factory BudgetGuardrailPolicySummary.fromJson(Map<String, dynamic> json) =>
      _$BudgetGuardrailPolicySummaryFromJson(json);
}
