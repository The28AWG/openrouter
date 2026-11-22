// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_generation_layer_text_recognition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageGenerationLayerTextRecognitionLinesItemValue
_$ImageGenerationLayerTextRecognitionLinesItemValueFromJson(
  Map<String, dynamic> json,
) => _ImageGenerationLayerTextRecognitionLinesItemValue(
  boundingBox: json['bounding_box'] == null
      ? null
      : ImageGenerationLayerBoundingBox.fromJson(
          json['bounding_box'] as Map<String, dynamic>,
        ),
  runs: (json['runs'] as List<dynamic>)
      .map(
        (e) => ImageGenerationLayerTextRun.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$ImageGenerationLayerTextRecognitionLinesItemValueToJson(
  _ImageGenerationLayerTextRecognitionLinesItemValue instance,
) => <String, dynamic>{
  'bounding_box': ?instance.boundingBox?.toJson(),
  'runs': instance.runs.map((e) => e.toJson()).toList(),
};

_ImageGenerationLayerTextRecognition
_$ImageGenerationLayerTextRecognitionFromJson(Map<String, dynamic> json) =>
    _ImageGenerationLayerTextRecognition(
      lines: (json['lines'] as List<dynamic>?)
          ?.map(
            (e) => ImageGenerationLayerTextRecognitionLinesItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      text: json['text'] as String,
    );

Map<String, dynamic> _$ImageGenerationLayerTextRecognitionToJson(
  _ImageGenerationLayerTextRecognition instance,
) => <String, dynamic>{
  'lines': ?instance.lines?.map((e) => e.toJson()).toList(),
  'text': instance.text,
};
