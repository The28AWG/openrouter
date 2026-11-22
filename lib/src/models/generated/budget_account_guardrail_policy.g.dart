// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'budget_account_guardrail_policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BudgetAccountGuardrailPolicy _$BudgetAccountGuardrailPolicyFromJson(
  Map<String, dynamic> json,
) => _BudgetAccountGuardrailPolicy(
  config: GuardrailBudgetPolicyConfig.fromJson(
    json['config'] as Map<String, dynamic>,
  ),
  createdAt: json['created_at'] as String,
  id: json['id'] as String,
  isDefault: json['is_default'] as bool,
  isSynced: json['is_synced'] as bool,
  isWorkspaceDefaultSynced: json['is_workspace_default_synced'] as bool,
  nameValue: json['name'] as String,
  optedOutWorkspaceIds: (json['opted_out_workspace_ids'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  policyType: $enumDecode(
    _$BudgetAccountGuardrailPolicyPolicyTypeValueEnumMap,
    json['policy_type'],
  ),
  updatedAt: json['updated_at'] as String?,
  workspaceCount: (json['workspace_count'] as num).toInt(),
  workspaceIds: (json['workspace_ids'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$BudgetAccountGuardrailPolicyToJson(
  _BudgetAccountGuardrailPolicy instance,
) => <String, dynamic>{
  'config': instance.config.toJson(),
  'created_at': instance.createdAt,
  'id': instance.id,
  'is_default': instance.isDefault,
  'is_synced': instance.isSynced,
  'is_workspace_default_synced': instance.isWorkspaceDefaultSynced,
  'name': instance.nameValue,
  'opted_out_workspace_ids': instance.optedOutWorkspaceIds,
  'policy_type':
      _$BudgetAccountGuardrailPolicyPolicyTypeValueEnumMap[instance
          .policyType]!,
  'updated_at': ?instance.updatedAt,
  'workspace_count': instance.workspaceCount,
  'workspace_ids': instance.workspaceIds,
};

const _$BudgetAccountGuardrailPolicyPolicyTypeValueEnumMap = {
  BudgetAccountGuardrailPolicyPolicyTypeValue.budget: 'budget',
};
