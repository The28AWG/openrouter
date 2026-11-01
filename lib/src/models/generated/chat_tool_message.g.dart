// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_tool_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatToolMessage _$ChatToolMessageFromJson(Map<String, dynamic> json) =>
    _ChatToolMessage(
      content: ChatToolMessageContentValue.fromJson(json['content']),
      role: $enumDecode(_$ChatToolMessageRoleValueEnumMap, json['role']),
      toolCallId: json['tool_call_id'] as String,
    );

Map<String, dynamic> _$ChatToolMessageToJson(_ChatToolMessage instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'role': _$ChatToolMessageRoleValueEnumMap[instance.role]!,
      'tool_call_id': instance.toolCallId,
    };

const _$ChatToolMessageRoleValueEnumMap = {
  ChatToolMessageRoleValue.tool: 'tool',
};
