// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_custom_tool_call_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputCustomToolCallItem _$OutputCustomToolCallItemFromJson(
  Map<String, dynamic> json,
) => _OutputCustomToolCallItem(
  asyncValue: json['async'] as bool?,
  callId: json['call_id'] as String,
  id: json['id'] as String?,
  input: json['input'] as String,
  nameValue: json['name'] as String,
  namespace: json['namespace'] as String?,
  status: $enumDecodeNullable(
    _$OutputCustomToolCallItemStatusValueEnumMap,
    json['status'],
    unknownValue: OutputCustomToolCallItemStatusValue.unknown_,
  ),
  type: $enumDecode(_$OutputCustomToolCallItemTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$OutputCustomToolCallItemToJson(
  _OutputCustomToolCallItem instance,
) => <String, dynamic>{
  'async': ?instance.asyncValue,
  'call_id': instance.callId,
  'id': ?instance.id,
  'input': instance.input,
  'name': instance.nameValue,
  'namespace': ?instance.namespace,
  'status': ?_$OutputCustomToolCallItemStatusValueEnumMap[instance.status],
  'type': _$OutputCustomToolCallItemTypeValueEnumMap[instance.type]!,
};

const _$OutputCustomToolCallItemStatusValueEnumMap = {
  OutputCustomToolCallItemStatusValue.inProgress: 'in_progress',
  OutputCustomToolCallItemStatusValue.completed: 'completed',
  OutputCustomToolCallItemStatusValue.incomplete: 'incomplete',
  OutputCustomToolCallItemStatusValue.unknown_: 'unknown_',
};

const _$OutputCustomToolCallItemTypeValueEnumMap = {
  OutputCustomToolCallItemTypeValue.customToolCall: 'custom_tool_call',
};
