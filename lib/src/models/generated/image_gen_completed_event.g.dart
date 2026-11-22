// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_gen_completed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageGenCompletedEvent _$ImageGenCompletedEventFromJson(
  Map<String, dynamic> json,
) => _ImageGenCompletedEvent(
  b64Json: json['b64_json'] as String,
  created: (json['created'] as num).toInt(),
  mediaType: json['media_type'] as String?,
  type: $enumDecode(_$ImageGenCompletedEventTypeValueEnumMap, json['type']),
  usage: json['usage'] == null
      ? null
      : ImageGenerationUsage.fromJson(json['usage'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ImageGenCompletedEventToJson(
  _ImageGenCompletedEvent instance,
) => <String, dynamic>{
  'b64_json': instance.b64Json,
  'created': instance.created,
  'media_type': ?instance.mediaType,
  'type': _$ImageGenCompletedEventTypeValueEnumMap[instance.type]!,
  'usage': ?instance.usage?.toJson(),
};

const _$ImageGenCompletedEventTypeValueEnumMap = {
  ImageGenCompletedEventTypeValue.imageGenerationCompleted:
      'image_generation.completed',
};
