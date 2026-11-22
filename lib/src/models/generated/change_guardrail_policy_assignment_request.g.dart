// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_guardrail_policy_assignment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChangeGuardrailPolicyAssignmentRequest
_$ChangeGuardrailPolicyAssignmentRequestFromJson(Map<String, dynamic> json) =>
    _ChangeGuardrailPolicyAssignmentRequest(
      assigned: json['assigned'] as bool,
      expectedAssignment: GuardrailPolicyAssignmentState.fromJson(
        json['expected_assignment'] as Map<String, dynamic>,
      ),
      policyId: json['policy_id'] as String,
      policyType: $enumDecode(
        _$ChangeGuardrailPolicyAssignmentRequestPolicyTypeValueEnumMap,
        json['policy_type'],
        unknownValue:
            ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue.unknown_,
      ),
      workspaceId: json['workspace_id'] as String?,
    );

Map<String, dynamic> _$ChangeGuardrailPolicyAssignmentRequestToJson(
  _ChangeGuardrailPolicyAssignmentRequest instance,
) => <String, dynamic>{
  'assigned': instance.assigned,
  'expected_assignment': instance.expectedAssignment.toJson(),
  'policy_id': instance.policyId,
  'policy_type':
      _$ChangeGuardrailPolicyAssignmentRequestPolicyTypeValueEnumMap[instance
          .policyType]!,
  'workspace_id': ?instance.workspaceId,
};

const _$ChangeGuardrailPolicyAssignmentRequestPolicyTypeValueEnumMap = {
  ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue.budget: 'budget',
  ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue.modelAvailability:
      'model_availability',
  ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue.moderation:
      'moderation',
  ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue.rateLimit: 'rate_limit',
  ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue.unknown_: 'unknown_',
};
