// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'private_endpoint_status.g.dart';

/// Lifecycle state. `draft` endpoints are not routable until validated and activated; `disabled` endpoints are activated but temporarily not routable.
///
/// Allowed: `draft`, `active`, `disabled`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "active"
/// ```
@JsonEnum(alwaysCreate: true)
enum PrivateEndpointStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('disabled')
  disabled,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

PrivateEndpointStatus privateEndpointStatusFromJson(Object? json) =>
    $enumDecode(
      _$PrivateEndpointStatusEnumMap,
      json,
      unknownValue: PrivateEndpointStatus.unknown_,
    );

PrivateEndpointStatus? privateEndpointStatusFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$PrivateEndpointStatusEnumMap,
      json,
      unknownValue: PrivateEndpointStatus.unknown_,
    );

Object? privateEndpointStatusToJson(PrivateEndpointStatus value) =>
    _$PrivateEndpointStatusEnumMap[value];
