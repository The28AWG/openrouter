// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_item_custom_tool_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputItemCustomToolCall _$OutputItemCustomToolCallFromJson(
  Map<String, dynamic> json,
) => _OutputItemCustomToolCall(
  asyncValue: json['async'] as bool?,
  callId: json['call_id'] as String,
  id: json['id'] as String?,
  input: json['input'] as String,
  nameValue: json['name'] as String,
  namespace: json['namespace'] as String?,
  status: $enumDecodeNullable(
    _$OutputItemCustomToolCallStatusValueEnumMap,
    json['status'],
    unknownValue: OutputItemCustomToolCallStatusValue.unknown_,
  ),
  type: $enumDecode(_$OutputItemCustomToolCallTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$OutputItemCustomToolCallToJson(
  _OutputItemCustomToolCall instance,
) => <String, dynamic>{
  'async': ?instance.asyncValue,
  'call_id': instance.callId,
  'id': ?instance.id,
  'input': instance.input,
  'name': instance.nameValue,
  'namespace': ?instance.namespace,
  'status': ?_$OutputItemCustomToolCallStatusValueEnumMap[instance.status],
  'type': _$OutputItemCustomToolCallTypeValueEnumMap[instance.type]!,
};

const _$OutputItemCustomToolCallStatusValueEnumMap = {
  OutputItemCustomToolCallStatusValue.inProgress: 'in_progress',
  OutputItemCustomToolCallStatusValue.completed: 'completed',
  OutputItemCustomToolCallStatusValue.incomplete: 'incomplete',
  OutputItemCustomToolCallStatusValue.unknown_: 'unknown_',
};

const _$OutputItemCustomToolCallTypeValueEnumMap = {
  OutputItemCustomToolCallTypeValue.customToolCall: 'custom_tool_call',
};
