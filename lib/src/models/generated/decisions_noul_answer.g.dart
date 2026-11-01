// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decisions_noul_answer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DecisionsNoulAnswer _$DecisionsNoulAnswerFromJson(Map<String, dynamic> json) =>
    _DecisionsNoulAnswer(
      noul: json['noul'] as num,
      type: $enumDecode(_$DecisionsNoulAnswerTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$DecisionsNoulAnswerToJson(
  _DecisionsNoulAnswer instance,
) => <String, dynamic>{
  'noul': instance.noul,
  'type': _$DecisionsNoulAnswerTypeValueEnumMap[instance.type]!,
};

const _$DecisionsNoulAnswerTypeValueEnumMap = {
  DecisionsNoulAnswerTypeValue.noul: 'noul',
};
