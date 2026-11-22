// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_generation_layer_bounding_box.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageGenerationLayerBoundingBox _$ImageGenerationLayerBoundingBoxFromJson(
  Map<String, dynamic> json,
) => _ImageGenerationLayerBoundingBox(
  absolute: (json['absolute'] as List<dynamic>)
      .map((e) => (e as num).toInt())
      .toList(),
  normalized: (json['normalized'] as List<dynamic>)
      .map((e) => (e as num).toInt())
      .toList(),
);

Map<String, dynamic> _$ImageGenerationLayerBoundingBoxToJson(
  _ImageGenerationLayerBoundingBox instance,
) => <String, dynamic>{
  'absolute': instance.absolute,
  'normalized': instance.normalized,
};
