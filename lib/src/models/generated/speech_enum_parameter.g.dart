// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_enum_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SpeechEnumParameter _$SpeechEnumParameterFromJson(Map<String, dynamic> json) =>
    _SpeechEnumParameter(
      type: $enumDecode(_$SpeechEnumParameterTypeValueEnumMap, json['type']),
      valuesValue: (json['values'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$SpeechEnumParameterToJson(
  _SpeechEnumParameter instance,
) => <String, dynamic>{
  'type': _$SpeechEnumParameterTypeValueEnumMap[instance.type]!,
  'values': instance.valuesValue,
};

const _$SpeechEnumParameterTypeValueEnumMap = {
  SpeechEnumParameterTypeValue.enumValue: 'enum',
};
