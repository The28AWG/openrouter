// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_healing_plugin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResponseHealingPlugin _$ResponseHealingPluginFromJson(
  Map<String, dynamic> json,
) => _ResponseHealingPlugin(
  enabled: json['enabled'] as bool?,
  id: $enumDecode(_$ResponseHealingPluginIdValueEnumMap, json['id']),
);

Map<String, dynamic> _$ResponseHealingPluginToJson(
  _ResponseHealingPlugin instance,
) => <String, dynamic>{
  'enabled': ?instance.enabled,
  'id': _$ResponseHealingPluginIdValueEnumMap[instance.id]!,
};

const _$ResponseHealingPluginIdValueEnumMap = {
  ResponseHealingPluginIdValue.responseHealing: 'response-healing',
};
