// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_input_reference_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SpeechInputReferenceImage _$SpeechInputReferenceImageFromJson(
  Map<String, dynamic> json,
) => _SpeechInputReferenceImage(
  imageUrl: SpeechInputReferenceImageInput.fromJson(
    json['image_url'] as Map<String, dynamic>,
  ),
  type: $enumDecode(_$SpeechInputReferenceImageTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$SpeechInputReferenceImageToJson(
  _SpeechInputReferenceImage instance,
) => <String, dynamic>{
  'image_url': instance.imageUrl.toJson(),
  'type': _$SpeechInputReferenceImageTypeValueEnumMap[instance.type]!,
};

const _$SpeechInputReferenceImageTypeValueEnumMap = {
  SpeechInputReferenceImageTypeValue.imageUrl: 'image_url',
};
