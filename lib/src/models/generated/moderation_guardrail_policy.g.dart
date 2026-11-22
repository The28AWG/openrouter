// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moderation_guardrail_policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationGuardrailPolicy _$ModerationGuardrailPolicyFromJson(
  Map<String, dynamic> json,
) => _ModerationGuardrailPolicy(
  config: GuardrailModerationPolicyConfig.fromJson(
    json['config'] as Map<String, dynamic>,
  ),
  id: json['id'] as String,
  nameValue: json['name'] as String,
  policyType: $enumDecode(
    _$ModerationGuardrailPolicyPolicyTypeValueEnumMap,
    json['policy_type'],
  ),
);

Map<String, dynamic> _$ModerationGuardrailPolicyToJson(
  _ModerationGuardrailPolicy instance,
) => <String, dynamic>{
  'config': instance.config.toJson(),
  'id': instance.id,
  'name': instance.nameValue,
  'policy_type':
      _$ModerationGuardrailPolicyPolicyTypeValueEnumMap[instance.policyType]!,
};

const _$ModerationGuardrailPolicyPolicyTypeValueEnumMap = {
  ModerationGuardrailPolicyPolicyTypeValue.moderation: 'moderation',
};
