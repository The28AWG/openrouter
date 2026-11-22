// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'pareto_router_plugin.freezed.dart';
part 'pareto_router_plugin.g.dart';

/// Allowed: `pareto-router`
@JsonEnum(alwaysCreate: true)
enum ParetoRouterPluginIdValue {
  @JsonValue('pareto-router')
  paretoRouter,
}

ParetoRouterPluginIdValue paretoRouterPluginIdValueFromJson(Object? json) =>
    $enumDecode(_$ParetoRouterPluginIdValueEnumMap, json);

ParetoRouterPluginIdValue? paretoRouterPluginIdValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ParetoRouterPluginIdValueEnumMap, json);

Object? paretoRouterPluginIdValueToJson(ParetoRouterPluginIdValue value) =>
    _$ParetoRouterPluginIdValueEnumMap[value];

/// Price source for the Pareto frontier cost axis and for enforcing max_price. "prompt" uses catalog list price (endpoint.pricing.prompt). "weighted_avg" uses traffic-weighted effective input price from ClickHouse, falling back to prompt price for models without traffic data. Defaults to "prompt".
///
/// Allowed: `prompt`, `weighted_avg`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ParetoRouterPluginPriceSourceValue {
  @JsonValue('prompt')
  prompt,
  @JsonValue('weighted_avg')
  weightedAvg,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ParetoRouterPluginPriceSourceValue paretoRouterPluginPriceSourceValueFromJson(
  Object? json,
) => $enumDecode(
  _$ParetoRouterPluginPriceSourceValueEnumMap,
  json,
  unknownValue: ParetoRouterPluginPriceSourceValue.unknown_,
);

ParetoRouterPluginPriceSourceValue?
paretoRouterPluginPriceSourceValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ParetoRouterPluginPriceSourceValueEnumMap,
      json,
      unknownValue: ParetoRouterPluginPriceSourceValue.unknown_,
    );

Object? paretoRouterPluginPriceSourceValueToJson(
  ParetoRouterPluginPriceSourceValue value,
) => _$ParetoRouterPluginPriceSourceValueEnumMap[value];

/// Example:
/// ```
/// {
///   "enabled": true,
///   "id": "pareto-router",
///   "max_price": 5,
///   "price_source": "prompt"
/// }
/// ```
@freezed
sealed class ParetoRouterPlugin with _$ParetoRouterPlugin {
  const factory ParetoRouterPlugin({
    /// Set to false to disable the pareto-router plugin for this request. Defaults to true.
    bool? enabled,

    /// Allowed: `pareto-router`
    required ParetoRouterPluginIdValue id,

    /// Maximum input price in USD per million tokens. When set, quality-tier selection (min_coding_score) is bypassed: the router computes the Pareto frontier over the top coding models and routes to the best-scoring frontier model priced at or below this cap, falling back through cheaper frontier models, then non-frontier models. Enforced against the price source given by price_source. Returns 404 when no candidate satisfies the cap.
    ///
    /// minimum: 0
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 5
    /// ```
    @JsonKey(name: 'max_price') num? maxPrice,

    /// Selects one of three tiers of coding models with a number between 0 and 1. It is not a threshold on a model score: the tiers are groups of the current shortlist of top coding models. &gt;= 0.66 → high (the strongest group), &gt;= 0.33 → medium (the two strongest groups), &lt; 0.33 → low (the whole shortlist). Omit to use the high tier. Not used when max_price is set (price-based selection takes over).
    ///
    /// minimum: 0, maximum: 1
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.4
    /// ```
    @JsonKey(name: 'min_coding_score') num? minCodingScore,

    /// Price source for the Pareto frontier cost axis and for enforcing max_price. "prompt" uses catalog list price (endpoint.pricing.prompt). "weighted_avg" uses traffic-weighted effective input price from ClickHouse, falling back to prompt price for models without traffic data. Defaults to "prompt".
    ///
    /// Allowed: `prompt`, `weighted_avg`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'price_source',
      unknownEnumValue: ParetoRouterPluginPriceSourceValue.unknown_,
    )
    ParetoRouterPluginPriceSourceValue? priceSource,
  }) = _ParetoRouterPlugin;

  factory ParetoRouterPlugin.fromJson(Map<String, dynamic> json) =>
      _$ParetoRouterPluginFromJson(json);
}
