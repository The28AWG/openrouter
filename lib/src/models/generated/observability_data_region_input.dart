// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'observability_data_region_input.g.dart';

/// `eu` is accepted as an alias for `europe` and normalizes to `europe`.
///
/// Allowed: `global`, `europe`, `us`, `eu`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "global"
/// ```
@JsonEnum(alwaysCreate: true)
enum ObservabilityDataRegionInput {
  @JsonValue('global')
  global,
  @JsonValue('europe')
  europe,
  @JsonValue('us')
  us,
  @JsonValue('eu')
  eu,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ObservabilityDataRegionInput observabilityDataRegionInputFromJson(
  Object? json,
) => $enumDecode(
  _$ObservabilityDataRegionInputEnumMap,
  json,
  unknownValue: ObservabilityDataRegionInput.unknown_,
);

ObservabilityDataRegionInput? observabilityDataRegionInputFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ObservabilityDataRegionInputEnumMap,
  json,
  unknownValue: ObservabilityDataRegionInput.unknown_,
);

Object? observabilityDataRegionInputToJson(
  ObservabilityDataRegionInput value,
) => _$ObservabilityDataRegionInputEnumMap[value];
