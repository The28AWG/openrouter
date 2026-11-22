// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_availability_account_guardrail_policy_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue
_$ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueFromJson(
  Map<String, dynamic> json,
) => _ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue(
  policyId: json['policy_id'] as String,
  workspaceIds: (json['workspace_ids'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
);

Map<String, dynamic>
_$ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueToJson(
  _ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue
  instance,
) => <String, dynamic>{
  'policy_id': instance.policyId,
  'workspace_ids': instance.workspaceIds,
};

_ModelAvailabilityAccountGuardrailPolicyRequest
_$ModelAvailabilityAccountGuardrailPolicyRequestFromJson(
  Map<String, dynamic> json,
) => _ModelAvailabilityAccountGuardrailPolicyRequest(
  config: GuardrailModelAvailabilityPolicyAuthoringConfig.fromJson(
    json['config'] as Map<String, dynamic>,
  ),
  floorReassignment: json['floor_reassignment'] == null
      ? null
      : ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue.fromJson(
          json['floor_reassignment'] as Map<String, dynamic>,
        ),
  isDefault: json['is_default'] as bool?,
  keepPreviousDefaultWorkspaces:
      json['keep_previous_default_workspaces'] as bool?,
  nameValue: json['name'] as String,
  optedOutWorkspaceIds: (json['opted_out_workspace_ids'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  policyType: $enumDecode(
    _$ModelAvailabilityAccountGuardrailPolicyRequestPolicyTypeValueEnumMap,
    json['policy_type'],
  ),
  releasedFloorWorkspaceIds:
      (json['released_floor_workspace_ids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  workspaceIds: (json['workspace_ids'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$ModelAvailabilityAccountGuardrailPolicyRequestToJson(
  _ModelAvailabilityAccountGuardrailPolicyRequest instance,
) => <String, dynamic>{
  'config': instance.config.toJson(),
  'floor_reassignment': ?instance.floorReassignment?.toJson(),
  'is_default': ?instance.isDefault,
  'keep_previous_default_workspaces': ?instance.keepPreviousDefaultWorkspaces,
  'name': instance.nameValue,
  'opted_out_workspace_ids': ?instance.optedOutWorkspaceIds,
  'policy_type':
      _$ModelAvailabilityAccountGuardrailPolicyRequestPolicyTypeValueEnumMap[instance
          .policyType]!,
  'released_floor_workspace_ids': ?instance.releasedFloorWorkspaceIds,
  'workspace_ids': ?instance.workspaceIds,
};

const _$ModelAvailabilityAccountGuardrailPolicyRequestPolicyTypeValueEnumMap = {
  ModelAvailabilityAccountGuardrailPolicyRequestPolicyTypeValue
          .modelAvailability:
      'model_availability',
};
