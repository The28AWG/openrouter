// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_member_policy_assignment_policy_type.g.dart';

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
enum GetMemberPolicyAssignmentPolicyType {
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

GetMemberPolicyAssignmentPolicyType getMemberPolicyAssignmentPolicyTypeFromJson(
  Object? json,
) => $enumDecode(
  _$GetMemberPolicyAssignmentPolicyTypeEnumMap,
  json,
  unknownValue: GetMemberPolicyAssignmentPolicyType.unknown_,
);

GetMemberPolicyAssignmentPolicyType?
getMemberPolicyAssignmentPolicyTypeFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$GetMemberPolicyAssignmentPolicyTypeEnumMap,
      json,
      unknownValue: GetMemberPolicyAssignmentPolicyType.unknown_,
    );

Object? getMemberPolicyAssignmentPolicyTypeToJson(
  GetMemberPolicyAssignmentPolicyType value,
) => _$GetMemberPolicyAssignmentPolicyTypeEnumMap[value];
