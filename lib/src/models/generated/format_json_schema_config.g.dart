// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'format_json_schema_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FormatJsonSchemaConfig _$FormatJsonSchemaConfigFromJson(
  Map<String, dynamic> json,
) => _FormatJsonSchemaConfig(
  description: json['description'] as String?,
  nameValue: json['name'] as String,
  schema: json['schema'] as Map<String, dynamic>,
  strict: json['strict'] as bool?,
  type: $enumDecode(_$FormatJsonSchemaConfigTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$FormatJsonSchemaConfigToJson(
  _FormatJsonSchemaConfig instance,
) => <String, dynamic>{
  'description': ?instance.description,
  'name': instance.nameValue,
  'schema': instance.schema,
  'strict': ?instance.strict,
  'type': _$FormatJsonSchemaConfigTypeValueEnumMap[instance.type]!,
};

const _$FormatJsonSchemaConfigTypeValueEnumMap = {
  FormatJsonSchemaConfigTypeValue.jsonSchema: 'json_schema',
};
