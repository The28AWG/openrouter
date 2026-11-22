// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_subagent_server_tool_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputSubagentServerToolItem _$OutputSubagentServerToolItemFromJson(
  Map<String, dynamic> json,
) => _OutputSubagentServerToolItem(
  callId: json['call_id'] as String?,
  error: json['error'] as String?,
  id: json['id'] as String?,
  instanceName: json['instance_name'] as String?,
  model: json['model'] as String?,
  nameValue: json['name'] as String?,
  outcome: json['outcome'] as String?,
  status: $enumDecode(
    _$FailableToolCallStatusEnumMap,
    json['status'],
    unknownValue: FailableToolCallStatus.unknown_,
  ),
  taskDescription: json['task_description'] as String?,
  taskName: json['task_name'] as String?,
  type: $enumDecode(
    _$OutputSubagentServerToolItemTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OutputSubagentServerToolItemToJson(
  _OutputSubagentServerToolItem instance,
) => <String, dynamic>{
  'call_id': ?instance.callId,
  'error': ?instance.error,
  'id': ?instance.id,
  'instance_name': ?instance.instanceName,
  'model': ?instance.model,
  'name': ?instance.nameValue,
  'outcome': ?instance.outcome,
  'status': _$FailableToolCallStatusEnumMap[instance.status]!,
  'task_description': ?instance.taskDescription,
  'task_name': ?instance.taskName,
  'type': _$OutputSubagentServerToolItemTypeValueEnumMap[instance.type]!,
};

const _$FailableToolCallStatusEnumMap = {
  FailableToolCallStatus.inProgress: 'in_progress',
  FailableToolCallStatus.completed: 'completed',
  FailableToolCallStatus.incomplete: 'incomplete',
  FailableToolCallStatus.failed: 'failed',
  FailableToolCallStatus.unknown_: 'unknown_',
};

const _$OutputSubagentServerToolItemTypeValueEnumMap = {
  OutputSubagentServerToolItemTypeValue.openrouterSubagent:
      'openrouter:subagent',
};
