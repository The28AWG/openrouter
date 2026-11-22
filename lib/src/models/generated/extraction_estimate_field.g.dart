// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extraction_estimate_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtractionEstimateField _$ExtractionEstimateFieldFromJson(
  Map<String, dynamic> json,
) => _ExtractionEstimateField(
  instructions: json['instructions'] as String?,
  max: ExtractionEstimateFieldMaxValue.fromJson(json['max']),
  min: ExtractionEstimateFieldMinValue.fromJson(json['min']),
  nullThreshold: json['null_threshold'] as num?,
  scale: $enumDecodeNullable(
    _$ExtractionEstimateFieldScaleValueEnumMap,
    json['scale'],
    unknownValue: ExtractionEstimateFieldScaleValue.unknown_,
  ),
  step: json['step'] == null
      ? null
      : ExtractionEstimateFieldStepValue.fromJson(json['step']),
  type: $enumDecode(_$ExtractionEstimateFieldTypeValueEnumMap, json['type']),
  unit: json['unit'] as String?,
);

Map<String, dynamic> _$ExtractionEstimateFieldToJson(
  _ExtractionEstimateField instance,
) => <String, dynamic>{
  'instructions': ?instance.instructions,
  'max': instance.max.toJson(),
  'min': instance.min.toJson(),
  'null_threshold': ?instance.nullThreshold,
  'scale': ?_$ExtractionEstimateFieldScaleValueEnumMap[instance.scale],
  'step': ?instance.step?.toJson(),
  'type': _$ExtractionEstimateFieldTypeValueEnumMap[instance.type]!,
  'unit': ?instance.unit,
};

const _$ExtractionEstimateFieldScaleValueEnumMap = {
  ExtractionEstimateFieldScaleValue.linear: 'linear',
  ExtractionEstimateFieldScaleValue.log: 'log',
  ExtractionEstimateFieldScaleValue.unknown_: 'unknown_',
};

const _$ExtractionEstimateFieldTypeValueEnumMap = {
  ExtractionEstimateFieldTypeValue.estimate: 'estimate',
};
