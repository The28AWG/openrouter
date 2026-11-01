// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extraction_text_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtractionTextField _$ExtractionTextFieldFromJson(Map<String, dynamic> json) =>
    _ExtractionTextField(
      instructions: json['instructions'] as String?,
      nullThreshold: json['null_threshold'] as num?,
      type: $enumDecode(_$ExtractionTextFieldTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$ExtractionTextFieldToJson(
  _ExtractionTextField instance,
) => <String, dynamic>{
  'instructions': ?instance.instructions,
  'null_threshold': ?instance.nullThreshold,
  'type': _$ExtractionTextFieldTypeValueEnumMap[instance.type]!,
};

const _$ExtractionTextFieldTypeValueEnumMap = {
  ExtractionTextFieldTypeValue.text: 'text',
};
