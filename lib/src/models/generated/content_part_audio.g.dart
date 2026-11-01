// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_part_audio.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContentPartAudioAudioUrlValue _$ContentPartAudioAudioUrlValueFromJson(
  Map<String, dynamic> json,
) => _ContentPartAudioAudioUrlValue(url: json['url'] as String);

Map<String, dynamic> _$ContentPartAudioAudioUrlValueToJson(
  _ContentPartAudioAudioUrlValue instance,
) => <String, dynamic>{'url': instance.url};

_ContentPartAudio _$ContentPartAudioFromJson(Map<String, dynamic> json) =>
    _ContentPartAudio(
      audioUrl: ContentPartAudioAudioUrlValue.fromJson(
        json['audio_url'] as Map<String, dynamic>,
      ),
      type: $enumDecode(_$ContentPartAudioTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$ContentPartAudioToJson(_ContentPartAudio instance) =>
    <String, dynamic>{
      'audio_url': instance.audioUrl.toJson(),
      'type': _$ContentPartAudioTypeValueEnumMap[instance.type]!,
    };

const _$ContentPartAudioTypeValueEnumMap = {
  ContentPartAudioTypeValue.audioUrl: 'audio_url',
};
