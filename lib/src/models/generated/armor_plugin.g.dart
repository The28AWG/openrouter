// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'armor_plugin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ArmorPlugin _$ArmorPluginFromJson(Map<String, dynamic> json) => _ArmorPlugin(
  classifierContext: json['classifier_context'] == null
      ? null
      : ArmorContext.fromJson(
          json['classifier_context'] as Map<String, dynamic>,
        ),
  enabled: json['enabled'] as bool?,
  evaluateNativeTools: json['evaluate_native_tools'] as bool?,
  id: $enumDecode(_$ArmorPluginIdValueEnumMap, json['id']),
  mode: $enumDecodeNullable(
    _$ArmorPluginModeValueEnumMap,
    json['mode'],
    unknownValue: ArmorPluginModeValue.unknown_,
  ),
  onError: $enumDecodeNullable(
    _$ArmorPluginOnErrorValueEnumMap,
    json['on_error'],
    unknownValue: ArmorPluginOnErrorValue.unknown_,
  ),
  outputMode: $enumDecodeNullable(
    _$ArmorPluginOutputModeValueEnumMap,
    json['output_mode'],
    unknownValue: ArmorPluginOutputModeValue.unknown_,
  ),
  useCcStyleDefaultRules: json['use_cc_style_default_rules'] as bool?,
);

Map<String, dynamic> _$ArmorPluginToJson(_ArmorPlugin instance) =>
    <String, dynamic>{
      'classifier_context': ?instance.classifierContext?.toJson(),
      'enabled': ?instance.enabled,
      'evaluate_native_tools': ?instance.evaluateNativeTools,
      'id': _$ArmorPluginIdValueEnumMap[instance.id]!,
      'mode': ?_$ArmorPluginModeValueEnumMap[instance.mode],
      'on_error': ?_$ArmorPluginOnErrorValueEnumMap[instance.onError],
      'output_mode': ?_$ArmorPluginOutputModeValueEnumMap[instance.outputMode],
      'use_cc_style_default_rules': ?instance.useCcStyleDefaultRules,
    };

const _$ArmorPluginIdValueEnumMap = {ArmorPluginIdValue.armor: 'armor'};

const _$ArmorPluginModeValueEnumMap = {
  ArmorPluginModeValue.enforce: 'enforce',
  ArmorPluginModeValue.audit: 'audit',
  ArmorPluginModeValue.unknown_: 'unknown_',
};

const _$ArmorPluginOnErrorValueEnumMap = {
  ArmorPluginOnErrorValue.log: 'log',
  ArmorPluginOnErrorValue.block: 'block',
  ArmorPluginOnErrorValue.unknown_: 'unknown_',
};

const _$ArmorPluginOutputModeValueEnumMap = {
  ArmorPluginOutputModeValue.text: 'text',
  ArmorPluginOutputModeValue.customItem: 'custom_item',
  ArmorPluginOutputModeValue.claudeCodeCompatibility:
      'claude_code_compatibility',
  ArmorPluginOutputModeValue.unknown_: 'unknown_',
};
