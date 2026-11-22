// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_audio.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InputAudioInputAudioValue _$InputAudioInputAudioValueFromJson(
  Map<String, dynamic> json,
) => _InputAudioInputAudioValue(
  data: json['data'] as String,
  format: $enumDecode(
    _$InputAudioInputAudioValueFormatValueEnumMap,
    json['format'],
    unknownValue: InputAudioInputAudioValueFormatValue.unknown_,
  ),
);

Map<String, dynamic> _$InputAudioInputAudioValueToJson(
  _InputAudioInputAudioValue instance,
) => <String, dynamic>{
  'data': instance.data,
  'format': _$InputAudioInputAudioValueFormatValueEnumMap[instance.format]!,
};

const _$InputAudioInputAudioValueFormatValueEnumMap = {
  InputAudioInputAudioValueFormatValue.mp3: 'mp3',
  InputAudioInputAudioValueFormatValue.wav: 'wav',
  InputAudioInputAudioValueFormatValue.unknown_: 'unknown_',
};

_InputAudio _$InputAudioFromJson(Map<String, dynamic> json) => _InputAudio(
  inputAudio: InputAudioInputAudioValue.fromJson(
    json['input_audio'] as Map<String, dynamic>,
  ),
  type: $enumDecode(_$InputAudioTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$InputAudioToJson(_InputAudio instance) =>
    <String, dynamic>{
      'input_audio': instance.inputAudio.toJson(),
      'type': _$InputAudioTypeValueEnumMap[instance.type]!,
    };

const _$InputAudioTypeValueEnumMap = {
  InputAudioTypeValue.inputAudio: 'input_audio',
};
