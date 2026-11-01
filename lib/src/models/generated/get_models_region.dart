// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_models_region.g.dart';

/// Filter to models with endpoints in the given data region ("eu" or "us").
///
/// Allowed: `eu`, `us`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "eu"
/// ```
@JsonEnum(alwaysCreate: true)
enum GetModelsRegion {
  @JsonValue('eu')
  eu,
  @JsonValue('us')
  us,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GetModelsRegion getModelsRegionFromJson(Object? json) => $enumDecode(
  _$GetModelsRegionEnumMap,
  json,
  unknownValue: GetModelsRegion.unknown_,
);

GetModelsRegion? getModelsRegionFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$GetModelsRegionEnumMap,
      json,
      unknownValue: GetModelsRegion.unknown_,
    );

Object? getModelsRegionToJson(GetModelsRegion value) =>
    _$GetModelsRegionEnumMap[value];
