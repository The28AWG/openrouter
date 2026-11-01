// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fusion_plugin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FusionPluginToolsItemValue _$FusionPluginToolsItemValueFromJson(
  Map<String, dynamic> json,
) => _FusionPluginToolsItemValue(
  parameters: (json['parameters'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(
      k,
      e == null
          ? null
          : FusionPluginToolsItemValueParametersValueValue.fromJson(e),
    ),
  ),
  type: json['type'] as String,
);

Map<String, dynamic> _$FusionPluginToolsItemValueToJson(
  _FusionPluginToolsItemValue instance,
) => <String, dynamic>{
  'parameters': ?instance.parameters?.map((k, e) => MapEntry(k, e?.toJson())),
  'type': instance.type,
};

_FusionPlugin _$FusionPluginFromJson(Map<String, dynamic> json) =>
    _FusionPlugin(
      analysisModels: (json['analysis_models'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      enabled: json['enabled'] as bool?,
      id: $enumDecode(_$FusionPluginIdValueEnumMap, json['id']),
      maxToolCalls: (json['max_tool_calls'] as num?)?.toInt(),
      model: json['model'] as String?,
      preset: $enumDecodeNullable(
        _$FusionPluginPresetValueEnumMap,
        json['preset'],
        unknownValue: FusionPluginPresetValue.unknown_,
      ),
      tools: (json['tools'] as List<dynamic>?)
          ?.map(
            (e) =>
                FusionPluginToolsItemValue.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$FusionPluginToJson(_FusionPlugin instance) =>
    <String, dynamic>{
      'analysis_models': ?instance.analysisModels,
      'enabled': ?instance.enabled,
      'id': _$FusionPluginIdValueEnumMap[instance.id]!,
      'max_tool_calls': ?instance.maxToolCalls,
      'model': ?instance.model,
      'preset': ?_$FusionPluginPresetValueEnumMap[instance.preset],
      'tools': ?instance.tools?.map((e) => e.toJson()).toList(),
    };

const _$FusionPluginIdValueEnumMap = {FusionPluginIdValue.fusion: 'fusion'};

const _$FusionPluginPresetValueEnumMap = {
  FusionPluginPresetValue.generalHigh: 'general-high',
  FusionPluginPresetValue.generalBudget: 'general-budget',
  FusionPluginPresetValue.generalFast: 'general-fast',
  FusionPluginPresetValue.unknown_: 'unknown_',
};
