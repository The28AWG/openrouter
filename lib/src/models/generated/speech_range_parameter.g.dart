// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_range_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SpeechRangeParameter _$SpeechRangeParameterFromJson(
  Map<String, dynamic> json,
) => _SpeechRangeParameter(
  max: json['max'] as num,
  min: json['min'] as num,
  type: $enumDecode(_$SpeechRangeParameterTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$SpeechRangeParameterToJson(
  _SpeechRangeParameter instance,
) => <String, dynamic>{
  'max': instance.max,
  'min': instance.min,
  'type': _$SpeechRangeParameterTypeValueEnumMap[instance.type]!,
};

const _$SpeechRangeParameterTypeValueEnumMap = {
  SpeechRangeParameterTypeValue.range: 'range',
};
