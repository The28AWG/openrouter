// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_format_json_schema_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatFormatJsonSchemaConfig _$ChatFormatJsonSchemaConfigFromJson(
  Map<String, dynamic> json,
) => _ChatFormatJsonSchemaConfig(
  jsonSchema: ChatJsonSchemaConfig.fromJson(
    json['json_schema'] as Map<String, dynamic>,
  ),
  type: $enumDecode(_$ChatFormatJsonSchemaConfigTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ChatFormatJsonSchemaConfigToJson(
  _ChatFormatJsonSchemaConfig instance,
) => <String, dynamic>{
  'json_schema': instance.jsonSchema.toJson(),
  'type': _$ChatFormatJsonSchemaConfigTypeValueEnumMap[instance.type]!,
};

const _$ChatFormatJsonSchemaConfigTypeValueEnumMap = {
  ChatFormatJsonSchemaConfigTypeValue.jsonSchema: 'json_schema',
};
