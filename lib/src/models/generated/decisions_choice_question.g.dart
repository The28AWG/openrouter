// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decisions_choice_question.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DecisionsChoiceQuestion _$DecisionsChoiceQuestionFromJson(
  Map<String, dynamic> json,
) => _DecisionsChoiceQuestion(
  criteria: (json['criteria'] as Map<String, dynamic>).map(
    (k, e) => MapEntry(
      k,
      e == null ? null : DecisionsChoiceQuestionCriteriaValueValue.fromJson(e),
    ),
  ),
  instructions: DecisionsChoiceQuestionInstructionsValue.fromJson(
    json['instructions'],
  ),
  type: $enumDecode(_$DecisionsChoiceQuestionTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$DecisionsChoiceQuestionToJson(
  _DecisionsChoiceQuestion instance,
) => <String, dynamic>{
  'criteria': instance.criteria.map((k, e) => MapEntry(k, e?.toJson())),
  'instructions': instance.instructions.toJson(),
  'type': _$DecisionsChoiceQuestionTypeValueEnumMap[instance.type]!,
};

const _$DecisionsChoiceQuestionTypeValueEnumMap = {
  DecisionsChoiceQuestionTypeValue.choice: 'choice',
};
