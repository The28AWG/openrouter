// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'routing_strategy.g.dart';

/// Allowed: `direct`, `auto`, `free`, `latest`, `alias`, `fallback`, `pareto`, `bodybuilder`, `fusion`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "direct"
/// ```
@JsonEnum(alwaysCreate: true)
enum RoutingStrategy {
  @JsonValue('direct')
  direct,
  @JsonValue('auto')
  auto,
  @JsonValue('free')
  free,
  @JsonValue('latest')
  latest,
  @JsonValue('alias')
  alias,
  @JsonValue('fallback')
  fallback,
  @JsonValue('pareto')
  pareto,
  @JsonValue('bodybuilder')
  bodybuilder,
  @JsonValue('fusion')
  fusion,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

RoutingStrategy routingStrategyFromJson(Object? json) => $enumDecode(
  _$RoutingStrategyEnumMap,
  json,
  unknownValue: RoutingStrategy.unknown_,
);

RoutingStrategy? routingStrategyFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$RoutingStrategyEnumMap,
      json,
      unknownValue: RoutingStrategy.unknown_,
    );

Object? routingStrategyToJson(RoutingStrategy value) =>
    _$RoutingStrategyEnumMap[value];
