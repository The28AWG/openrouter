// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_item_mcp_list_tools.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputItemMcpListToolsToolsItemValue
_$OutputItemMcpListToolsToolsItemValueFromJson(Map<String, dynamic> json) =>
    _OutputItemMcpListToolsToolsItemValue(
      annotations: json['annotations'],
      description: json['description'] as String?,
      inputSchema: json['input_schema'] as Map<String, dynamic>,
      nameValue: json['name'] as String,
    );

Map<String, dynamic> _$OutputItemMcpListToolsToolsItemValueToJson(
  _OutputItemMcpListToolsToolsItemValue instance,
) => <String, dynamic>{
  'annotations': ?instance.annotations,
  'description': ?instance.description,
  'input_schema': instance.inputSchema,
  'name': instance.nameValue,
};

_OutputItemMcpListTools _$OutputItemMcpListToolsFromJson(
  Map<String, dynamic> json,
) => _OutputItemMcpListTools(
  error: json['error'] as String?,
  id: json['id'] as String,
  serverLabel: json['server_label'] as String,
  tools: (json['tools'] as List<dynamic>)
      .map(
        (e) => OutputItemMcpListToolsToolsItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  type: $enumDecode(_$OutputItemMcpListToolsTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$OutputItemMcpListToolsToJson(
  _OutputItemMcpListTools instance,
) => <String, dynamic>{
  'error': ?instance.error,
  'id': instance.id,
  'server_label': instance.serverLabel,
  'tools': instance.tools.map((e) => e.toJson()).toList(),
  'type': _$OutputItemMcpListToolsTypeValueEnumMap[instance.type]!,
};

const _$OutputItemMcpListToolsTypeValueEnumMap = {
  OutputItemMcpListToolsTypeValue.mcpListTools: 'mcp_list_tools',
};
