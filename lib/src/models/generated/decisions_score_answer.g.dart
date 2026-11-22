// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decisions_score_answer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DecisionsScoreAnswer _$DecisionsScoreAnswerFromJson(
  Map<String, dynamic> json,
) => _DecisionsScoreAnswer(
  confidence: json['confidence'] as num?,
  legend: (json['legend'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, DecisionsScoreAnswerLegendValueValue.fromJson(e)),
  ),
  probabilities: (json['probabilities'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as num),
  ),
  score: json['score'] as num,
  type: $enumDecode(_$DecisionsScoreAnswerTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$DecisionsScoreAnswerToJson(
  _DecisionsScoreAnswer instance,
) => <String, dynamic>{
  'confidence': ?instance.confidence,
  'legend': ?instance.legend?.map((k, e) => MapEntry(k, e.toJson())),
  'probabilities': ?instance.probabilities,
  'score': instance.score,
  'type': _$DecisionsScoreAnswerTypeValueEnumMap[instance.type]!,
};

const _$DecisionsScoreAnswerTypeValueEnumMap = {
  DecisionsScoreAnswerTypeValue.score: 'score',
};
