// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alignment_plugin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AlignmentPlugin _$AlignmentPluginFromJson(Map<String, dynamic> json) =>
    _AlignmentPlugin(
      id: $enumDecode(_$AlignmentPluginIdValueEnumMap, json['id']),
      instruct: json['instruct'] as bool?,
      maxRetries: (json['max_retries'] as num?)?.toInt(),
      mode: $enumDecodeNullable(
        _$AlignmentPluginModeValueEnumMap,
        json['mode'],
        unknownValue: AlignmentPluginModeValue.unknown_,
      ),
      rules: (json['rules'] as List<dynamic>)
          .map((e) => AlignmentRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      threshold: json['threshold'] as num?,
    );

Map<String, dynamic> _$AlignmentPluginToJson(_AlignmentPlugin instance) =>
    <String, dynamic>{
      'id': _$AlignmentPluginIdValueEnumMap[instance.id]!,
      'instruct': ?instance.instruct,
      'max_retries': ?instance.maxRetries,
      'mode': ?_$AlignmentPluginModeValueEnumMap[instance.mode],
      'rules': instance.rules.map((e) => e.toJson()).toList(),
      'threshold': ?instance.threshold,
    };

const _$AlignmentPluginIdValueEnumMap = {
  AlignmentPluginIdValue.alignment: 'alignment',
};

const _$AlignmentPluginModeValueEnumMap = {
  AlignmentPluginModeValue.enforce: 'enforce',
  AlignmentPluginModeValue.audit: 'audit',
  AlignmentPluginModeValue.unknown_: 'unknown_',
};
