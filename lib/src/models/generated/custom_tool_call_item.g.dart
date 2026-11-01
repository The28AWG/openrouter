// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_tool_call_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomToolCallItem _$CustomToolCallItemFromJson(Map<String, dynamic> json) =>
    _CustomToolCallItem(
      asyncValue: json['async'] as bool?,
      callId: json['call_id'] as String,
      id: json['id'] as String?,
      input: json['input'] as String,
      nameValue: json['name'] as String,
      namespace: json['namespace'] as String?,
      status: $enumDecodeNullable(
        _$ToolCallStatusEnumMap,
        json['status'],
        unknownValue: ToolCallStatus.unknown_,
      ),
      type: $enumDecode(_$CustomToolCallItemTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$CustomToolCallItemToJson(_CustomToolCallItem instance) =>
    <String, dynamic>{
      'async': ?instance.asyncValue,
      'call_id': instance.callId,
      'id': ?instance.id,
      'input': instance.input,
      'name': instance.nameValue,
      'namespace': ?instance.namespace,
      'status': ?_$ToolCallStatusEnumMap[instance.status],
      'type': _$CustomToolCallItemTypeValueEnumMap[instance.type]!,
    };

const _$ToolCallStatusEnumMap = {
  ToolCallStatus.inProgress: 'in_progress',
  ToolCallStatus.completed: 'completed',
  ToolCallStatus.incomplete: 'incomplete',
  ToolCallStatus.unknown_: 'unknown_',
};

const _$CustomToolCallItemTypeValueEnumMap = {
  CustomToolCallItemTypeValue.customToolCall: 'custom_tool_call',
};
