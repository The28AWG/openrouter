// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'guardrail_policy_assignment_state.freezed.dart';
part 'guardrail_policy_assignment_state.g.dart';

@freezed
sealed class GuardrailPolicyAssignmentState
    with _$GuardrailPolicyAssignmentState {
  const factory GuardrailPolicyAssignmentState({
    /// Whether the subject is opted out of the workspace default
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'opted_out') required bool optedOut,

    /// Policies of this type assigned directly to the subject
    ///
    /// Example:
    /// ```
    /// []
    /// ```
    @JsonKey(name: 'policy_ids') required List<String> policyIds,

    /// Workspace default policies of this type the subject inherits
    ///
    /// Example:
    /// ```
    /// [
    ///   "2c6f1a4e-0b7d-4e59-9a61-3f8d2e7c1b90"
    /// ]
    /// ```
    @JsonKey(name: 'workspace_default_policy_ids')
    required List<String> workspaceDefaultPolicyIds,
  }) = _GuardrailPolicyAssignmentState;

  factory GuardrailPolicyAssignmentState.fromJson(Map<String, dynamic> json) =>
      _$GuardrailPolicyAssignmentStateFromJson(json);
}
