// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_list_tools_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_McpListToolsItemToolsItemValue _$McpListToolsItemToolsItemValueFromJson(
  Map<String, dynamic> json,
) => _McpListToolsItemToolsItemValue(
  annotations: json['annotations'],
  description: json['description'] as String?,
  inputSchema: json['input_schema'] as Map<String, dynamic>,
  nameValue: json['name'] as String,
);

Map<String, dynamic> _$McpListToolsItemToolsItemValueToJson(
  _McpListToolsItemToolsItemValue instance,
) => <String, dynamic>{
  'annotations': ?instance.annotations,
  'description': ?instance.description,
  'input_schema': instance.inputSchema,
  'name': instance.nameValue,
};

_McpListToolsItem _$McpListToolsItemFromJson(Map<String, dynamic> json) =>
    _McpListToolsItem(
      error: json['error'] as String?,
      id: json['id'] as String,
      serverLabel: json['server_label'] as String,
      tools: (json['tools'] as List<dynamic>)
          .map(
            (e) => McpListToolsItemToolsItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      type: $enumDecode(_$McpListToolsItemTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$McpListToolsItemToJson(_McpListToolsItem instance) =>
    <String, dynamic>{
      'error': ?instance.error,
      'id': instance.id,
      'server_label': instance.serverLabel,
      'tools': instance.tools.map((e) => e.toJson()).toList(),
      'type': _$McpListToolsItemTypeValueEnumMap[instance.type]!,
    };

const _$McpListToolsItemTypeValueEnumMap = {
  McpListToolsItemTypeValue.mcpListTools: 'mcp_list_tools',
};
