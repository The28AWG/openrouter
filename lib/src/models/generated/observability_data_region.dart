// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'observability_data_region.g.dart';

/// Allowed: `global`, `europe`, `us`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "global"
/// ```
@JsonEnum(alwaysCreate: true)
enum ObservabilityDataRegion {
  @JsonValue('global')
  global,
  @JsonValue('europe')
  europe,
  @JsonValue('us')
  us,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ObservabilityDataRegion observabilityDataRegionFromJson(Object? json) =>
    $enumDecode(
      _$ObservabilityDataRegionEnumMap,
      json,
      unknownValue: ObservabilityDataRegion.unknown_,
    );

ObservabilityDataRegion? observabilityDataRegionFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ObservabilityDataRegionEnumMap,
  json,
  unknownValue: ObservabilityDataRegion.unknown_,
);

Object? observabilityDataRegionToJson(ObservabilityDataRegion value) =>
    _$ObservabilityDataRegionEnumMap[value];
