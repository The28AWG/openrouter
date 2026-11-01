// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_system_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatSystemMessage _$ChatSystemMessageFromJson(Map<String, dynamic> json) =>
    _ChatSystemMessage(
      configurationUpdate: json['configuration_update'] == null
          ? null
          : ConfigurationUpdate.fromJson(
              json['configuration_update'] as Map<String, dynamic>,
            ),
      content: ChatSystemMessageContentValue.fromJson(json['content']),
      nameValue: json['name'] as String?,
      role: $enumDecode(_$ChatSystemMessageRoleValueEnumMap, json['role']),
    );

Map<String, dynamic> _$ChatSystemMessageToJson(_ChatSystemMessage instance) =>
    <String, dynamic>{
      'configuration_update': ?instance.configurationUpdate?.toJson(),
      'content': instance.content.toJson(),
      'name': ?instance.nameValue,
      'role': _$ChatSystemMessageRoleValueEnumMap[instance.role]!,
    };

const _$ChatSystemMessageRoleValueEnumMap = {
  ChatSystemMessageRoleValue.system: 'system',
};
