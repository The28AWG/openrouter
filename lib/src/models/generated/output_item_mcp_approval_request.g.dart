// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_item_mcp_approval_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputItemMcpApprovalRequest _$OutputItemMcpApprovalRequestFromJson(
  Map<String, dynamic> json,
) => _OutputItemMcpApprovalRequest(
  arguments: json['arguments'] as String,
  id: json['id'] as String,
  nameValue: json['name'] as String,
  serverLabel: json['server_label'] as String,
  type: $enumDecode(
    _$OutputItemMcpApprovalRequestTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OutputItemMcpApprovalRequestToJson(
  _OutputItemMcpApprovalRequest instance,
) => <String, dynamic>{
  'arguments': instance.arguments,
  'id': instance.id,
  'name': instance.nameValue,
  'server_label': instance.serverLabel,
  'type': _$OutputItemMcpApprovalRequestTypeValueEnumMap[instance.type]!,
};

const _$OutputItemMcpApprovalRequestTypeValueEnumMap = {
  OutputItemMcpApprovalRequestTypeValue.mcpApprovalRequest:
      'mcp_approval_request',
};
