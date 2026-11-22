// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_stream_tool_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatStreamToolCallFunctionValue _$ChatStreamToolCallFunctionValueFromJson(
  Map<String, dynamic> json,
) => _ChatStreamToolCallFunctionValue(
  arguments: json['arguments'] as String?,
  nameValue: json['name'] as String?,
);

Map<String, dynamic> _$ChatStreamToolCallFunctionValueToJson(
  _ChatStreamToolCallFunctionValue instance,
) => <String, dynamic>{
  'arguments': ?instance.arguments,
  'name': ?instance.nameValue,
};

_ChatStreamToolCall _$ChatStreamToolCallFromJson(Map<String, dynamic> json) =>
    _ChatStreamToolCall(
      function: json['function'] == null
          ? null
          : ChatStreamToolCallFunctionValue.fromJson(
              json['function'] as Map<String, dynamic>,
            ),
      id: json['id'] as String?,
      indexValue: (json['index'] as num).toInt(),
      type: $enumDecodeNullable(
        _$ChatStreamToolCallTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$ChatStreamToolCallToJson(_ChatStreamToolCall instance) =>
    <String, dynamic>{
      'function': ?instance.function?.toJson(),
      'id': ?instance.id,
      'index': instance.indexValue,
      'type': ?_$ChatStreamToolCallTypeValueEnumMap[instance.type],
    };

const _$ChatStreamToolCallTypeValueEnumMap = {
  ChatStreamToolCallTypeValue.function: 'function',
};
