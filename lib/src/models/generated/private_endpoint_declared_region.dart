// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'private_endpoint_declared_region.g.dart';

/// Where you attest this deployment processes data. `global` means not regional; `null` means undeclared.
///
/// Allowed: `global`, `europe`, `us`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "us"
/// ```
@JsonEnum(alwaysCreate: true)
enum PrivateEndpointDeclaredRegion {
  @JsonValue('global')
  global,
  @JsonValue('europe')
  europe,
  @JsonValue('us')
  us,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

PrivateEndpointDeclaredRegion privateEndpointDeclaredRegionFromJson(
  Object? json,
) => $enumDecode(
  _$PrivateEndpointDeclaredRegionEnumMap,
  json,
  unknownValue: PrivateEndpointDeclaredRegion.unknown_,
);

PrivateEndpointDeclaredRegion? privateEndpointDeclaredRegionFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$PrivateEndpointDeclaredRegionEnumMap,
  json,
  unknownValue: PrivateEndpointDeclaredRegion.unknown_,
);

Object? privateEndpointDeclaredRegionToJson(
  PrivateEndpointDeclaredRegion value,
) => _$PrivateEndpointDeclaredRegionEnumMap[value];
