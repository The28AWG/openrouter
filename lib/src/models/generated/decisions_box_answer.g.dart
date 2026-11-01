// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decisions_box_answer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DecisionsBoxAnswerBoxValue _$DecisionsBoxAnswerBoxValueFromJson(
  Map<String, dynamic> json,
) => _DecisionsBoxAnswerBoxValue(
  bottom: json['bottom'] as num,
  left: json['left'] as num,
  right: json['right'] as num,
  top: json['top'] as num,
);

Map<String, dynamic> _$DecisionsBoxAnswerBoxValueToJson(
  _DecisionsBoxAnswerBoxValue instance,
) => <String, dynamic>{
  'bottom': instance.bottom,
  'left': instance.left,
  'right': instance.right,
  'top': instance.top,
};

_DecisionsBoxAnswer _$DecisionsBoxAnswerFromJson(Map<String, dynamic> json) =>
    _DecisionsBoxAnswer(
      box: DecisionsBoxAnswerBoxValue.fromJson(
        json['box'] as Map<String, dynamic>,
      ),
      confidence: json['confidence'] as num?,
      type: $enumDecode(_$DecisionsBoxAnswerTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$DecisionsBoxAnswerToJson(_DecisionsBoxAnswer instance) =>
    <String, dynamic>{
      'box': instance.box.toJson(),
      'confidence': ?instance.confidence,
      'type': _$DecisionsBoxAnswerTypeValueEnumMap[instance.type]!,
    };

const _$DecisionsBoxAnswerTypeValueEnumMap = {
  DecisionsBoxAnswerTypeValue.box: 'box',
};
