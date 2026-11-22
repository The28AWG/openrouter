// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_content_video.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatContentVideo _$ChatContentVideoFromJson(Map<String, dynamic> json) =>
    _ChatContentVideo(
      type: $enumDecode(_$ChatContentVideoTypeValueEnumMap, json['type']),
      videoUrl: ChatContentVideoInput.fromJson(
        json['video_url'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$ChatContentVideoToJson(_ChatContentVideo instance) =>
    <String, dynamic>{
      'type': _$ChatContentVideoTypeValueEnumMap[instance.type]!,
      'video_url': instance.videoUrl.toJson(),
    };

const _$ChatContentVideoTypeValueEnumMap = {
  ChatContentVideoTypeValue.videoUrl: 'video_url',
};
