// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'budget_guardrail_policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BudgetGuardrailPolicy _$BudgetGuardrailPolicyFromJson(
  Map<String, dynamic> json,
) => _BudgetGuardrailPolicy(
  config: GuardrailBudgetPolicyConfig.fromJson(
    json['config'] as Map<String, dynamic>,
  ),
  id: json['id'] as String,
  nameValue: json['name'] as String,
  policyType: $enumDecode(
    _$BudgetGuardrailPolicyPolicyTypeValueEnumMap,
    json['policy_type'],
  ),
);

Map<String, dynamic> _$BudgetGuardrailPolicyToJson(
  _BudgetGuardrailPolicy instance,
) => <String, dynamic>{
  'config': instance.config.toJson(),
  'id': instance.id,
  'name': instance.nameValue,
  'policy_type':
      _$BudgetGuardrailPolicyPolicyTypeValueEnumMap[instance.policyType]!,
};

const _$BudgetGuardrailPolicyPolicyTypeValueEnumMap = {
  BudgetGuardrailPolicyPolicyTypeValue.budget: 'budget',
};
