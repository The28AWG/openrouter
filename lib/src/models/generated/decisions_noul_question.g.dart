// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decisions_noul_question.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DecisionsNoulQuestionCriteriaValue
_$DecisionsNoulQuestionCriteriaValueFromJson(Map<String, dynamic> json) =>
    _DecisionsNoulQuestionCriteriaValue(
      falseValue: json['false'] == null
          ? null
          : DecisionsNoulQuestionCriteriaValueFalseValue.fromJson(
              json['false'],
            ),
      trueValue: json['true'] == null
          ? null
          : DecisionsNoulQuestionCriteriaValueTrueValue.fromJson(json['true']),
    );

Map<String, dynamic> _$DecisionsNoulQuestionCriteriaValueToJson(
  _DecisionsNoulQuestionCriteriaValue instance,
) => <String, dynamic>{
  'false': ?instance.falseValue?.toJson(),
  'true': ?instance.trueValue?.toJson(),
};

_DecisionsNoulQuestion _$DecisionsNoulQuestionFromJson(
  Map<String, dynamic> json,
) => _DecisionsNoulQuestion(
  criteria: json['criteria'] == null
      ? null
      : DecisionsNoulQuestionCriteriaValue.fromJson(
          json['criteria'] as Map<String, dynamic>,
        ),
  instructions: json['instructions'] == null
      ? null
      : DecisionsNoulQuestionInstructionsValue.fromJson(json['instructions']),
  type: $enumDecode(_$DecisionsNoulQuestionTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$DecisionsNoulQuestionToJson(
  _DecisionsNoulQuestion instance,
) => <String, dynamic>{
  'criteria': ?instance.criteria?.toJson(),
  'instructions': ?instance.instructions?.toJson(),
  'type': _$DecisionsNoulQuestionTypeValueEnumMap[instance.type]!,
};

const _$DecisionsNoulQuestionTypeValueEnumMap = {
  DecisionsNoulQuestionTypeValue.noul: 'noul',
};
