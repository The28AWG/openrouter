// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prediction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Prediction _$PredictionFromJson(Map<String, dynamic> json) => _Prediction(
  content: PredictionContentValue.fromJson(json['content']),
  type: $enumDecode(_$PredictionTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$PredictionToJson(_Prediction instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'type': _$PredictionTypeValueEnumMap[instance.type]!,
    };

const _$PredictionTypeValueEnumMap = {PredictionTypeValue.content: 'content'};
