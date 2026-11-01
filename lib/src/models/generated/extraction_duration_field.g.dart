// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extraction_duration_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtractionDurationField _$ExtractionDurationFieldFromJson(
  Map<String, dynamic> json,
) => _ExtractionDurationField(
  decimals: (json['decimals'] as num?)?.toInt(),
  instructions: json['instructions'] as String?,
  integer: json['integer'] as bool?,
  nullThreshold: json['null_threshold'] as num?,
  type: $enumDecode(_$ExtractionDurationFieldTypeValueEnumMap, json['type']),
  unit: json['unit'] as String?,
);

Map<String, dynamic> _$ExtractionDurationFieldToJson(
  _ExtractionDurationField instance,
) => <String, dynamic>{
  'decimals': ?instance.decimals,
  'instructions': ?instance.instructions,
  'integer': ?instance.integer,
  'null_threshold': ?instance.nullThreshold,
  'type': _$ExtractionDurationFieldTypeValueEnumMap[instance.type]!,
  'unit': ?instance.unit,
};

const _$ExtractionDurationFieldTypeValueEnumMap = {
  ExtractionDurationFieldTypeValue.duration: 'duration',
};
