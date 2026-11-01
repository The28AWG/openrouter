// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_mcp_server_tool_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputMcpServerToolItem _$OutputMcpServerToolItemFromJson(
  Map<String, dynamic> json,
) => _OutputMcpServerToolItem(
  id: json['id'] as String?,
  serverlabel: json['serverLabel'] as String?,
  status: $enumDecode(
    _$ToolCallStatusEnumMap,
    json['status'],
    unknownValue: ToolCallStatus.unknown_,
  ),
  toolname: json['toolName'] as String?,
  type: $enumDecode(_$OutputMcpServerToolItemTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$OutputMcpServerToolItemToJson(
  _OutputMcpServerToolItem instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'serverLabel': ?instance.serverlabel,
  'status': _$ToolCallStatusEnumMap[instance.status]!,
  'toolName': ?instance.toolname,
  'type': _$OutputMcpServerToolItemTypeValueEnumMap[instance.type]!,
};

const _$ToolCallStatusEnumMap = {
  ToolCallStatus.inProgress: 'in_progress',
  ToolCallStatus.completed: 'completed',
  ToolCallStatus.incomplete: 'incomplete',
  ToolCallStatus.unknown_: 'unknown_',
};

const _$OutputMcpServerToolItemTypeValueEnumMap = {
  OutputMcpServerToolItemTypeValue.openrouterMcp: 'openrouter:mcp',
};
