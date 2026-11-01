// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_part_input_audio.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContentPartInputAudio _$ContentPartInputAudioFromJson(
  Map<String, dynamic> json,
) => _ContentPartInputAudio(
  inputAudio: MultimodalMedia.fromJson(
    json['input_audio'] as Map<String, dynamic>,
  ),
  type: $enumDecode(_$ContentPartInputAudioTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ContentPartInputAudioToJson(
  _ContentPartInputAudio instance,
) => <String, dynamic>{
  'input_audio': instance.inputAudio.toJson(),
  'type': _$ContentPartInputAudioTypeValueEnumMap[instance.type]!,
};

const _$ContentPartInputAudioTypeValueEnumMap = {
  ContentPartInputAudioTypeValue.inputAudio: 'input_audio',
};
