// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_generation_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageGenerationResponseDataItemValue
_$ImageGenerationResponseDataItemValueFromJson(Map<String, dynamic> json) =>
    _ImageGenerationResponseDataItemValue(
      b64Json: json['b64_json'] as String,
      mediaType: json['media_type'] as String?,
    );

Map<String, dynamic> _$ImageGenerationResponseDataItemValueToJson(
  _ImageGenerationResponseDataItemValue instance,
) => <String, dynamic>{
  'b64_json': instance.b64Json,
  'media_type': ?instance.mediaType,
};

_ImageGenerationResponse _$ImageGenerationResponseFromJson(
  Map<String, dynamic> json,
) => _ImageGenerationResponse(
  created: (json['created'] as num).toInt(),
  data: (json['data'] as List<dynamic>)
      .map(
        (e) => ImageGenerationResponseDataItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  usage: json['usage'] == null
      ? null
      : ImageGenerationUsage.fromJson(json['usage'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ImageGenerationResponseToJson(
  _ImageGenerationResponse instance,
) => <String, dynamic>{
  'created': instance.created,
  'data': instance.data.map((e) => e.toJson()).toList(),
  'usage': ?instance.usage?.toJson(),
};
