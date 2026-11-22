// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_generation_layer_text_run.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageGenerationLayerTextRun _$ImageGenerationLayerTextRunFromJson(
  Map<String, dynamic> json,
) => _ImageGenerationLayerTextRun(
  style: (json['style'] as Map<String, dynamic>?)?.map(
    (k, e) =>
        MapEntry(k, ImageGenerationLayerTextRunStyleValueValue.fromJson(e)),
  ),
  text: json['text'] as String,
);

Map<String, dynamic> _$ImageGenerationLayerTextRunToJson(
  _ImageGenerationLayerTextRun instance,
) => <String, dynamic>{
  'style': ?instance.style?.map((k, e) => MapEntry(k, e.toJson())),
  'text': instance.text,
};
