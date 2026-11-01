// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'context_compression_plugin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContextCompressionPlugin _$ContextCompressionPluginFromJson(
  Map<String, dynamic> json,
) => _ContextCompressionPlugin(
  enabled: json['enabled'] as bool?,
  engine: $enumDecodeNullable(
    _$ContextCompressionEngineEnumMap,
    json['engine'],
  ),
  id: $enumDecode(_$ContextCompressionPluginIdValueEnumMap, json['id']),
);

Map<String, dynamic> _$ContextCompressionPluginToJson(
  _ContextCompressionPlugin instance,
) => <String, dynamic>{
  'enabled': ?instance.enabled,
  'engine': ?_$ContextCompressionEngineEnumMap[instance.engine],
  'id': _$ContextCompressionPluginIdValueEnumMap[instance.id]!,
};

const _$ContextCompressionEngineEnumMap = {
  ContextCompressionEngine.middleOut: 'middle-out',
};

const _$ContextCompressionPluginIdValueEnumMap = {
  ContextCompressionPluginIdValue.contextCompression: 'context-compression',
};
