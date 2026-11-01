// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extraction_time_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtractionTimeField _$ExtractionTimeFieldFromJson(Map<String, dynamic> json) =>
    _ExtractionTimeField(
      instructions: json['instructions'] as String?,
      nullThreshold: json['null_threshold'] as num?,
      type: $enumDecode(_$ExtractionTimeFieldTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$ExtractionTimeFieldToJson(
  _ExtractionTimeField instance,
) => <String, dynamic>{
  'instructions': ?instance.instructions,
  'null_threshold': ?instance.nullThreshold,
  'type': _$ExtractionTimeFieldTypeValueEnumMap[instance.type]!,
};

const _$ExtractionTimeFieldTypeValueEnumMap = {
  ExtractionTimeFieldTypeValue.time: 'time',
};
