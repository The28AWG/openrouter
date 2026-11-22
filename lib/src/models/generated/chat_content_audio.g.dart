// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_content_audio.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatContentAudioInputAudioValue _$ChatContentAudioInputAudioValueFromJson(
  Map<String, dynamic> json,
) => _ChatContentAudioInputAudioValue(
  data: json['data'] as String,
  format: json['format'] as String,
);

Map<String, dynamic> _$ChatContentAudioInputAudioValueToJson(
  _ChatContentAudioInputAudioValue instance,
) => <String, dynamic>{'data': instance.data, 'format': instance.format};

_ChatContentAudio _$ChatContentAudioFromJson(Map<String, dynamic> json) =>
    _ChatContentAudio(
      inputAudio: ChatContentAudioInputAudioValue.fromJson(
        json['input_audio'] as Map<String, dynamic>,
      ),
      type: $enumDecode(_$ChatContentAudioTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$ChatContentAudioToJson(_ChatContentAudio instance) =>
    <String, dynamic>{
      'input_audio': instance.inputAudio.toJson(),
      'type': _$ChatContentAudioTypeValueEnumMap[instance.type]!,
    };

const _$ChatContentAudioTypeValueEnumMap = {
  ChatContentAudioTypeValue.inputAudio: 'input_audio',
};
