// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extraction_datetime_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtractionDatetimeField _$ExtractionDatetimeFieldFromJson(
  Map<String, dynamic> json,
) => _ExtractionDatetimeField(
  instructions: json['instructions'] as String?,
  nullThreshold: json['null_threshold'] as num?,
  type: $enumDecode(_$ExtractionDatetimeFieldTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ExtractionDatetimeFieldToJson(
  _ExtractionDatetimeField instance,
) => <String, dynamic>{
  'instructions': ?instance.instructions,
  'null_threshold': ?instance.nullThreshold,
  'type': _$ExtractionDatetimeFieldTypeValueEnumMap[instance.type]!,
};

const _$ExtractionDatetimeFieldTypeValueEnumMap = {
  ExtractionDatetimeFieldTypeValue.datetime: 'datetime',
};
