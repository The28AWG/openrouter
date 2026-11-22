// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legacy_chatcontentvideo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LegacyChatcontentvideo _$LegacyChatcontentvideoFromJson(
  Map<String, dynamic> json,
) => _LegacyChatcontentvideo(
  type: $enumDecode(_$LegacyChatcontentvideoTypeValueEnumMap, json['type']),
  videoUrl: LegacyChatcontentvideoinput.fromJson(
    json['video_url'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$LegacyChatcontentvideoToJson(
  _LegacyChatcontentvideo instance,
) => <String, dynamic>{
  'type': _$LegacyChatcontentvideoTypeValueEnumMap[instance.type]!,
  'video_url': instance.videoUrl.toJson(),
};

const _$LegacyChatcontentvideoTypeValueEnumMap = {
  LegacyChatcontentvideoTypeValue.inputVideo: 'input_video',
};
