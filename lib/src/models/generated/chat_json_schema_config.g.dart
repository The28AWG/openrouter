// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_json_schema_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatJsonSchemaConfig _$ChatJsonSchemaConfigFromJson(
  Map<String, dynamic> json,
) => _ChatJsonSchemaConfig(
  description: json['description'] as String?,
  nameValue: json['name'] as String,
  schema: json['schema'] as Map<String, dynamic>?,
  strict: json['strict'] as bool?,
);

Map<String, dynamic> _$ChatJsonSchemaConfigToJson(
  _ChatJsonSchemaConfig instance,
) => <String, dynamic>{
  'description': ?instance.description,
  'name': instance.nameValue,
  'schema': ?instance.schema,
  'strict': ?instance.strict,
};
