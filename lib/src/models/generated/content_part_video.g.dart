// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_part_video.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContentPartVideoVideoUrlValue _$ContentPartVideoVideoUrlValueFromJson(
  Map<String, dynamic> json,
) => _ContentPartVideoVideoUrlValue(url: json['url'] as String);

Map<String, dynamic> _$ContentPartVideoVideoUrlValueToJson(
  _ContentPartVideoVideoUrlValue instance,
) => <String, dynamic>{'url': instance.url};

_ContentPartVideo _$ContentPartVideoFromJson(Map<String, dynamic> json) =>
    _ContentPartVideo(
      type: $enumDecode(_$ContentPartVideoTypeValueEnumMap, json['type']),
      videoUrl: ContentPartVideoVideoUrlValue.fromJson(
        json['video_url'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$ContentPartVideoToJson(_ContentPartVideo instance) =>
    <String, dynamic>{
      'type': _$ContentPartVideoTypeValueEnumMap[instance.type]!,
      'video_url': instance.videoUrl.toJson(),
    };

const _$ContentPartVideoTypeValueEnumMap = {
  ContentPartVideoTypeValue.videoUrl: 'video_url',
};
