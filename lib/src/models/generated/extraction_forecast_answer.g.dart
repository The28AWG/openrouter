// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extraction_forecast_answer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtractionForecastAnswer _$ExtractionForecastAnswerFromJson(
  Map<String, dynamic> json,
) => _ExtractionForecastAnswer(
  confidence: json['confidence'] as num?,
  guess: (json['guess'] as List<dynamic>?)
      ?.map(ExtractionForecastAnswerGuessItemValue.fromJson)
      .toList(),
  mean: (json['mean'] as List<dynamic>?)
      ?.map(ExtractionForecastAnswerMeanItemValue.fromJson)
      .toList(),
  median: (json['median'] as List<dynamic>?)
      ?.map(ExtractionForecastAnswerMedianItemValue.fromJson)
      .toList(),
  pNull: json['p_null'] as num?,
  p10: (json['p10'] as List<dynamic>?)
      ?.map(ExtractionForecastAnswerP10ItemValue.fromJson)
      .toList(),
  p90: (json['p90'] as List<dynamic>?)
      ?.map(ExtractionForecastAnswerP90ItemValue.fromJson)
      .toList(),
  source: $enumDecodeNullable(
    _$ExtractionForecastAnswerSourceValueEnumMap,
    json['source'],
    unknownValue: ExtractionForecastAnswerSourceValue.unknown_,
  ),
  spellConfidence: json['spell_confidence'] as num?,
  steps: (json['steps'] as List<dynamic>?)
      ?.map((e) => ExtractionForecastStep.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: $enumDecode(_$ExtractionForecastAnswerTypeValueEnumMap, json['type']),
  value: (json['value'] as List<dynamic>?)
      ?.map(ExtractionForecastAnswerValueItemValue.fromJson)
      .toList(),
);

Map<String, dynamic> _$ExtractionForecastAnswerToJson(
  _ExtractionForecastAnswer instance,
) => <String, dynamic>{
  'confidence': ?instance.confidence,
  'guess': ?instance.guess?.map((e) => e.toJson()).toList(),
  'mean': ?instance.mean?.map((e) => e.toJson()).toList(),
  'median': ?instance.median?.map((e) => e.toJson()).toList(),
  'p_null': ?instance.pNull,
  'p10': ?instance.p10?.map((e) => e.toJson()).toList(),
  'p90': ?instance.p90?.map((e) => e.toJson()).toList(),
  'source': ?_$ExtractionForecastAnswerSourceValueEnumMap[instance.source],
  'spell_confidence': ?instance.spellConfidence,
  'steps': ?instance.steps?.map((e) => e.toJson()).toList(),
  'type': _$ExtractionForecastAnswerTypeValueEnumMap[instance.type]!,
  'value': ?instance.value?.map((e) => e.toJson()).toList(),
};

const _$ExtractionForecastAnswerSourceValueEnumMap = {
  ExtractionForecastAnswerSourceValue.state: 'state',
  ExtractionForecastAnswerSourceValue.image: 'image',
  ExtractionForecastAnswerSourceValue.document: 'document',
  ExtractionForecastAnswerSourceValue.unknown_: 'unknown_',
};

const _$ExtractionForecastAnswerTypeValueEnumMap = {
  ExtractionForecastAnswerTypeValue.forecast: 'forecast',
};
