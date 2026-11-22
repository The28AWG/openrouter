// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_availability_guardrail_policy_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModelAvailabilityGuardrailPolicyDetail
_$ModelAvailabilityGuardrailPolicyDetailFromJson(
  Map<String, dynamic> json,
) => _ModelAvailabilityGuardrailPolicyDetail(
  apiKeyHashes: (json['api_key_hashes'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  config: GuardrailModelAvailabilityPolicyConfig.fromJson(
    json['config'] as Map<String, dynamic>,
  ),
  id: json['id'] as String,
  isWorkspaceDefault: json['is_workspace_default'] as bool?,
  memberIds: (json['member_ids'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  nameValue: json['name'] as String,
  optedOutApiKeyHashes: (json['opted_out_api_key_hashes'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  optedOutMemberIds: (json['opted_out_member_ids'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  overriddenApiKeyHashes: (json['overridden_api_key_hashes'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  overriddenMemberIds: (json['overridden_member_ids'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  policyType: $enumDecode(
    _$ModelAvailabilityGuardrailPolicyDetailPolicyTypeValueEnumMap,
    json['policy_type'],
  ),
  reference: $enumDecodeNullable(
    _$ModelAvailabilityGuardrailPolicyDetailReferenceValueEnumMap,
    json['reference'],
    unknownValue: ModelAvailabilityGuardrailPolicyDetailReferenceValue.unknown_,
  ),
  replacesLegacyDefault: json['replaces_legacy_default'] as bool?,
  updatedAt: json['updated_at'] as String?,
);

Map<String, dynamic> _$ModelAvailabilityGuardrailPolicyDetailToJson(
  _ModelAvailabilityGuardrailPolicyDetail instance,
) => <String, dynamic>{
  'api_key_hashes': instance.apiKeyHashes,
  'config': instance.config.toJson(),
  'id': instance.id,
  'is_workspace_default': ?instance.isWorkspaceDefault,
  'member_ids': instance.memberIds,
  'name': instance.nameValue,
  'opted_out_api_key_hashes': instance.optedOutApiKeyHashes,
  'opted_out_member_ids': ?instance.optedOutMemberIds,
  'overridden_api_key_hashes': instance.overriddenApiKeyHashes,
  'overridden_member_ids': ?instance.overriddenMemberIds,
  'policy_type':
      _$ModelAvailabilityGuardrailPolicyDetailPolicyTypeValueEnumMap[instance
          .policyType]!,
  'reference':
      ?_$ModelAvailabilityGuardrailPolicyDetailReferenceValueEnumMap[instance
          .reference],
  'replaces_legacy_default': ?instance.replacesLegacyDefault,
  'updated_at': ?instance.updatedAt,
};

const _$ModelAvailabilityGuardrailPolicyDetailPolicyTypeValueEnumMap = {
  ModelAvailabilityGuardrailPolicyDetailPolicyTypeValue.modelAvailability:
      'model_availability',
};

const _$ModelAvailabilityGuardrailPolicyDetailReferenceValueEnumMap = {
  ModelAvailabilityGuardrailPolicyDetailReferenceValue.legacyMapping:
      'legacy_mapping',
  ModelAvailabilityGuardrailPolicyDetailReferenceValue.accountDefault:
      'account_default',
  ModelAvailabilityGuardrailPolicyDetailReferenceValue.unknown_: 'unknown_',
};
