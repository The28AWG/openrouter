// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_private_endpoint_draft_only.g.dart';

/// When `true`, only delete the endpoint if it is still a draft (409 otherwise).
///
/// Allowed: `true`, `false`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum DeletePrivateEndpointDraftOnly {
  @JsonValue('true')
  trueValue,
  @JsonValue('false')
  falseValue,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

DeletePrivateEndpointDraftOnly deletePrivateEndpointDraftOnlyFromJson(
  Object? json,
) => $enumDecode(
  _$DeletePrivateEndpointDraftOnlyEnumMap,
  json,
  unknownValue: DeletePrivateEndpointDraftOnly.unknown_,
);

DeletePrivateEndpointDraftOnly? deletePrivateEndpointDraftOnlyFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$DeletePrivateEndpointDraftOnlyEnumMap,
  json,
  unknownValue: DeletePrivateEndpointDraftOnly.unknown_,
);

Object? deletePrivateEndpointDraftOnlyToJson(
  DeletePrivateEndpointDraftOnly value,
) => _$DeletePrivateEndpointDraftOnlyEnumMap[value];
