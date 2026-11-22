// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_tool_search_call_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputToolSearchCallItem _$OutputToolSearchCallItemFromJson(
  Map<String, dynamic> json,
) => _OutputToolSearchCallItem(
  arguments: json['arguments'],
  callId: json['call_id'] as String,
  execution: $enumDecode(
    _$OutputToolSearchCallItemExecutionValueEnumMap,
    json['execution'],
  ),
  id: json['id'] as String?,
  status: $enumDecode(
    _$ToolCallStatusEnumMap,
    json['status'],
    unknownValue: ToolCallStatus.unknown_,
  ),
  type: $enumDecode(_$OutputToolSearchCallItemTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$OutputToolSearchCallItemToJson(
  _OutputToolSearchCallItem instance,
) => <String, dynamic>{
  'arguments': ?instance.arguments,
  'call_id': instance.callId,
  'execution':
      _$OutputToolSearchCallItemExecutionValueEnumMap[instance.execution]!,
  'id': ?instance.id,
  'status': _$ToolCallStatusEnumMap[instance.status]!,
  'type': _$OutputToolSearchCallItemTypeValueEnumMap[instance.type]!,
};

const _$OutputToolSearchCallItemExecutionValueEnumMap = {
  OutputToolSearchCallItemExecutionValue.client: 'client',
};

const _$ToolCallStatusEnumMap = {
  ToolCallStatus.inProgress: 'in_progress',
  ToolCallStatus.completed: 'completed',
  ToolCallStatus.incomplete: 'incomplete',
  ToolCallStatus.unknown_: 'unknown_',
};

const _$OutputToolSearchCallItemTypeValueEnumMap = {
  OutputToolSearchCallItemTypeValue.toolSearchCall: 'tool_search_call',
};
