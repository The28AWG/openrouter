// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_item_function_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputItemFunctionCall _$OutputItemFunctionCallFromJson(
  Map<String, dynamic> json,
) => _OutputItemFunctionCall(
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
);

Map<String, dynamic> _$OutputItemFunctionCallToJson(
  _OutputItemFunctionCall instance,
) => <String, dynamic>{
  'arguments': instance.arguments,
  'async': ?instance.asyncValue,
  'call_id': instance.callId,
  'id': ?instance.id,
  'name': instance.nameValue,
  'namespace': ?instance.namespace,
  'status': ?instance.status?.toJson(),
  'type': _$OutputItemFunctionCallTypeValueEnumMap[instance.type]!,
};

const _$OutputItemFunctionCallTypeValueEnumMap = {
  OutputItemFunctionCallTypeValue.functionCall: 'function_call',
};
