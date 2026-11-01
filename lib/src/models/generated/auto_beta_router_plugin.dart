// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'auto_beta_router_plugin.freezed.dart';
part 'auto_beta_router_plugin.g.dart';

/// Named cost/quality setting. For auto-beta-router, tiers select cost-percentile bands: low = [0, 20), medium = [20, 40), high = [40, 60), xhigh = [60, 80), and max = [80, 100]. Takes precedence over the deprecated numeric cost_quality_tradeoff when both are provided.
///
/// Allowed: `low`, `medium`, `high`, `xhigh`, `max`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "low"
/// ```
@JsonEnum(alwaysCreate: true)
enum AutoBetaRouterPluginCostTierValue {
  @JsonValue('low')
  low,
  @JsonValue('medium')
  medium,
  @JsonValue('high')
  high,
  @JsonValue('xhigh')
  xhigh,
  @JsonValue('max')
  max,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AutoBetaRouterPluginCostTierValue autoBetaRouterPluginCostTierValueFromJson(
  Object? json,
) => $enumDecode(
  _$AutoBetaRouterPluginCostTierValueEnumMap,
  json,
  unknownValue: AutoBetaRouterPluginCostTierValue.unknown_,
);

AutoBetaRouterPluginCostTierValue?
autoBetaRouterPluginCostTierValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AutoBetaRouterPluginCostTierValueEnumMap,
      json,
      unknownValue: AutoBetaRouterPluginCostTierValue.unknown_,
    );

Object? autoBetaRouterPluginCostTierValueToJson(
  AutoBetaRouterPluginCostTierValue value,
) => _$AutoBetaRouterPluginCostTierValueEnumMap[value];

/// Allowed: `auto-beta-router`
@JsonEnum(alwaysCreate: true)
enum AutoBetaRouterPluginIdValue {
  @JsonValue('auto-beta-router')
  autoBetaRouter,
}

AutoBetaRouterPluginIdValue autoBetaRouterPluginIdValueFromJson(Object? json) =>
    $enumDecode(_$AutoBetaRouterPluginIdValueEnumMap, json);

AutoBetaRouterPluginIdValue? autoBetaRouterPluginIdValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$AutoBetaRouterPluginIdValueEnumMap, json);

Object? autoBetaRouterPluginIdValueToJson(AutoBetaRouterPluginIdValue value) =>
    _$AutoBetaRouterPluginIdValueEnumMap[value];

/// Example:
/// ```
/// {
///   "allowed_models": [
///     "anthropic/*",
///     "openai/*"
///   ],
///   "cost_tier": "low",
///   "enabled": true,
///   "excluded_models": [
///     "openai/gpt-4o"
///   ],
///   "id": "auto-beta-router"
/// }
/// ```
@freezed
sealed class AutoBetaRouterPlugin with _$AutoBetaRouterPlugin {
  const factory AutoBetaRouterPlugin({
    /// List of model patterns to filter which models the auto-beta-router can route between. Supports wildcards (e.g., "anthropic/*" matches all Anthropic models). Up to 1024 patterns, each at most 1024 characters, with 65536 total characters across all patterns. When not specified, every model ranked for the classified task type is a candidate, falling back to a default model set when rankings are unavailable.
    ///
    /// maxItems: 1024
    ///
    /// Example:
    /// ```
    /// [
    ///   "anthropic/*",
    ///   "openai/gpt-4o",
    ///   "google/*"
    /// ]
    /// ```
    @JsonKey(name: 'allowed_models') List<String>? allowedModels,

    /// Deprecated: Use cost_tier instead. Balances routing between cost and quality on a 0-10 scale. The auto-beta-router ranks models for the classified task type by community spend share, then filters candidates by their average cost per generation for that task. Higher values favor cheaper models: 10 keeps only models around the cheapest 10th percentile, while 0 permits models up to the 90th percentile for cost. Defaults to 9 when no cost setting is provided. It remains supported and retains ceiling behavior, but cost_tier takes precedence when both are provided.
    ///
    /// minimum: 0, maximum: 10
    ///
    /// Example:
    /// ```
    /// 9
    /// ```
    @Deprecated('Deprecated')
    @JsonKey(name: 'cost_quality_tradeoff')
    int? costQualityTradeoff,

    /// Named cost/quality setting. For auto-beta-router, tiers select cost-percentile bands: low = [0, 20), medium = [20, 40), high = [40, 60), xhigh = [60, 80), and max = [80, 100]. Takes precedence over the deprecated numeric cost_quality_tradeoff when both are provided.
    ///
    /// Allowed: `low`, `medium`, `high`, `xhigh`, `max`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "low"
    /// ```
    @JsonKey(
      name: 'cost_tier',
      unknownEnumValue: AutoBetaRouterPluginCostTierValue.unknown_,
    )
    AutoBetaRouterPluginCostTierValue? costTier,

    /// Set to false to disable the auto-beta-router plugin for this request. Defaults to true.
    bool? enabled,

    /// List of model patterns to exclude from auto-beta-router selection. Supports wildcards (e.g., "meta-llama/*" excludes all Llama models). Up to 1024 patterns, each at most 1024 characters, with 65536 total characters across all patterns. Applied after allowed_models, so an excluded pattern always wins over an allowed one.
    ///
    /// maxItems: 1024
    ///
    /// Example:
    /// ```
    /// [
    ///   "openai/gpt-4o",
    ///   "meta-llama/*"
    /// ]
    /// ```
    @JsonKey(name: 'excluded_models') List<String>? excludedModels,

    /// Allowed: `auto-beta-router`
    required AutoBetaRouterPluginIdValue id,
  }) = _AutoBetaRouterPlugin;

  factory AutoBetaRouterPlugin.fromJson(Map<String, dynamic> json) =>
      _$AutoBetaRouterPluginFromJson(json);
}
