// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_approval_response_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_McpApprovalResponseItem _$McpApprovalResponseItemFromJson(
  Map<String, dynamic> json,
) => _McpApprovalResponseItem(
  approvalRequestId: json['approval_request_id'] as String,
  approve: json['approve'] as bool,
  id: json['id'] as String?,
  reason: json['reason'] as String?,
  type: $enumDecode(_$McpApprovalResponseItemTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$McpApprovalResponseItemToJson(
  _McpApprovalResponseItem instance,
) => <String, dynamic>{
  'approval_request_id': instance.approvalRequestId,
  'approve': instance.approve,
  'id': ?instance.id,
  'reason': ?instance.reason,
  'type': _$McpApprovalResponseItemTypeValueEnumMap[instance.type]!,
};

const _$McpApprovalResponseItemTypeValueEnumMap = {
  McpApprovalResponseItemTypeValue.mcpApprovalResponse: 'mcp_approval_response',
};
