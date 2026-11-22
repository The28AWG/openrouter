// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_voice_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SpeechVoiceParameter _$SpeechVoiceParameterFromJson(
  Map<String, dynamic> json,
) => _SpeechVoiceParameter(
  references: $enumDecodeNullable(
    _$SpeechVoiceParameterReferencesValueEnumMap,
    json['references'],
  ),
  type: $enumDecode(
    _$SpeechVoiceParameterTypeValueEnumMap,
    json['type'],
    unknownValue: SpeechVoiceParameterTypeValue.unknown_,
  ),
  valuesValue: (json['values'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$SpeechVoiceParameterToJson(
  _SpeechVoiceParameter instance,
) => <String, dynamic>{
  'references':
      ?_$SpeechVoiceParameterReferencesValueEnumMap[instance.references],
  'type': _$SpeechVoiceParameterTypeValueEnumMap[instance.type]!,
  'values': ?instance.valuesValue,
};

const _$SpeechVoiceParameterReferencesValueEnumMap = {
  SpeechVoiceParameterReferencesValue.excluded: 'excluded',
};

const _$SpeechVoiceParameterTypeValueEnumMap = {
  SpeechVoiceParameterTypeValue.enumValue: 'enum',
  SpeechVoiceParameterTypeValue.unknown: 'unknown',
  SpeechVoiceParameterTypeValue.unknown_: 'unknown_',
};
