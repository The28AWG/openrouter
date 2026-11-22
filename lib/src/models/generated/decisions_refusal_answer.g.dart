// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decisions_refusal_answer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DecisionsRefusalAnswer _$DecisionsRefusalAnswerFromJson(
  Map<String, dynamic> json,
) => _DecisionsRefusalAnswer(
  type: $enumDecode(_$DecisionsRefusalAnswerTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$DecisionsRefusalAnswerToJson(
  _DecisionsRefusalAnswer instance,
) => <String, dynamic>{
  'type': _$DecisionsRefusalAnswerTypeValueEnumMap[instance.type]!,
};

const _$DecisionsRefusalAnswerTypeValueEnumMap = {
  DecisionsRefusalAnswerTypeValue.refusal: 'refusal',
};
