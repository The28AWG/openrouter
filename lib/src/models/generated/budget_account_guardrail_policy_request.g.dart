// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'budget_account_guardrail_policy_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BudgetAccountGuardrailPolicyRequestFloorReassignmentValue
_$BudgetAccountGuardrailPolicyRequestFloorReassignmentValueFromJson(
  Map<String, dynamic> json,
) => _BudgetAccountGuardrailPolicyRequestFloorReassignmentValue(
  policyId: json['policy_id'] as String,
  workspaceIds: (json['workspace_ids'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
);

Map<String, dynamic>
_$BudgetAccountGuardrailPolicyRequestFloorReassignmentValueToJson(
  _BudgetAccountGuardrailPolicyRequestFloorReassignmentValue instance,
) => <String, dynamic>{
  'policy_id': instance.policyId,
  'workspace_ids': instance.workspaceIds,
};

_BudgetAccountGuardrailPolicyRequest
_$BudgetAccountGuardrailPolicyRequestFromJson(Map<String, dynamic> json) =>
    _BudgetAccountGuardrailPolicyRequest(
      config: GuardrailBudgetPolicyAuthoringConfig.fromJson(
        json['config'] as Map<String, dynamic>,
      ),
      floorReassignment: json['floor_reassignment'] == null
          ? null
          : BudgetAccountGuardrailPolicyRequestFloorReassignmentValue.fromJson(
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
        _$BudgetAccountGuardrailPolicyRequestPolicyTypeValueEnumMap,
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

Map<String, dynamic> _$BudgetAccountGuardrailPolicyRequestToJson(
  _BudgetAccountGuardrailPolicyRequest instance,
) => <String, dynamic>{
  'config': instance.config.toJson(),
  'floor_reassignment': ?instance.floorReassignment?.toJson(),
  'is_default': ?instance.isDefault,
  'keep_previous_default_workspaces': ?instance.keepPreviousDefaultWorkspaces,
  'name': instance.nameValue,
  'opted_out_workspace_ids': ?instance.optedOutWorkspaceIds,
  'policy_type':
      _$BudgetAccountGuardrailPolicyRequestPolicyTypeValueEnumMap[instance
          .policyType]!,
  'released_floor_workspace_ids': ?instance.releasedFloorWorkspaceIds,
  'workspace_ids': ?instance.workspaceIds,
};

const _$BudgetAccountGuardrailPolicyRequestPolicyTypeValueEnumMap = {
  BudgetAccountGuardrailPolicyRequestPolicyTypeValue.budget: 'budget',
};
