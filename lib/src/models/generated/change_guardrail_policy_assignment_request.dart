// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'guardrail_policy_assignment_state.dart';

part 'change_guardrail_policy_assignment_request.freezed.dart';
part 'change_guardrail_policy_assignment_request.g.dart';

/// Policy type the assignment is read or changed for
///
/// Allowed: `budget`, `model_availability`, `moderation`, `rate_limit`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "budget"
/// ```
@JsonEnum(alwaysCreate: true)
enum ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue {
  @JsonValue('budget')
  budget,
  @JsonValue('model_availability')
  modelAvailability,
  @JsonValue('moderation')
  moderation,
  @JsonValue('rate_limit')
  rateLimit,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue
changeGuardrailPolicyAssignmentRequestPolicyTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$ChangeGuardrailPolicyAssignmentRequestPolicyTypeValueEnumMap,
      json,
      unknownValue:
          ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue.unknown_,
    );

ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue?
changeGuardrailPolicyAssignmentRequestPolicyTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ChangeGuardrailPolicyAssignmentRequestPolicyTypeValueEnumMap,
  json,
  unknownValue: ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue.unknown_,
);

Object? changeGuardrailPolicyAssignmentRequestPolicyTypeValueToJson(
  ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue value,
) => _$ChangeGuardrailPolicyAssignmentRequestPolicyTypeValueEnumMap[value];

@freezed
sealed class ChangeGuardrailPolicyAssignmentRequest
    with _$ChangeGuardrailPolicyAssignmentRequest {
  const factory ChangeGuardrailPolicyAssignmentRequest({
    /// `true` assigns the policy to the subject, `false` removes it
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    required bool assigned,

    /// The assignment state last read for the subject. The request fails with 409 if it changed since.
    @JsonKey(name: 'expected_assignment')
    required GuardrailPolicyAssignmentState expectedAssignment,

    /// Policy ID
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    @JsonKey(name: 'policy_id') required String policyId,

    /// Policy type the assignment is read or changed for
    ///
    /// Allowed: `budget`, `model_availability`, `moderation`, `rate_limit`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "budget"
    /// ```
    @JsonKey(
      name: 'policy_type',
      unknownEnumValue:
          ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue.unknown_,
    )
    required ChangeGuardrailPolicyAssignmentRequestPolicyTypeValue policyType,

    /// Workspace the policy belongs to. Required for an organization management key; a workspace-scoped key defaults to its own workspace and gets 403 for any other.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ```
    @JsonKey(name: 'workspace_id') String? workspaceId,
  }) = _ChangeGuardrailPolicyAssignmentRequest;

  factory ChangeGuardrailPolicyAssignmentRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$ChangeGuardrailPolicyAssignmentRequestFromJson(json);
}
