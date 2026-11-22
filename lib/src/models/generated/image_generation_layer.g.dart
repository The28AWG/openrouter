// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_generation_layer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageGenerationLayer _$ImageGenerationLayerFromJson(
  Map<String, dynamic> json,
) => _ImageGenerationLayer(
  background: $enumDecodeNullable(
    _$ImageGenerationLayerBackgroundValueEnumMap,
    json['background'],
    unknownValue: ImageGenerationLayerBackgroundValue.unknown_,
  ),
  boundingBox: json['bounding_box'] == null
      ? null
      : ImageGenerationLayerBoundingBox.fromJson(
          json['bounding_box'] as Map<String, dynamic>,
        ),
  description: json['description'] as String?,
  nameValue: json['name'] as String?,
  textRecognition: json['text_recognition'] == null
      ? null
      : ImageGenerationLayerTextRecognition.fromJson(
          json['text_recognition'] as Map<String, dynamic>,
        ),
  zIndex: (json['z_index'] as num).toInt(),
);

Map<String, dynamic> _$ImageGenerationLayerToJson(
  _ImageGenerationLayer instance,
) => <String, dynamic>{
  'background':
      ?_$ImageGenerationLayerBackgroundValueEnumMap[instance.background],
  'bounding_box': ?instance.boundingBox?.toJson(),
  'description': ?instance.description,
  'name': ?instance.nameValue,
  'text_recognition': ?instance.textRecognition?.toJson(),
  'z_index': instance.zIndex,
};

const _$ImageGenerationLayerBackgroundValueEnumMap = {
  ImageGenerationLayerBackgroundValue.opaque: 'opaque',
  ImageGenerationLayerBackgroundValue.transparent: 'transparent',
  ImageGenerationLayerBackgroundValue.unknown_: 'unknown_',
};
