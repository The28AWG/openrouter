// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pareto_router_plugin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ParetoRouterPlugin _$ParetoRouterPluginFromJson(Map<String, dynamic> json) =>
    _ParetoRouterPlugin(
      enabled: json['enabled'] as bool?,
      id: $enumDecode(_$ParetoRouterPluginIdValueEnumMap, json['id']),
      maxPrice: json['max_price'] as num?,
      minCodingScore: json['min_coding_score'] as num?,
      priceSource: $enumDecodeNullable(
        _$ParetoRouterPluginPriceSourceValueEnumMap,
        json['price_source'],
        unknownValue: ParetoRouterPluginPriceSourceValue.unknown_,
      ),
    );

Map<String, dynamic> _$ParetoRouterPluginToJson(_ParetoRouterPlugin instance) =>
    <String, dynamic>{
      'enabled': ?instance.enabled,
      'id': _$ParetoRouterPluginIdValueEnumMap[instance.id]!,
      'max_price': ?instance.maxPrice,
      'min_coding_score': ?instance.minCodingScore,
      'price_source':
          ?_$ParetoRouterPluginPriceSourceValueEnumMap[instance.priceSource],
    };

const _$ParetoRouterPluginIdValueEnumMap = {
  ParetoRouterPluginIdValue.paretoRouter: 'pareto-router',
};

const _$ParetoRouterPluginPriceSourceValueEnumMap = {
  ParetoRouterPluginPriceSourceValue.prompt: 'prompt',
  ParetoRouterPluginPriceSourceValue.weightedAvg: 'weighted_avg',
  ParetoRouterPluginPriceSourceValue.unknown_: 'unknown_',
};
