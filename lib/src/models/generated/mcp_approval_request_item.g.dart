// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_approval_request_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_McpApprovalRequestItem _$McpApprovalRequestItemFromJson(
  Map<String, dynamic> json,
) => _McpApprovalRequestItem(
  arguments: json['arguments'] as String,
  id: json['id'] as String,
  nameValue: json['name'] as String,
  serverLabel: json['server_label'] as String,
  type: $enumDecode(_$McpApprovalRequestItemTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$McpApprovalRequestItemToJson(
  _McpApprovalRequestItem instance,
) => <String, dynamic>{
  'arguments': instance.arguments,
  'id': instance.id,
  'name': instance.nameValue,
  'server_label': instance.serverLabel,
  'type': _$McpApprovalRequestItemTypeValueEnumMap[instance.type]!,
};

const _$McpApprovalRequestItemTypeValueEnumMap = {
  McpApprovalRequestItemTypeValue.mcpApprovalRequest: 'mcp_approval_request',
};
