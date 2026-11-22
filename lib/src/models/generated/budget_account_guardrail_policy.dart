// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'guardrail_budget_policy_config.dart';

part 'budget_account_guardrail_policy.freezed.dart';
part 'budget_account_guardrail_policy.g.dart';

/// Allowed: `budget`
@JsonEnum(alwaysCreate: true)
enum BudgetAccountGuardrailPolicyPolicyTypeValue {
  @JsonValue('budget')
  budget,
}

BudgetAccountGuardrailPolicyPolicyTypeValue
budgetAccountGuardrailPolicyPolicyTypeValueFromJson(Object? json) =>
    $enumDecode(_$BudgetAccountGuardrailPolicyPolicyTypeValueEnumMap, json);

BudgetAccountGuardrailPolicyPolicyTypeValue?
budgetAccountGuardrailPolicyPolicyTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$BudgetAccountGuardrailPolicyPolicyTypeValueEnumMap,
      json,
    );

Object? budgetAccountGuardrailPolicyPolicyTypeValueToJson(
  BudgetAccountGuardrailPolicyPolicyTypeValue value,
) => _$BudgetAccountGuardrailPolicyPolicyTypeValueEnumMap[value];

@freezed
sealed class BudgetAccountGuardrailPolicy with _$BudgetAccountGuardrailPolicy {
  const factory BudgetAccountGuardrailPolicy({
    /// Example:
    /// ```
    /// {
    ///   "include_byok_in_budgets": false,
    ///   "limit_usd": 200,
    ///   "reset_interval": "monthly"
    /// }
    /// ```
    required GuardrailBudgetPolicyConfig config,

    /// Example:
    /// ```
    /// "2025-08-24T10:30:00Z"
    /// ```
    @JsonKey(name: 'created_at') required String createdAt,

    /// Policy ID
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,
    @JsonKey(name: 'is_default') required bool isDefault,

    /// Kept in sync with a v1 guardrail; saving changes creates an account copy
    @JsonKey(name: 'is_synced') required bool isSynced,

    /// Synced from a v1 workspace default guardrail
    @JsonKey(name: 'is_workspace_default_synced')
    required bool isWorkspaceDefaultSynced,

    /// Policy name
    ///
    /// minLength: 1, maxLength: 255
    ///
    /// Example:
    /// ```
    /// "Engineering monthly budget"
    /// ```
    @JsonKey(name: 'name') required String nameValue,

    /// Example:
    /// ```
    /// [
    ///   "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ]
    /// ```
    @JsonKey(name: 'opted_out_workspace_ids')
    required List<String> optedOutWorkspaceIds,

    /// Allowed: `budget`
    @JsonKey(name: 'policy_type')
    required BudgetAccountGuardrailPolicyPolicyTypeValue policyType,
    @JsonKey(name: 'updated_at') String? updatedAt,

    /// minimum: 0
    @JsonKey(name: 'workspace_count') required int workspaceCount,

    /// Example:
    /// ```
    /// [
    ///   "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ]
    /// ```
    @JsonKey(name: 'workspace_ids') required List<String> workspaceIds,
  }) = _BudgetAccountGuardrailPolicy;

  factory BudgetAccountGuardrailPolicy.fromJson(Map<String, dynamic> json) =>
      _$BudgetAccountGuardrailPolicyFromJson(json);
}
