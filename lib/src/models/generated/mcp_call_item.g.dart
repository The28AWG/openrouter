// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_call_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_McpCallItem _$McpCallItemFromJson(Map<String, dynamic> json) => _McpCallItem(
  arguments: json['arguments'] as String,
  error: json['error'] == null
      ? null
      : McpToolCallError.fromJson(json['error']),
  id: json['id'] as String,
  nameValue: json['name'] as String,
  output: json['output'] as String?,
  serverLabel: json['server_label'] as String,
  type: $enumDecode(_$McpCallItemTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$McpCallItemToJson(_McpCallItem instance) =>
    <String, dynamic>{
      'arguments': instance.arguments,
      'error': ?instance.error?.toJson(),
      'id': instance.id,
      'name': instance.nameValue,
      'output': ?instance.output,
      'server_label': instance.serverLabel,
      'type': _$McpCallItemTypeValueEnumMap[instance.type]!,
    };

const _$McpCallItemTypeValueEnumMap = {
  McpCallItemTypeValue.mcpCall: 'mcp_call',
};
