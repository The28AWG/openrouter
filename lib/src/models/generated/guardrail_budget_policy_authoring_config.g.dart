// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guardrail_budget_policy_authoring_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GuardrailBudgetPolicyAuthoringConfig
_$GuardrailBudgetPolicyAuthoringConfigFromJson(Map<String, dynamic> json) =>
    _GuardrailBudgetPolicyAuthoringConfig(
      includeByokInBudgets: json['include_byok_in_budgets'] as bool,
      limitUsd: json['limit_usd'] as num?,
      resetInterval: $enumDecodeNullable(
        _$GuardrailBudgetPolicyAuthoringConfigResetIntervalValueEnumMap,
        json['reset_interval'],
        unknownValue:
            GuardrailBudgetPolicyAuthoringConfigResetIntervalValue.unknown_,
      ),
    );

Map<String, dynamic> _$GuardrailBudgetPolicyAuthoringConfigToJson(
  _GuardrailBudgetPolicyAuthoringConfig instance,
) => <String, dynamic>{
  'include_byok_in_budgets': instance.includeByokInBudgets,
  'limit_usd': ?instance.limitUsd,
  'reset_interval':
      ?_$GuardrailBudgetPolicyAuthoringConfigResetIntervalValueEnumMap[instance
          .resetInterval],
};

const _$GuardrailBudgetPolicyAuthoringConfigResetIntervalValueEnumMap = {
  GuardrailBudgetPolicyAuthoringConfigResetIntervalValue.daily: 'daily',
  GuardrailBudgetPolicyAuthoringConfigResetIntervalValue.weekly: 'weekly',
  GuardrailBudgetPolicyAuthoringConfigResetIntervalValue.monthly: 'monthly',
  GuardrailBudgetPolicyAuthoringConfigResetIntervalValue.unknown_: 'unknown_',
};
