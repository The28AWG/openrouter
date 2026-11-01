// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_video.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InputVideo _$InputVideoFromJson(Map<String, dynamic> json) => _InputVideo(
  processing: $enumDecodeNullable(
    _$InputVideoProcessingValueEnumMap,
    json['processing'],
    unknownValue: InputVideoProcessingValue.unknown_,
  ),
  type: $enumDecode(_$InputVideoTypeValueEnumMap, json['type']),
  videoUrl: json['video_url'] as String,
);

Map<String, dynamic> _$InputVideoToJson(_InputVideo instance) =>
    <String, dynamic>{
      'processing': ?_$InputVideoProcessingValueEnumMap[instance.processing],
      'type': _$InputVideoTypeValueEnumMap[instance.type]!,
      'video_url': instance.videoUrl,
    };

const _$InputVideoProcessingValueEnumMap = {
  InputVideoProcessingValue.agentic: 'agentic',
  InputVideoProcessingValue.staticValue: 'static',
  InputVideoProcessingValue.unknown_: 'unknown_',
};

const _$InputVideoTypeValueEnumMap = {
  InputVideoTypeValue.inputVideo: 'input_video',
};
