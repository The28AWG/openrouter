// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_part_input_video.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContentPartInputVideo _$ContentPartInputVideoFromJson(
  Map<String, dynamic> json,
) => _ContentPartInputVideo(
  inputVideo: MultimodalMedia.fromJson(
    json['input_video'] as Map<String, dynamic>,
  ),
  type: $enumDecode(_$ContentPartInputVideoTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ContentPartInputVideoToJson(
  _ContentPartInputVideo instance,
) => <String, dynamic>{
  'input_video': instance.inputVideo.toJson(),
  'type': _$ContentPartInputVideoTypeValueEnumMap[instance.type]!,
};

const _$ContentPartInputVideoTypeValueEnumMap = {
  ContentPartInputVideoTypeValue.inputVideo: 'input_video',
};
