// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'switchyard_router_plugin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SwitchyardRouterPlugin _$SwitchyardRouterPluginFromJson(
  Map<String, dynamic> json,
) => _SwitchyardRouterPlugin(
  algorithm: $enumDecodeNullable(
    _$SwitchyardRouterPluginAlgorithmValueEnumMap,
    json['algorithm'],
    unknownValue: SwitchyardRouterPluginAlgorithmValue.unknown_,
  ),
  id: $enumDecode(_$SwitchyardRouterPluginIdValueEnumMap, json['id']),
  judgeModel: json['judge_model'] as String?,
);

Map<String, dynamic> _$SwitchyardRouterPluginToJson(
  _SwitchyardRouterPlugin instance,
) => <String, dynamic>{
  'algorithm':
      ?_$SwitchyardRouterPluginAlgorithmValueEnumMap[instance.algorithm],
  'id': _$SwitchyardRouterPluginIdValueEnumMap[instance.id]!,
  'judge_model': ?instance.judgeModel,
};

const _$SwitchyardRouterPluginAlgorithmValueEnumMap = {
  SwitchyardRouterPluginAlgorithmValue.capability: 'capability',
  SwitchyardRouterPluginAlgorithmValue.stage: 'stage',
  SwitchyardRouterPluginAlgorithmValue.auto: 'auto',
  SwitchyardRouterPluginAlgorithmValue.random: 'random',
  SwitchyardRouterPluginAlgorithmValue.composite: 'composite',
  SwitchyardRouterPluginAlgorithmValue.passthrough: 'passthrough',
  SwitchyardRouterPluginAlgorithmValue.unknown_: 'unknown_',
};

const _$SwitchyardRouterPluginIdValueEnumMap = {
  SwitchyardRouterPluginIdValue.switchyardRouter: 'switchyard-router',
};
