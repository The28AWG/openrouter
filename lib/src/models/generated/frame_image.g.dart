// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'frame_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FrameImage _$FrameImageFromJson(Map<String, dynamic> json) => _FrameImage(
  imageUrl: ContentPartImageImageUrlValue.fromJson(
    json['image_url'] as Map<String, dynamic>,
  ),
  type: $enumDecode(_$ContentPartImageTypeValueEnumMap, json['type']),
  frameType: $enumDecode(
    _$FrameImageFrameTypeValueEnumMap,
    json['frame_type'],
    unknownValue: FrameImageFrameTypeValue.unknown_,
  ),
);

Map<String, dynamic> _$FrameImageToJson(_FrameImage instance) =>
    <String, dynamic>{
      'image_url': instance.imageUrl.toJson(),
      'type': _$ContentPartImageTypeValueEnumMap[instance.type]!,
      'frame_type': _$FrameImageFrameTypeValueEnumMap[instance.frameType]!,
    };

const _$ContentPartImageTypeValueEnumMap = {
  ContentPartImageTypeValue.imageUrl: 'image_url',
};

const _$FrameImageFrameTypeValueEnumMap = {
  FrameImageFrameTypeValue.firstFrame: 'first_frame',
  FrameImageFrameTypeValue.lastFrame: 'last_frame',
  FrameImageFrameTypeValue.unknown_: 'unknown_',
};
