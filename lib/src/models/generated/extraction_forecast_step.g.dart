// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extraction_forecast_step.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtractionForecastStep _$ExtractionForecastStepFromJson(
  Map<String, dynamic> json,
) => _ExtractionForecastStep(
  mean: json['mean'] == null
      ? null
      : ExtractionForecastStepMeanValue.fromJson(json['mean']),
  median: json['median'] == null
      ? null
      : ExtractionForecastStepMedianValue.fromJson(json['median']),
  pAbove: json['p_above'] as num?,
  pBelow: json['p_below'] as num?,
  p10: json['p10'] == null
      ? null
      : ExtractionForecastStepP10Value.fromJson(json['p10']),
  p90: json['p90'] == null
      ? null
      : ExtractionForecastStepP90Value.fromJson(json['p90']),
  quantiles: (json['quantiles'] as List<dynamic>?)
      ?.map(ExtractionForecastStepQuantilesItemValue.fromJson)
      .toList(),
  value: json['value'] == null
      ? null
      : ExtractionForecastStepValueValue.fromJson(json['value']),
);

Map<String, dynamic> _$ExtractionForecastStepToJson(
  _ExtractionForecastStep instance,
) => <String, dynamic>{
  'mean': ?instance.mean?.toJson(),
  'median': ?instance.median?.toJson(),
  'p_above': ?instance.pAbove,
  'p_below': ?instance.pBelow,
  'p10': ?instance.p10?.toJson(),
  'p90': ?instance.p90?.toJson(),
  'quantiles': ?instance.quantiles?.map((e) => e.toJson()).toList(),
  'value': ?instance.value?.toJson(),
};
