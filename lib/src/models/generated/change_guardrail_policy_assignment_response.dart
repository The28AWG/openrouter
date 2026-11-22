// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'change_guardrail_policy_assignment_response.freezed.dart';
part 'change_guardrail_policy_assignment_response.g.dart';

@freezed
sealed class ChangeGuardrailPolicyAssignmentResponse
    with _$ChangeGuardrailPolicyAssignmentResponse {
  const factory ChangeGuardrailPolicyAssignmentResponse({
    /// Whether the assignment changed
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    required bool data,
  }) = _ChangeGuardrailPolicyAssignmentResponse;

  factory ChangeGuardrailPolicyAssignmentResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$ChangeGuardrailPolicyAssignmentResponseFromJson(json);
}
