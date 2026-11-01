// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_response_custom_tool_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenAIResponseCustomToolCall _$OpenAIResponseCustomToolCallFromJson(
  Map<String, dynamic> json,
) => _OpenAIResponseCustomToolCall(
  asyncValue: json['async'] as bool?,
  callId: json['call_id'] as String,
  id: json['id'] as String?,
  input: json['input'] as String,
  nameValue: json['name'] as String,
  namespace: json['namespace'] as String?,
  type: $enumDecode(
    _$OpenAIResponseCustomToolCallTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OpenAIResponseCustomToolCallToJson(
  _OpenAIResponseCustomToolCall instance,
) => <String, dynamic>{
  'async': ?instance.asyncValue,
  'call_id': instance.callId,
  'id': ?instance.id,
  'input': instance.input,
  'name': instance.nameValue,
  'namespace': ?instance.namespace,
  'type': _$OpenAIResponseCustomToolCallTypeValueEnumMap[instance.type]!,
};

const _$OpenAIResponseCustomToolCallTypeValueEnumMap = {
  OpenAIResponseCustomToolCallTypeValue.customToolCall: 'custom_tool_call',
};
