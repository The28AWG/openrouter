// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_model_architecture.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageModelArchitecture _$ImageModelArchitectureFromJson(
  Map<String, dynamic> json,
) => _ImageModelArchitecture(
  inputModalities: (json['input_modalities'] as List<dynamic>)
      .map(
        (e) => $enumDecode(
          _$ImageInputModalityEnumMap,
          e,
          unknownValue: ImageInputModality.unknown_,
        ),
      )
      .toList(),
  outputModalities: (json['output_modalities'] as List<dynamic>)
      .map(
        (e) => $enumDecode(
          _$ImageOutputModalityEnumMap,
          e,
          unknownValue: ImageOutputModality.unknown_,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$ImageModelArchitectureToJson(
  _ImageModelArchitecture instance,
) => <String, dynamic>{
  'input_modalities': instance.inputModalities
      .map((e) => _$ImageInputModalityEnumMap[e]!)
      .toList(),
  'output_modalities': instance.outputModalities
      .map((e) => _$ImageOutputModalityEnumMap[e]!)
      .toList(),
};

const _$ImageInputModalityEnumMap = {
  ImageInputModality.text: 'text',
  ImageInputModality.image: 'image',
  ImageInputModality.file: 'file',
  ImageInputModality.audio: 'audio',
  ImageInputModality.video: 'video',
  ImageInputModality.unknown_: 'unknown_',
};

const _$ImageOutputModalityEnumMap = {
  ImageOutputModality.text: 'text',
  ImageOutputModality.image: 'image',
  ImageOutputModality.embeddings: 'embeddings',
  ImageOutputModality.audio: 'audio',
  ImageOutputModality.video: 'video',
  ImageOutputModality.rerank: 'rerank',
  ImageOutputModality.decisions: 'decisions',
  ImageOutputModality.speech: 'speech',
  ImageOutputModality.transcription: 'transcription',
  ImageOutputModality.unknown_: 'unknown_',
};
