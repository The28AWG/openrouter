// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extraction_date_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtractionDateField _$ExtractionDateFieldFromJson(Map<String, dynamic> json) =>
    _ExtractionDateField(
      instructions: json['instructions'] as String?,
      nullThreshold: json['null_threshold'] as num?,
      type: $enumDecode(_$ExtractionDateFieldTypeValueEnumMap, json['type']),
      unit: json['unit'] as String?,
    );

Map<String, dynamic> _$ExtractionDateFieldToJson(
  _ExtractionDateField instance,
) => <String, dynamic>{
  'instructions': ?instance.instructions,
  'null_threshold': ?instance.nullThreshold,
  'type': _$ExtractionDateFieldTypeValueEnumMap[instance.type]!,
  'unit': ?instance.unit,
};

const _$ExtractionDateFieldTypeValueEnumMap = {
  ExtractionDateFieldTypeValue.date: 'date',
};
