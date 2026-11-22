// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'guardrail_budget_policy_config.dart';

part 'budget_guardrail_policy.freezed.dart';
part 'budget_guardrail_policy.g.dart';

/// Allowed: `budget`
@JsonEnum(alwaysCreate: true)
enum BudgetGuardrailPolicyPolicyTypeValue {
  @JsonValue('budget')
  budget,
}

BudgetGuardrailPolicyPolicyTypeValue
budgetGuardrailPolicyPolicyTypeValueFromJson(Object? json) =>
    $enumDecode(_$BudgetGuardrailPolicyPolicyTypeValueEnumMap, json);

BudgetGuardrailPolicyPolicyTypeValue?
budgetGuardrailPolicyPolicyTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$BudgetGuardrailPolicyPolicyTypeValueEnumMap, json);

Object? budgetGuardrailPolicyPolicyTypeValueToJson(
  BudgetGuardrailPolicyPolicyTypeValue value,
) => _$BudgetGuardrailPolicyPolicyTypeValueEnumMap[value];

@freezed
sealed class BudgetGuardrailPolicy with _$BudgetGuardrailPolicy {
  const factory BudgetGuardrailPolicy({
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
    required BudgetGuardrailPolicyPolicyTypeValue policyType,
  }) = _BudgetGuardrailPolicy;

  factory BudgetGuardrailPolicy.fromJson(Map<String, dynamic> json) =>
      _$BudgetGuardrailPolicyFromJson(json);
}
