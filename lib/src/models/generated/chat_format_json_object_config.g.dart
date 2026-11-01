// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_format_json_object_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatFormatJsonObjectConfig _$ChatFormatJsonObjectConfigFromJson(
  Map<String, dynamic> json,
) => _ChatFormatJsonObjectConfig(
  type: $enumDecode(_$ChatFormatJsonObjectConfigTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ChatFormatJsonObjectConfigToJson(
  _ChatFormatJsonObjectConfig instance,
) => <String, dynamic>{
  'type': _$ChatFormatJsonObjectConfigTypeValueEnumMap[instance.type]!,
};

const _$ChatFormatJsonObjectConfigTypeValueEnumMap = {
  ChatFormatJsonObjectConfigTypeValue.jsonObject: 'json_object',
};
