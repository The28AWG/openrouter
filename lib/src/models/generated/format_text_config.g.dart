// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'format_text_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FormatTextConfig _$FormatTextConfigFromJson(Map<String, dynamic> json) =>
    _FormatTextConfig(
      type: $enumDecode(_$FormatTextConfigTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$FormatTextConfigToJson(_FormatTextConfig instance) =>
    <String, dynamic>{
      'type': _$FormatTextConfigTypeValueEnumMap[instance.type]!,
    };

const _$FormatTextConfigTypeValueEnumMap = {
  FormatTextConfigTypeValue.text: 'text',
};
