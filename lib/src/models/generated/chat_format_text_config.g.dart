// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_format_text_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatFormatTextConfig _$ChatFormatTextConfigFromJson(
  Map<String, dynamic> json,
) => _ChatFormatTextConfig(
  type: $enumDecode(_$ChatFormatTextConfigTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ChatFormatTextConfigToJson(
  _ChatFormatTextConfig instance,
) => <String, dynamic>{
  'type': _$ChatFormatTextConfigTypeValueEnumMap[instance.type]!,
};

const _$ChatFormatTextConfigTypeValueEnumMap = {
  ChatFormatTextConfigTypeValue.text: 'text',
};
