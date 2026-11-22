// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extraction_forecast_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtractionForecastField _$ExtractionForecastFieldFromJson(
  Map<String, dynamic> json,
) => _ExtractionForecastField(
  horizon: (json['horizon'] as num).toInt(),
  instructions: json['instructions'] as String?,
  interval: $enumDecode(
    _$ExtractionForecastFieldIntervalValueEnumMap,
    json['interval'],
    unknownValue: ExtractionForecastFieldIntervalValue.unknown_,
  ),
  max: ExtractionForecastFieldMaxValue.fromJson(json['max']),
  min: ExtractionForecastFieldMinValue.fromJson(json['min']),
  nullThreshold: json['null_threshold'] as num?,
  scale: $enumDecodeNullable(
    _$ExtractionForecastFieldScaleValueEnumMap,
    json['scale'],
    unknownValue: ExtractionForecastFieldScaleValue.unknown_,
  ),
  step: json['step'] == null
      ? null
      : ExtractionForecastFieldStepValue.fromJson(json['step']),
  type: $enumDecode(_$ExtractionForecastFieldTypeValueEnumMap, json['type']),
  unit: json['unit'] as String?,
);

Map<String, dynamic> _$ExtractionForecastFieldToJson(
  _ExtractionForecastField instance,
) => <String, dynamic>{
  'horizon': instance.horizon,
  'instructions': ?instance.instructions,
  'interval': _$ExtractionForecastFieldIntervalValueEnumMap[instance.interval]!,
  'max': instance.max.toJson(),
  'min': instance.min.toJson(),
  'null_threshold': ?instance.nullThreshold,
  'scale': ?_$ExtractionForecastFieldScaleValueEnumMap[instance.scale],
  'step': ?instance.step?.toJson(),
  'type': _$ExtractionForecastFieldTypeValueEnumMap[instance.type]!,
  'unit': ?instance.unit,
};

const _$ExtractionForecastFieldIntervalValueEnumMap = {
  ExtractionForecastFieldIntervalValue.step: 'step',
  ExtractionForecastFieldIntervalValue.minute: 'minute',
  ExtractionForecastFieldIntervalValue.hour: 'hour',
  ExtractionForecastFieldIntervalValue.day: 'day',
  ExtractionForecastFieldIntervalValue.week: 'week',
  ExtractionForecastFieldIntervalValue.month: 'month',
  ExtractionForecastFieldIntervalValue.quarter: 'quarter',
  ExtractionForecastFieldIntervalValue.year: 'year',
  ExtractionForecastFieldIntervalValue.unknown_: 'unknown_',
};

const _$ExtractionForecastFieldScaleValueEnumMap = {
  ExtractionForecastFieldScaleValue.linear: 'linear',
  ExtractionForecastFieldScaleValue.log: 'log',
  ExtractionForecastFieldScaleValue.unknown_: 'unknown_',
};

const _$ExtractionForecastFieldTypeValueEnumMap = {
  ExtractionForecastFieldTypeValue.forecast: 'forecast',
};
