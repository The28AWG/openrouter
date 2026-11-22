// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_unknown_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SpeechUnknownParameter _$SpeechUnknownParameterFromJson(
  Map<String, dynamic> json,
) => _SpeechUnknownParameter(
  type: $enumDecode(_$SpeechUnknownParameterTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$SpeechUnknownParameterToJson(
  _SpeechUnknownParameter instance,
) => <String, dynamic>{
  'type': _$SpeechUnknownParameterTypeValueEnumMap[instance.type]!,
};

const _$SpeechUnknownParameterTypeValueEnumMap = {
  SpeechUnknownParameterTypeValue.unknown: 'unknown',
};
