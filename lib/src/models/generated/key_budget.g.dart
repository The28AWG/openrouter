// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'key_budget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_KeyBudget _$KeyBudgetFromJson(Map<String, dynamic> json) => _KeyBudget(
  budgetId: json['budget_id'] as String?,
  guardrailId: json['guardrail_id'] as String?,
  includeByok: json['include_byok'] as bool,
  limitUsd: json['limit_usd'] as num,
  remainingUsd: json['remaining_usd'] as num,
  resetInterval: $enumDecodeNullable(
    _$KeyBudgetResetIntervalValueEnumMap,
    json['reset_interval'],
    unknownValue: KeyBudgetResetIntervalValue.unknown_,
  ),
  resetsAt: json['resets_at'] as String?,
  scope: $enumDecode(
    _$KeyBudgetScopeValueEnumMap,
    json['scope'],
    unknownValue: KeyBudgetScopeValue.unknown_,
  ),
  spendUsd: json['spend_usd'] as num,
);

Map<String, dynamic> _$KeyBudgetToJson(_KeyBudget instance) =>
    <String, dynamic>{
      'budget_id': ?instance.budgetId,
      'guardrail_id': ?instance.guardrailId,
      'include_byok': instance.includeByok,
      'limit_usd': instance.limitUsd,
      'remaining_usd': instance.remainingUsd,
      'reset_interval':
          ?_$KeyBudgetResetIntervalValueEnumMap[instance.resetInterval],
      'resets_at': ?instance.resetsAt,
      'scope': _$KeyBudgetScopeValueEnumMap[instance.scope]!,
      'spend_usd': instance.spendUsd,
    };

const _$KeyBudgetResetIntervalValueEnumMap = {
  KeyBudgetResetIntervalValue.daily: 'daily',
  KeyBudgetResetIntervalValue.weekly: 'weekly',
  KeyBudgetResetIntervalValue.monthly: 'monthly',
  KeyBudgetResetIntervalValue.unknown_: 'unknown_',
};

const _$KeyBudgetScopeValueEnumMap = {
  KeyBudgetScopeValue.workspaceDefaultMember: 'workspace_default_member',
  KeyBudgetScopeValue.workspaceDefaultKey: 'workspace_default_key',
  KeyBudgetScopeValue.member: 'member',
  KeyBudgetScopeValue.apiKey: 'api_key',
  KeyBudgetScopeValue.workspace: 'workspace',
  KeyBudgetScopeValue.keyLimit: 'key_limit',
  KeyBudgetScopeValue.unknown_: 'unknown_',
};
