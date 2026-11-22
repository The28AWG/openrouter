// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jev_router_plugin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_JevRouterPlugin _$JevRouterPluginFromJson(Map<String, dynamic> json) =>
    _JevRouterPlugin(
      allowedModels: (json['allowed_models'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      costTier: json['cost_tier'] as String?,
      excludedModels: (json['excluded_models'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      id: $enumDecode(_$JevRouterPluginIdValueEnumMap, json['id']),
      models: (json['models'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$JevRouterPluginToJson(_JevRouterPlugin instance) =>
    <String, dynamic>{
      'allowed_models': ?instance.allowedModels,
      'cost_tier': ?instance.costTier,
      'excluded_models': ?instance.excludedModels,
      'id': _$JevRouterPluginIdValueEnumMap[instance.id]!,
      'models': ?instance.models,
    };

const _$JevRouterPluginIdValueEnumMap = {
  JevRouterPluginIdValue.jevRouter: 'jev-router',
};
