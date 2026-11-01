// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'deprecated_route.g.dart';

/// **DEPRECATED** Use providers.sort.partition instead. Backwards-compatible alias for providers.sort.partition. Accepts legacy values: "fallback" (maps to "model"), "sort" (maps to "none").
///
/// Allowed: `fallback`, `sort`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "fallback"
/// ```
///
/// Use providers.sort.partition instead.
@JsonEnum(alwaysCreate: true)
enum DeprecatedRoute {
  @JsonValue('fallback')
  fallback,
  @JsonValue('sort')
  sort,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

DeprecatedRoute deprecatedRouteFromJson(Object? json) => $enumDecode(
  _$DeprecatedRouteEnumMap,
  json,
  unknownValue: DeprecatedRoute.unknown_,
);

DeprecatedRoute? deprecatedRouteFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$DeprecatedRouteEnumMap,
      json,
      unknownValue: DeprecatedRoute.unknown_,
    );

Object? deprecatedRouteToJson(DeprecatedRoute value) =>
    _$DeprecatedRouteEnumMap[value];
