// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_beta_router_plugin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AutoBetaRouterPlugin _$AutoBetaRouterPluginFromJson(
  Map<String, dynamic> json,
) => _AutoBetaRouterPlugin(
  allowedModels: (json['allowed_models'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  costQualityTradeoff: (json['cost_quality_tradeoff'] as num?)?.toInt(),
  costTier: $enumDecodeNullable(
    _$AutoBetaRouterPluginCostTierValueEnumMap,
    json['cost_tier'],
    unknownValue: AutoBetaRouterPluginCostTierValue.unknown_,
  ),
  enabled: json['enabled'] as bool?,
  excludedModels: (json['excluded_models'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  id: $enumDecode(_$AutoBetaRouterPluginIdValueEnumMap, json['id']),
);

Map<String, dynamic> _$AutoBetaRouterPluginToJson(
  _AutoBetaRouterPlugin instance,
) => <String, dynamic>{
  'allowed_models': ?instance.allowedModels,
  'cost_quality_tradeoff': ?instance.costQualityTradeoff,
  'cost_tier': ?_$AutoBetaRouterPluginCostTierValueEnumMap[instance.costTier],
  'enabled': ?instance.enabled,
  'excluded_models': ?instance.excludedModels,
  'id': _$AutoBetaRouterPluginIdValueEnumMap[instance.id]!,
};

const _$AutoBetaRouterPluginCostTierValueEnumMap = {
  AutoBetaRouterPluginCostTierValue.low: 'low',
  AutoBetaRouterPluginCostTierValue.medium: 'medium',
  AutoBetaRouterPluginCostTierValue.high: 'high',
  AutoBetaRouterPluginCostTierValue.xhigh: 'xhigh',
  AutoBetaRouterPluginCostTierValue.max: 'max',
  AutoBetaRouterPluginCostTierValue.unknown_: 'unknown_',
};

const _$AutoBetaRouterPluginIdValueEnumMap = {
  AutoBetaRouterPluginIdValue.autoBetaRouter: 'auto-beta-router',
};
