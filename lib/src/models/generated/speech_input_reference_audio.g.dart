// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_input_reference_audio.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SpeechInputReferenceAudio _$SpeechInputReferenceAudioFromJson(
  Map<String, dynamic> json,
) => _SpeechInputReferenceAudio(
  inputAudio: SpeechInputReferenceAudioInput.fromJson(
    json['input_audio'] as Map<String, dynamic>,
  ),
  type: $enumDecode(_$SpeechInputReferenceAudioTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$SpeechInputReferenceAudioToJson(
  _SpeechInputReferenceAudio instance,
) => <String, dynamic>{
  'input_audio': instance.inputAudio.toJson(),
  'type': _$SpeechInputReferenceAudioTypeValueEnumMap[instance.type]!,
};

const _$SpeechInputReferenceAudioTypeValueEnumMap = {
  SpeechInputReferenceAudioTypeValue.inputAudio: 'input_audio',
};
