// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_output_modality.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SpeechOutputModality _$SpeechOutputModalityFromJson(
  Map<String, dynamic> json,
) => _SpeechOutputModality(
  supportedParameters: SpeechSupportedParameters.fromJson(
    json['supported_parameters'] as Map<String, dynamic>,
  ),
  type: $enumDecode(_$SpeechOutputModalityTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$SpeechOutputModalityToJson(
  _SpeechOutputModality instance,
) => <String, dynamic>{
  'supported_parameters': instance.supportedParameters.toJson(),
  'type': _$SpeechOutputModalityTypeValueEnumMap[instance.type]!,
};

const _$SpeechOutputModalityTypeValueEnumMap = {
  SpeechOutputModalityTypeValue.speech: 'speech',
};
