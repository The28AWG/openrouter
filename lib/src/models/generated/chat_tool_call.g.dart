// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_tool_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatToolCallFunctionValue _$ChatToolCallFunctionValueFromJson(
  Map<String, dynamic> json,
) => _ChatToolCallFunctionValue(
  arguments: json['arguments'] as String,
  nameValue: json['name'] as String,
);

Map<String, dynamic> _$ChatToolCallFunctionValueToJson(
  _ChatToolCallFunctionValue instance,
) => <String, dynamic>{
  'arguments': instance.arguments,
  'name': instance.nameValue,
};

_ChatToolCall _$ChatToolCallFromJson(Map<String, dynamic> json) =>
    _ChatToolCall(
      function: ChatToolCallFunctionValue.fromJson(
        json['function'] as Map<String, dynamic>,
      ),
      id: json['id'] as String,
      type: $enumDecode(_$ChatToolCallTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$ChatToolCallToJson(_ChatToolCall instance) =>
    <String, dynamic>{
      'function': instance.function.toJson(),
      'id': instance.id,
      'type': _$ChatToolCallTypeValueEnumMap[instance.type]!,
    };

const _$ChatToolCallTypeValueEnumMap = {
  ChatToolCallTypeValue.function: 'function',
};
