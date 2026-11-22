// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_availability_guardrail_policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModelAvailabilityGuardrailPolicy _$ModelAvailabilityGuardrailPolicyFromJson(
  Map<String, dynamic> json,
) => _ModelAvailabilityGuardrailPolicy(
  config: GuardrailModelAvailabilityPolicyConfig.fromJson(
    json['config'] as Map<String, dynamic>,
  ),
  id: json['id'] as String,
  nameValue: json['name'] as String,
  policyType: $enumDecode(
    _$ModelAvailabilityGuardrailPolicyPolicyTypeValueEnumMap,
    json['policy_type'],
  ),
);

Map<String, dynamic> _$ModelAvailabilityGuardrailPolicyToJson(
  _ModelAvailabilityGuardrailPolicy instance,
) => <String, dynamic>{
  'config': instance.config.toJson(),
  'id': instance.id,
  'name': instance.nameValue,
  'policy_type':
      _$ModelAvailabilityGuardrailPolicyPolicyTypeValueEnumMap[instance
          .policyType]!,
};

const _$ModelAvailabilityGuardrailPolicyPolicyTypeValueEnumMap = {
  ModelAvailabilityGuardrailPolicyPolicyTypeValue.modelAvailability:
      'model_availability',
};
