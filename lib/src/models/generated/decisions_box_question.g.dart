// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decisions_box_question.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DecisionsBoxQuestion _$DecisionsBoxQuestionFromJson(
  Map<String, dynamic> json,
) => _DecisionsBoxQuestion(
  instructions: DecisionsBoxQuestionInstructionsValue.fromJson(
    json['instructions'],
  ),
  type: $enumDecode(_$DecisionsBoxQuestionTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$DecisionsBoxQuestionToJson(
  _DecisionsBoxQuestion instance,
) => <String, dynamic>{
  'instructions': instance.instructions.toJson(),
  'type': _$DecisionsBoxQuestionTypeValueEnumMap[instance.type]!,
};

const _$DecisionsBoxQuestionTypeValueEnumMap = {
  DecisionsBoxQuestionTypeValue.box: 'box',
};
