// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moderation_guardrail_policy_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationGuardrailPolicyDetail _$ModerationGuardrailPolicyDetailFromJson(
  Map<String, dynamic> json,
) => _ModerationGuardrailPolicyDetail(
  apiKeyHashes: (json['api_key_hashes'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  config: GuardrailModerationPolicyConfig.fromJson(
    json['config'] as Map<String, dynamic>,
  ),
  id: json['id'] as String,
  isAccountPolicy: json['is_account_policy'] as bool?,
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
    _$ModerationGuardrailPolicyDetailPolicyTypeValueEnumMap,
    json['policy_type'],
  ),
  reference: $enumDecodeNullable(
    _$ModerationGuardrailPolicyDetailReferenceValueEnumMap,
    json['reference'],
    unknownValue: ModerationGuardrailPolicyDetailReferenceValue.unknown_,
  ),
  replacesLegacyDefault: json['replaces_legacy_default'] as bool?,
  updatedAt: json['updated_at'] as String?,
);

Map<String, dynamic> _$ModerationGuardrailPolicyDetailToJson(
  _ModerationGuardrailPolicyDetail instance,
) => <String, dynamic>{
  'api_key_hashes': instance.apiKeyHashes,
  'config': instance.config.toJson(),
  'id': instance.id,
  'is_account_policy': ?instance.isAccountPolicy,
  'is_workspace_default': ?instance.isWorkspaceDefault,
  'member_ids': instance.memberIds,
  'name': instance.nameValue,
  'opted_out_api_key_hashes': instance.optedOutApiKeyHashes,
  'opted_out_member_ids': ?instance.optedOutMemberIds,
  'overridden_api_key_hashes': instance.overriddenApiKeyHashes,
  'overridden_member_ids': ?instance.overriddenMemberIds,
  'policy_type':
      _$ModerationGuardrailPolicyDetailPolicyTypeValueEnumMap[instance
          .policyType]!,
  'reference':
      ?_$ModerationGuardrailPolicyDetailReferenceValueEnumMap[instance
          .reference],
  'replaces_legacy_default': ?instance.replacesLegacyDefault,
  'updated_at': ?instance.updatedAt,
};

const _$ModerationGuardrailPolicyDetailPolicyTypeValueEnumMap = {
  ModerationGuardrailPolicyDetailPolicyTypeValue.moderation: 'moderation',
};

const _$ModerationGuardrailPolicyDetailReferenceValueEnumMap = {
  ModerationGuardrailPolicyDetailReferenceValue.legacyMapping: 'legacy_mapping',
  ModerationGuardrailPolicyDetailReferenceValue.accountDefault:
      'account_default',
  ModerationGuardrailPolicyDetailReferenceValue.unknown_: 'unknown_',
};
