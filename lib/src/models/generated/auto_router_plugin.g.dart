// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_router_plugin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AutoRouterPlugin _$AutoRouterPluginFromJson(Map<String, dynamic> json) =>
    _AutoRouterPlugin(
      allowedModels: (json['allowed_models'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      costQualityTradeoff: (json['cost_quality_tradeoff'] as num?)?.toInt(),
      costTier: $enumDecodeNullable(
        _$AutoRouterPluginCostTierValueEnumMap,
        json['cost_tier'],
        unknownValue: AutoRouterPluginCostTierValue.unknown_,
      ),
      enabled: json['enabled'] as bool?,
      excludedModels: (json['excluded_models'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      id: $enumDecode(_$AutoRouterPluginIdValueEnumMap, json['id']),
      pinModel: json['pin_model'] as bool?,
    );

Map<String, dynamic> _$AutoRouterPluginToJson(_AutoRouterPlugin instance) =>
    <String, dynamic>{
      'allowed_models': ?instance.allowedModels,
      'cost_quality_tradeoff': ?instance.costQualityTradeoff,
      'cost_tier': ?_$AutoRouterPluginCostTierValueEnumMap[instance.costTier],
      'enabled': ?instance.enabled,
      'excluded_models': ?instance.excludedModels,
      'id': _$AutoRouterPluginIdValueEnumMap[instance.id]!,
      'pin_model': ?instance.pinModel,
    };

const _$AutoRouterPluginCostTierValueEnumMap = {
  AutoRouterPluginCostTierValue.low: 'low',
  AutoRouterPluginCostTierValue.medium: 'medium',
  AutoRouterPluginCostTierValue.high: 'high',
  AutoRouterPluginCostTierValue.xhigh: 'xhigh',
  AutoRouterPluginCostTierValue.max: 'max',
  AutoRouterPluginCostTierValue.unknown_: 'unknown_',
};

const _$AutoRouterPluginIdValueEnumMap = {
  AutoRouterPluginIdValue.autoRouter: 'auto-router',
};
