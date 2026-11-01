// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moderation_plugin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationPlugin _$ModerationPluginFromJson(Map<String, dynamic> json) =>
    _ModerationPlugin(
      id: $enumDecode(_$ModerationPluginIdValueEnumMap, json['id']),
    );

Map<String, dynamic> _$ModerationPluginToJson(_ModerationPlugin instance) =>
    <String, dynamic>{'id': _$ModerationPluginIdValueEnumMap[instance.id]!};

const _$ModerationPluginIdValueEnumMap = {
  ModerationPluginIdValue.moderation: 'moderation',
};
