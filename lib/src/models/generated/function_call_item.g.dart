// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_call_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FunctionCallItemSubagentItemsItemValue
_$FunctionCallItemSubagentItemsItemValueFromJson(Map<String, dynamic> json) =>
    _FunctionCallItemSubagentItemsItemValue(type: json['type'] as String);

Map<String, dynamic> _$FunctionCallItemSubagentItemsItemValueToJson(
  _FunctionCallItemSubagentItemsItemValue instance,
) => <String, dynamic>{'type': instance.type};

_FunctionCallItem _$FunctionCallItemFromJson(Map<String, dynamic> json) =>
    _FunctionCallItem(
      arguments: json['arguments'] as String,
      asyncValue: json['async'] as bool?,
      callId: json['call_id'] as String,
      id: json['id'] as String?,
      nameValue: json['name'] as String,
      namespace: json['namespace'] as String?,
      status: $enumDecodeNullable(
        _$ToolCallStatusEnumMap,
        json['status'],
        unknownValue: ToolCallStatus.unknown_,
      ),
      subagentId: json['subagent_id'] as String?,
      subagentItems: (json['subagent_items'] as List<dynamic>?)
          ?.map(
            (e) => FunctionCallItemSubagentItemsItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      type: $enumDecode(_$FunctionCallItemTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$FunctionCallItemToJson(
  _FunctionCallItem instance,
) => <String, dynamic>{
  'arguments': instance.arguments,
  'async': ?instance.asyncValue,
  'call_id': instance.callId,
  'id': ?instance.id,
  'name': instance.nameValue,
  'namespace': ?instance.namespace,
  'status': ?_$ToolCallStatusEnumMap[instance.status],
  'subagent_id': ?instance.subagentId,
  'subagent_items': ?instance.subagentItems?.map((e) => e.toJson()).toList(),
  'type': _$FunctionCallItemTypeValueEnumMap[instance.type]!,
};

const _$ToolCallStatusEnumMap = {
  ToolCallStatus.inProgress: 'in_progress',
  ToolCallStatus.completed: 'completed',
  ToolCallStatus.incomplete: 'incomplete',
  ToolCallStatus.unknown_: 'unknown_',
};

const _$FunctionCallItemTypeValueEnumMap = {
  FunctionCallItemTypeValue.functionCall: 'function_call',
};
