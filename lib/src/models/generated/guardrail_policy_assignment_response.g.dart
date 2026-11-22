// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guardrail_policy_assignment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GuardrailPolicyAssignmentResponse _$GuardrailPolicyAssignmentResponseFromJson(
  Map<String, dynamic> json,
) => _GuardrailPolicyAssignmentResponse(
  data: GuardrailPolicyAssignmentState.fromJson(
    json['data'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$GuardrailPolicyAssignmentResponseToJson(
  _GuardrailPolicyAssignmentResponse instance,
) => <String, dynamic>{'data': instance.data.toJson()};
