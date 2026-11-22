// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'guardrail_policy_assignment_state.dart';

part 'guardrail_policy_assignment_response.freezed.dart';
part 'guardrail_policy_assignment_response.g.dart';

@freezed
sealed class GuardrailPolicyAssignmentResponse
    with _$GuardrailPolicyAssignmentResponse {
  const factory GuardrailPolicyAssignmentResponse({
    required GuardrailPolicyAssignmentState data,
  }) = _GuardrailPolicyAssignmentResponse;

  factory GuardrailPolicyAssignmentResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$GuardrailPolicyAssignmentResponseFromJson(json);
}
