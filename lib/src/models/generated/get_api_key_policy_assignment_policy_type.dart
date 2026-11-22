// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_api_key_policy_assignment_policy_type.g.dart';

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
enum GetApiKeyPolicyAssignmentPolicyType {
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

GetApiKeyPolicyAssignmentPolicyType getApiKeyPolicyAssignmentPolicyTypeFromJson(
  Object? json,
) => $enumDecode(
  _$GetApiKeyPolicyAssignmentPolicyTypeEnumMap,
  json,
  unknownValue: GetApiKeyPolicyAssignmentPolicyType.unknown_,
);

GetApiKeyPolicyAssignmentPolicyType?
getApiKeyPolicyAssignmentPolicyTypeFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$GetApiKeyPolicyAssignmentPolicyTypeEnumMap,
      json,
      unknownValue: GetApiKeyPolicyAssignmentPolicyType.unknown_,
    );

Object? getApiKeyPolicyAssignmentPolicyTypeToJson(
  GetApiKeyPolicyAssignmentPolicyType value,
) => _$GetApiKeyPolicyAssignmentPolicyTypeEnumMap[value];
