// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_function_call_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputFunctionCallItemSubagentItemsItemValue
_$OutputFunctionCallItemSubagentItemsItemValueFromJson(
  Map<String, dynamic> json,
) =>
    _OutputFunctionCallItemSubagentItemsItemValue(type: json['type'] as String);

Map<String, dynamic> _$OutputFunctionCallItemSubagentItemsItemValueToJson(
  _OutputFunctionCallItemSubagentItemsItemValue instance,
) => <String, dynamic>{'type': instance.type};

_OutputFunctionCallItem _$OutputFunctionCallItemFromJson(
  Map<String, dynamic> json,
) => _OutputFunctionCallItem(
  arguments: json['arguments'] as String,
  asyncValue: json['async'] as bool?,
  callId: json['call_id'] as String,
  id: json['id'] as String?,
  nameValue: json['name'] as String,
  namespace: json['namespace'] as String?,
  status: json['status'] == null
      ? null
      : OutputItemFunctionCallStatusValue.fromJson(json['status']),
  type: $enumDecode(_$OutputItemFunctionCallTypeValueEnumMap, json['type']),
  subagentId: json['subagent_id'] as String?,
  subagentItems: (json['subagent_items'] as List<dynamic>?)
      ?.map(
        (e) => OutputFunctionCallItemSubagentItemsItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$OutputFunctionCallItemToJson(
  _OutputFunctionCallItem instance,
) => <String, dynamic>{
  'arguments': instance.arguments,
  'async': ?instance.asyncValue,
  'call_id': instance.callId,
  'id': ?instance.id,
  'name': instance.nameValue,
  'namespace': ?instance.namespace,
  'status': ?instance.status?.toJson(),
  'type': _$OutputItemFunctionCallTypeValueEnumMap[instance.type]!,
  'subagent_id': ?instance.subagentId,
  'subagent_items': ?instance.subagentItems?.map((e) => e.toJson()).toList(),
};

const _$OutputItemFunctionCallTypeValueEnumMap = {
  OutputItemFunctionCallTypeValue.functionCall: 'function_call',
};
