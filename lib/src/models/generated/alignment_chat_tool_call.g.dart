// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alignment_chat_tool_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AlignmentChatToolCallFunctionValue
_$AlignmentChatToolCallFunctionValueFromJson(Map<String, dynamic> json) =>
    _AlignmentChatToolCallFunctionValue(
      arguments: json['arguments'] as String,
      nameValue: json['name'] as String,
    );

Map<String, dynamic> _$AlignmentChatToolCallFunctionValueToJson(
  _AlignmentChatToolCallFunctionValue instance,
) => <String, dynamic>{
  'arguments': instance.arguments,
  'name': instance.nameValue,
};

_AlignmentChatToolCall _$AlignmentChatToolCallFromJson(
  Map<String, dynamic> json,
) => _AlignmentChatToolCall(
  function: AlignmentChatToolCallFunctionValue.fromJson(
    json['function'] as Map<String, dynamic>,
  ),
  id: json['id'] as String,
  type: $enumDecode(_$AlignmentChatToolCallTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$AlignmentChatToolCallToJson(
  _AlignmentChatToolCall instance,
) => <String, dynamic>{
  'function': instance.function.toJson(),
  'id': instance.id,
  'type': _$AlignmentChatToolCallTypeValueEnumMap[instance.type]!,
};

const _$AlignmentChatToolCallTypeValueEnumMap = {
  AlignmentChatToolCallTypeValue.function: 'function',
};
