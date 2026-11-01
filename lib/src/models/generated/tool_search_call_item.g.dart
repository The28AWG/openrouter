// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tool_search_call_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ToolSearchCallItem _$ToolSearchCallItemFromJson(Map<String, dynamic> json) =>
    _ToolSearchCallItem(
      arguments: json['arguments'],
      callId: json['call_id'] as String,
      execution: $enumDecode(
        _$ToolSearchCallItemExecutionValueEnumMap,
        json['execution'],
        unknownValue: ToolSearchCallItemExecutionValue.unknown_,
      ),
      id: json['id'] as String?,
      status: $enumDecodeNullable(
        _$ToolSearchCallItemStatusValueEnumMap,
        json['status'],
        unknownValue: ToolSearchCallItemStatusValue.unknown_,
      ),
      type: $enumDecode(_$ToolSearchCallItemTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$ToolSearchCallItemToJson(
  _ToolSearchCallItem instance,
) => <String, dynamic>{
  'arguments': ?instance.arguments,
  'call_id': instance.callId,
  'execution': _$ToolSearchCallItemExecutionValueEnumMap[instance.execution]!,
  'id': ?instance.id,
  'status': ?_$ToolSearchCallItemStatusValueEnumMap[instance.status],
  'type': _$ToolSearchCallItemTypeValueEnumMap[instance.type]!,
};

const _$ToolSearchCallItemExecutionValueEnumMap = {
  ToolSearchCallItemExecutionValue.server: 'server',
  ToolSearchCallItemExecutionValue.client: 'client',
  ToolSearchCallItemExecutionValue.unknown_: 'unknown_',
};

const _$ToolSearchCallItemStatusValueEnumMap = {
  ToolSearchCallItemStatusValue.inProgress: 'in_progress',
  ToolSearchCallItemStatusValue.completed: 'completed',
  ToolSearchCallItemStatusValue.incomplete: 'incomplete',
  ToolSearchCallItemStatusValue.unknown_: 'unknown_',
};

const _$ToolSearchCallItemTypeValueEnumMap = {
  ToolSearchCallItemTypeValue.toolSearchCall: 'tool_search_call',
};
