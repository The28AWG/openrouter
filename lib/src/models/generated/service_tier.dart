// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'service_tier.g.dart';

/// Allowed: `auto`, `default`, `flex`, `priority`, `scale`, `ultrafast`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "default"
/// ```
@JsonEnum(alwaysCreate: true)
enum ServiceTier {
  @JsonValue('auto')
  auto,
  @JsonValue('default')
  defaultValue,
  @JsonValue('flex')
  flex,
  @JsonValue('priority')
  priority,
  @JsonValue('scale')
  scale,
  @JsonValue('ultrafast')
  ultrafast,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ServiceTier serviceTierFromJson(Object? json) =>
    $enumDecode(_$ServiceTierEnumMap, json, unknownValue: ServiceTier.unknown_);

ServiceTier? serviceTierFromJsonNullable(Object? json) => $enumDecodeNullable(
  _$ServiceTierEnumMap,
  json,
  unknownValue: ServiceTier.unknown_,
);

Object? serviceTierToJson(ServiceTier value) => _$ServiceTierEnumMap[value];
