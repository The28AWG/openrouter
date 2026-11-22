// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tool_choice_mcp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ToolChoiceMcp _$ToolChoiceMcpFromJson(Map<String, dynamic> json) =>
    _ToolChoiceMcp(
      nameValue: json['name'] as String?,
      serverLabel: json['server_label'] as String,
      type: $enumDecode(_$ToolChoiceMcpTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$ToolChoiceMcpToJson(_ToolChoiceMcp instance) =>
    <String, dynamic>{
      'name': ?instance.nameValue,
      'server_label': instance.serverLabel,
      'type': _$ToolChoiceMcpTypeValueEnumMap[instance.type]!,
    };

const _$ToolChoiceMcpTypeValueEnumMap = {ToolChoiceMcpTypeValue.mcp: 'mcp'};
