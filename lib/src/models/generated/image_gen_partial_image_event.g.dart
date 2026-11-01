// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_gen_partial_image_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageGenPartialImageEvent _$ImageGenPartialImageEventFromJson(
  Map<String, dynamic> json,
) => _ImageGenPartialImageEvent(
  b64Json: json['b64_json'] as String,
  partialImageIndex: (json['partial_image_index'] as num).toInt(),
  type: $enumDecode(_$ImageGenPartialImageEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ImageGenPartialImageEventToJson(
  _ImageGenPartialImageEvent instance,
) => <String, dynamic>{
  'b64_json': instance.b64Json,
  'partial_image_index': instance.partialImageIndex,
  'type': _$ImageGenPartialImageEventTypeValueEnumMap[instance.type]!,
};

const _$ImageGenPartialImageEventTypeValueEnumMap = {
  ImageGenPartialImageEventTypeValue.imageGenerationPartialImage:
      'image_generation.partial_image',
};
