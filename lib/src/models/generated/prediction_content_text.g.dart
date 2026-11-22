// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prediction_content_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PredictionContentText _$PredictionContentTextFromJson(
  Map<String, dynamic> json,
) => _PredictionContentText(
  text: json['text'] as String,
  type: $enumDecode(_$PredictionContentTextTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$PredictionContentTextToJson(
  _PredictionContentText instance,
) => <String, dynamic>{
  'text': instance.text,
  'type': _$PredictionContentTextTypeValueEnumMap[instance.type]!,
};

const _$PredictionContentTextTypeValueEnumMap = {
  PredictionContentTextTypeValue.text: 'text',
};
