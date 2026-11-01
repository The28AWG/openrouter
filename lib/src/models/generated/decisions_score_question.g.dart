// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decisions_score_question.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DecisionsScoreQuestion _$DecisionsScoreQuestionFromJson(
  Map<String, dynamic> json,
) => _DecisionsScoreQuestion(
  criteria: (json['criteria'] as List<dynamic>)
      .map(DecisionsScoreQuestionCriteriaItemValue.fromJson)
      .toList(),
  instructions: DecisionsScoreQuestionInstructionsValue.fromJson(
    json['instructions'],
  ),
  type: $enumDecode(_$DecisionsScoreQuestionTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$DecisionsScoreQuestionToJson(
  _DecisionsScoreQuestion instance,
) => <String, dynamic>{
  'criteria': instance.criteria.map((e) => e.toJson()).toList(),
  'instructions': instance.instructions.toJson(),
  'type': _$DecisionsScoreQuestionTypeValueEnumMap[instance.type]!,
};

const _$DecisionsScoreQuestionTypeValueEnumMap = {
  DecisionsScoreQuestionTypeValue.score: 'score',
};
