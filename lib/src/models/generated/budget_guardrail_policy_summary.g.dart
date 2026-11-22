// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'budget_guardrail_policy_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BudgetGuardrailPolicySummary _$BudgetGuardrailPolicySummaryFromJson(
  Map<String, dynamic> json,
) => _BudgetGuardrailPolicySummary(
  apiKeyCount: (json['api_key_count'] as num).toInt(),
  config: GuardrailBudgetPolicyConfig.fromJson(
    json['config'] as Map<String, dynamic>,
  ),
  id: json['id'] as String,
  isLegacyMapped: json['is_legacy_mapped'] as bool?,
  isWorkspaceDefault: json['is_workspace_default'] as bool?,
  legacyGuardrailIds: (json['legacy_guardrail_ids'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  memberCount: (json['member_count'] as num).toInt(),
  nameValue: json['name'] as String,
  policyType: $enumDecode(
    _$BudgetGuardrailPolicySummaryPolicyTypeValueEnumMap,
    json['policy_type'],
  ),
  replacedLegacyGuardrailIds:
      (json['replaced_legacy_guardrail_ids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  updatedAt: json['updated_at'] as String?,
);

Map<String, dynamic> _$BudgetGuardrailPolicySummaryToJson(
  _BudgetGuardrailPolicySummary instance,
) => <String, dynamic>{
  'api_key_count': instance.apiKeyCount,
  'config': instance.config.toJson(),
  'id': instance.id,
  'is_legacy_mapped': ?instance.isLegacyMapped,
  'is_workspace_default': ?instance.isWorkspaceDefault,
  'legacy_guardrail_ids': ?instance.legacyGuardrailIds,
  'member_count': instance.memberCount,
  'name': instance.nameValue,
  'policy_type':
      _$BudgetGuardrailPolicySummaryPolicyTypeValueEnumMap[instance
          .policyType]!,
  'replaced_legacy_guardrail_ids': ?instance.replacedLegacyGuardrailIds,
  'updated_at': ?instance.updatedAt,
};

const _$BudgetGuardrailPolicySummaryPolicyTypeValueEnumMap = {
  BudgetGuardrailPolicySummaryPolicyTypeValue.budget: 'budget',
};
