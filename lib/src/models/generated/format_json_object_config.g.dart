// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'format_json_object_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FormatJsonObjectConfig _$FormatJsonObjectConfigFromJson(
  Map<String, dynamic> json,
) => _FormatJsonObjectConfig(
  type: $enumDecode(_$FormatJsonObjectConfigTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$FormatJsonObjectConfigToJson(
  _FormatJsonObjectConfig instance,
) => <String, dynamic>{
  'type': _$FormatJsonObjectConfigTypeValueEnumMap[instance.type]!,
};

const _$FormatJsonObjectConfigTypeValueEnumMap = {
  FormatJsonObjectConfigTypeValue.jsonObject: 'json_object',
};
