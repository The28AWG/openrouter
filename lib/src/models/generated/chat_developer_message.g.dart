// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_developer_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatDeveloperMessage _$ChatDeveloperMessageFromJson(
  Map<String, dynamic> json,
) => _ChatDeveloperMessage(
  configurationUpdate: json['configuration_update'] == null
      ? null
      : ConfigurationUpdate.fromJson(
          json['configuration_update'] as Map<String, dynamic>,
        ),
  content: ChatDeveloperMessageContentValue.fromJson(json['content']),
  nameValue: json['name'] as String?,
  role: $enumDecode(_$ChatDeveloperMessageRoleValueEnumMap, json['role']),
);

Map<String, dynamic> _$ChatDeveloperMessageToJson(
  _ChatDeveloperMessage instance,
) => <String, dynamic>{
  'configuration_update': ?instance.configurationUpdate?.toJson(),
  'content': instance.content.toJson(),
  'name': ?instance.nameValue,
  'role': _$ChatDeveloperMessageRoleValueEnumMap[instance.role]!,
};

const _$ChatDeveloperMessageRoleValueEnumMap = {
  ChatDeveloperMessageRoleValue.developer: 'developer',
};
