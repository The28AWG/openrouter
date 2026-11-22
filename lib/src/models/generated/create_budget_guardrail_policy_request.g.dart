// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_budget_guardrail_policy_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateBudgetGuardrailPolicyRequest
_$CreateBudgetGuardrailPolicyRequestFromJson(Map<String, dynamic> json) =>
    _CreateBudgetGuardrailPolicyRequest(
      apiKeyHashes: (json['api_key_hashes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      config: GuardrailBudgetPolicyAuthoringConfig.fromJson(
        json['config'] as Map<String, dynamic>,
      ),
      isWorkspaceDefault: json['is_workspace_default'] as bool?,
      memberIds: (json['member_ids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      nameValue: json['name'] as String,
      optedOutApiKeyHashes: (json['opted_out_api_key_hashes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      optedOutMemberIds: (json['opted_out_member_ids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      policyType: $enumDecode(
        _$CreateBudgetGuardrailPolicyRequestPolicyTypeValueEnumMap,
        json['policy_type'],
      ),
      workspaceId: json['workspace_id'] as String?,
    );

Map<String, dynamic> _$CreateBudgetGuardrailPolicyRequestToJson(
  _CreateBudgetGuardrailPolicyRequest instance,
) => <String, dynamic>{
  'api_key_hashes': ?instance.apiKeyHashes,
  'config': instance.config.toJson(),
  'is_workspace_default': ?instance.isWorkspaceDefault,
  'member_ids': ?instance.memberIds,
  'name': instance.nameValue,
  'opted_out_api_key_hashes': ?instance.optedOutApiKeyHashes,
  'opted_out_member_ids': ?instance.optedOutMemberIds,
  'policy_type':
      _$CreateBudgetGuardrailPolicyRequestPolicyTypeValueEnumMap[instance
          .policyType]!,
  'workspace_id': ?instance.workspaceId,
};

const _$CreateBudgetGuardrailPolicyRequestPolicyTypeValueEnumMap = {
  CreateBudgetGuardrailPolicyRequestPolicyTypeValue.budget: 'budget',
};
