// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guardrail_policy_assignment_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GuardrailPolicyAssignmentState _$GuardrailPolicyAssignmentStateFromJson(
  Map<String, dynamic> json,
) => _GuardrailPolicyAssignmentState(
  optedOut: json['opted_out'] as bool,
  policyIds: (json['policy_ids'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  workspaceDefaultPolicyIds:
      (json['workspace_default_policy_ids'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
);

Map<String, dynamic> _$GuardrailPolicyAssignmentStateToJson(
  _GuardrailPolicyAssignmentState instance,
) => <String, dynamic>{
  'opted_out': instance.optedOut,
  'policy_ids': instance.policyIds,
  'workspace_default_policy_ids': instance.workspaceDefaultPolicyIds,
};
