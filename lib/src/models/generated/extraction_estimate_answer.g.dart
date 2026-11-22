// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extraction_estimate_answer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtractionEstimateAnswer _$ExtractionEstimateAnswerFromJson(
  Map<String, dynamic> json,
) => _ExtractionEstimateAnswer(
  confidence: json['confidence'] as num?,
  guess: json['guess'] == null
      ? null
      : ExtractionEstimateAnswerGuessValue.fromJson(json['guess']),
  mean: json['mean'] == null
      ? null
      : ExtractionEstimateAnswerMeanValue.fromJson(json['mean']),
  median: json['median'] == null
      ? null
      : ExtractionEstimateAnswerMedianValue.fromJson(json['median']),
  pAbove: json['p_above'] as num?,
  pBelow: json['p_below'] as num?,
  pNull: json['p_null'] as num?,
  p10: json['p10'] == null
      ? null
      : ExtractionEstimateAnswerP10Value.fromJson(json['p10']),
  p90: json['p90'] == null
      ? null
      : ExtractionEstimateAnswerP90Value.fromJson(json['p90']),
  quantiles: (json['quantiles'] as List<dynamic>?)
      ?.map(ExtractionEstimateAnswerQuantilesItemValue.fromJson)
      .toList(),
  source: $enumDecodeNullable(
    _$ExtractionEstimateAnswerSourceValueEnumMap,
    json['source'],
    unknownValue: ExtractionEstimateAnswerSourceValue.unknown_,
  ),
  spellConfidence: json['spell_confidence'] as num?,
  type: $enumDecode(_$ExtractionEstimateAnswerTypeValueEnumMap, json['type']),
  value: json['value'] == null
      ? null
      : ExtractionEstimateAnswerValueValue.fromJson(json['value']),
);

Map<String, dynamic> _$ExtractionEstimateAnswerToJson(
  _ExtractionEstimateAnswer instance,
) => <String, dynamic>{
  'confidence': ?instance.confidence,
  'guess': ?instance.guess?.toJson(),
  'mean': ?instance.mean?.toJson(),
  'median': ?instance.median?.toJson(),
  'p_above': ?instance.pAbove,
  'p_below': ?instance.pBelow,
  'p_null': ?instance.pNull,
  'p10': ?instance.p10?.toJson(),
  'p90': ?instance.p90?.toJson(),
  'quantiles': ?instance.quantiles?.map((e) => e.toJson()).toList(),
  'source': ?_$ExtractionEstimateAnswerSourceValueEnumMap[instance.source],
  'spell_confidence': ?instance.spellConfidence,
  'type': _$ExtractionEstimateAnswerTypeValueEnumMap[instance.type]!,
  'value': ?instance.value?.toJson(),
};

const _$ExtractionEstimateAnswerSourceValueEnumMap = {
  ExtractionEstimateAnswerSourceValue.state: 'state',
  ExtractionEstimateAnswerSourceValue.image: 'image',
  ExtractionEstimateAnswerSourceValue.document: 'document',
  ExtractionEstimateAnswerSourceValue.unknown_: 'unknown_',
};

const _$ExtractionEstimateAnswerTypeValueEnumMap = {
  ExtractionEstimateAnswerTypeValue.estimate: 'estimate',
};
