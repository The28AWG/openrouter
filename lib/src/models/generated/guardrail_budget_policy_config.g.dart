// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guardrail_budget_policy_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GuardrailBudgetPolicyConfig _$GuardrailBudgetPolicyConfigFromJson(
  Map<String, dynamic> json,
) => _GuardrailBudgetPolicyConfig(
  includeByokInBudgets: json['include_byok_in_budgets'] as bool?,
  limitUsd: json['limit_usd'] as num?,
  resetInterval: $enumDecodeNullable(
    _$GuardrailIntervalEnumMap,
    json['reset_interval'],
    unknownValue: GuardrailInterval.unknown_,
  ),
);

Map<String, dynamic> _$GuardrailBudgetPolicyConfigToJson(
  _GuardrailBudgetPolicyConfig instance,
) => <String, dynamic>{
  'include_byok_in_budgets': ?instance.includeByokInBudgets,
  'limit_usd': ?instance.limitUsd,
  'reset_interval': ?_$GuardrailIntervalEnumMap[instance.resetInterval],
};

const _$GuardrailIntervalEnumMap = {
  GuardrailInterval.daily: 'daily',
  GuardrailInterval.weekly: 'weekly',
  GuardrailInterval.monthly: 'monthly',
  GuardrailInterval.unknown_: 'unknown_',
};
