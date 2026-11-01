// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'auto_router_plugin.freezed.dart';
part 'auto_router_plugin.g.dart';

/// Named cost/quality setting. Tiers select cost-percentile bands: low = [0, 20), medium = [20, 40), high = [40, 60), xhigh = [60, 80), and max = [80, 100]. Takes precedence over the deprecated numeric cost_quality_tradeoff when both are provided.
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
enum AutoRouterPluginCostTierValue {
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

AutoRouterPluginCostTierValue autoRouterPluginCostTierValueFromJson(
  Object? json,
) => $enumDecode(
  _$AutoRouterPluginCostTierValueEnumMap,
  json,
  unknownValue: AutoRouterPluginCostTierValue.unknown_,
);

AutoRouterPluginCostTierValue? autoRouterPluginCostTierValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AutoRouterPluginCostTierValueEnumMap,
  json,
  unknownValue: AutoRouterPluginCostTierValue.unknown_,
);

Object? autoRouterPluginCostTierValueToJson(
  AutoRouterPluginCostTierValue value,
) => _$AutoRouterPluginCostTierValueEnumMap[value];

/// Allowed: `auto-router`
@JsonEnum(alwaysCreate: true)
enum AutoRouterPluginIdValue {
  @JsonValue('auto-router')
  autoRouter,
}

AutoRouterPluginIdValue autoRouterPluginIdValueFromJson(Object? json) =>
    $enumDecode(_$AutoRouterPluginIdValueEnumMap, json);

AutoRouterPluginIdValue? autoRouterPluginIdValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$AutoRouterPluginIdValueEnumMap, json);

Object? autoRouterPluginIdValueToJson(AutoRouterPluginIdValue value) =>
    _$AutoRouterPluginIdValueEnumMap[value];

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
///   "id": "auto-router",
///   "pin_model": false
/// }
/// ```
@freezed
sealed class AutoRouterPlugin with _$AutoRouterPlugin {
  const factory AutoRouterPlugin({
    /// List of model patterns to filter which models the auto-router can route between. Supports wildcards (e.g., "anthropic/*" matches all Anthropic models). Up to 1024 patterns, each at most 1024 characters, with 65536 total characters across all patterns. When not specified, every model ranked for the classified task type is a candidate, falling back to a default model set when rankings are unavailable.
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

    /// Deprecated: Use cost_tier instead. Balances routing between cost and quality on a 0-10 scale. The auto-router ranks models for the classified task type by community spend share, then filters candidates by their average cost per generation for that task. Higher values favor cheaper models: 10 keeps only models around the cheapest 10th percentile, while 0 permits models up to the 90th percentile for cost. Defaults to 9 when no cost setting is provided. It remains supported and retains ceiling behavior, but cost_tier takes precedence when both are provided.
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

    /// Named cost/quality setting. Tiers select cost-percentile bands: low = [0, 20), medium = [20, 40), high = [40, 60), xhigh = [60, 80), and max = [80, 100]. Takes precedence over the deprecated numeric cost_quality_tradeoff when both are provided.
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
      unknownEnumValue: AutoRouterPluginCostTierValue.unknown_,
    )
    AutoRouterPluginCostTierValue? costTier,

    /// Set to false to disable the auto-router plugin for this request. Defaults to true.
    bool? enabled,

    /// List of model patterns to exclude from auto-router selection. Supports wildcards (e.g., "meta-llama/*" excludes all Llama models). Up to 1024 patterns, each at most 1024 characters, with 65536 total characters across all patterns. Applied after allowed_models, so an excluded pattern always wins over an allowed one.
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

    /// Allowed: `auto-router`
    required AutoRouterPluginIdValue id,

    /// When true, reuses the model from the most recent assistant message's `model` attribute for subsequent turns. Defaults to false.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'pin_model') bool? pinModel,
  }) = _AutoRouterPlugin;

  factory AutoRouterPlugin.fromJson(Map<String, dynamic> json) =>
      _$AutoRouterPluginFromJson(json);
}
