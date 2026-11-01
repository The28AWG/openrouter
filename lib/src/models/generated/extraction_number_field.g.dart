// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extraction_number_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtractionNumberField _$ExtractionNumberFieldFromJson(
  Map<String, dynamic> json,
) => _ExtractionNumberField(
  decimals: (json['decimals'] as num?)?.toInt(),
  instructions: json['instructions'] as String?,
  integer: json['integer'] as bool?,
  nullThreshold: json['null_threshold'] as num?,
  type: $enumDecode(_$ExtractionNumberFieldTypeValueEnumMap, json['type']),
  unit: json['unit'] as String?,
);

Map<String, dynamic> _$ExtractionNumberFieldToJson(
  _ExtractionNumberField instance,
) => <String, dynamic>{
  'decimals': ?instance.decimals,
  'instructions': ?instance.instructions,
  'integer': ?instance.integer,
  'null_threshold': ?instance.nullThreshold,
  'type': _$ExtractionNumberFieldTypeValueEnumMap[instance.type]!,
  'unit': ?instance.unit,
};

const _$ExtractionNumberFieldTypeValueEnumMap = {
  ExtractionNumberFieldTypeValue.number: 'number',
};
