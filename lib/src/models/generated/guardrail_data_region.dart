// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'guardrail_data_region.g.dart';

/// An OpenRouter data region: `global` (https://openrouter.ai), `europe` (https://eu.openrouter.ai), or `us` (https://us.openrouter.ai)
///
/// Allowed: `global`, `europe`, `us`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "europe"
/// ```
@JsonEnum(alwaysCreate: true)
enum GuardrailDataRegion {
  @JsonValue('global')
  global,
  @JsonValue('europe')
  europe,
  @JsonValue('us')
  us,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GuardrailDataRegion guardrailDataRegionFromJson(Object? json) => $enumDecode(
  _$GuardrailDataRegionEnumMap,
  json,
  unknownValue: GuardrailDataRegion.unknown_,
);

GuardrailDataRegion? guardrailDataRegionFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$GuardrailDataRegionEnumMap,
      json,
      unknownValue: GuardrailDataRegion.unknown_,
    );

Object? guardrailDataRegionToJson(GuardrailDataRegion value) =>
    _$GuardrailDataRegionEnumMap[value];
