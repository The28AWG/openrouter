// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_model_availability_guardrail_policy_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateModelAvailabilityGuardrailPolicyRequest
_$UpdateModelAvailabilityGuardrailPolicyRequestFromJson(
  Map<String, dynamic> json,
) => _UpdateModelAvailabilityGuardrailPolicyRequest(
  apiKeyHashes: (json['api_key_hashes'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  config: GuardrailModelAvailabilityPolicyAuthoringConfig.fromJson(
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
  workspaceId: json['workspace_id'] as String?,
);

Map<String, dynamic> _$UpdateModelAvailabilityGuardrailPolicyRequestToJson(
  _UpdateModelAvailabilityGuardrailPolicyRequest instance,
) => <String, dynamic>{
  'api_key_hashes': ?instance.apiKeyHashes,
  'config': instance.config.toJson(),
  'is_workspace_default': ?instance.isWorkspaceDefault,
  'member_ids': ?instance.memberIds,
  'name': instance.nameValue,
  'opted_out_api_key_hashes': ?instance.optedOutApiKeyHashes,
  'opted_out_member_ids': ?instance.optedOutMemberIds,
  'workspace_id': ?instance.workspaceId,
};
