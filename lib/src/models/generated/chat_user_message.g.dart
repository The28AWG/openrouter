// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_user_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatUserMessage _$ChatUserMessageFromJson(Map<String, dynamic> json) =>
    _ChatUserMessage(
      content: ChatUserMessageContentValue.fromJson(json['content']),
      nameValue: json['name'] as String?,
      role: $enumDecode(_$ChatUserMessageRoleValueEnumMap, json['role']),
    );

Map<String, dynamic> _$ChatUserMessageToJson(_ChatUserMessage instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'name': ?instance.nameValue,
      'role': _$ChatUserMessageRoleValueEnumMap[instance.role]!,
    };

const _$ChatUserMessageRoleValueEnumMap = {
  ChatUserMessageRoleValue.user: 'user',
};
