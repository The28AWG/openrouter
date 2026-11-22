// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decisions_choice_answer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DecisionsChoiceAnswer _$DecisionsChoiceAnswerFromJson(
  Map<String, dynamic> json,
) => _DecisionsChoiceAnswer(
  choice: json['choice'] as String,
  confidence: json['confidence'] as num?,
  probabilities: (json['probabilities'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as num),
  ),
  type: $enumDecode(_$DecisionsChoiceAnswerTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$DecisionsChoiceAnswerToJson(
  _DecisionsChoiceAnswer instance,
) => <String, dynamic>{
  'choice': instance.choice,
  'confidence': ?instance.confidence,
  'probabilities': ?instance.probabilities,
  'type': _$DecisionsChoiceAnswerTypeValueEnumMap[instance.type]!,
};

const _$DecisionsChoiceAnswerTypeValueEnumMap = {
  DecisionsChoiceAnswerTypeValue.choice: 'choice',
};
