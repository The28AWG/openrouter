// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_call_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_McpCallItem _$McpCallItemFromJson(Map<String, dynamic> json) => _McpCallItem(
  approvalRequestId: json['approval_request_id'] as String?,
  arguments: json['arguments'] as String,
  error: json['error'] == null
      ? null
      : McpToolCallError.fromJson(json['error']),
  id: json['id'] as String,
  nameValue: json['name'] as String,
  output: json['output'] as String?,
  serverLabel: json['server_label'] as String,
  status: $enumDecodeNullable(
    _$McpCallItemStatusValueEnumMap,
    json['status'],
    unknownValue: McpCallItemStatusValue.unknown_,
  ),
  type: $enumDecode(_$McpCallItemTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$McpCallItemToJson(_McpCallItem instance) =>
    <String, dynamic>{
      'approval_request_id': ?instance.approvalRequestId,
      'arguments': instance.arguments,
      'error': ?instance.error?.toJson(),
      'id': instance.id,
      'name': instance.nameValue,
      'output': ?instance.output,
      'server_label': instance.serverLabel,
      'status': ?_$McpCallItemStatusValueEnumMap[instance.status],
      'type': _$McpCallItemTypeValueEnumMap[instance.type]!,
    };

const _$McpCallItemStatusValueEnumMap = {
  McpCallItemStatusValue.inProgress: 'in_progress',
  McpCallItemStatusValue.completed: 'completed',
  McpCallItemStatusValue.incomplete: 'incomplete',
  McpCallItemStatusValue.calling: 'calling',
  McpCallItemStatusValue.failed: 'failed',
  McpCallItemStatusValue.unknown_: 'unknown_',
};

const _$McpCallItemTypeValueEnumMap = {
  McpCallItemTypeValue.mcpCall: 'mcp_call',
};
