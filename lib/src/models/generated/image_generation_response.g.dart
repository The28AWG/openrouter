// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_generation_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageGenerationResponseDataItemValue
_$ImageGenerationResponseDataItemValueFromJson(Map<String, dynamic> json) =>
    _ImageGenerationResponseDataItemValue(
      b64Json: json['b64_json'] as String?,
      layer: json['layer'] == null
          ? null
          : ImageGenerationLayer.fromJson(
              json['layer'] as Map<String, dynamic>,
            ),
      mediaType: json['media_type'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$ImageGenerationResponseDataItemValueToJson(
  _ImageGenerationResponseDataItemValue instance,
) => <String, dynamic>{
  'b64_json': ?instance.b64Json,
  'layer': ?instance.layer?.toJson(),
  'media_type': ?instance.mediaType,
  'url': ?instance.url,
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
  expiresAt: (json['expires_at'] as num?)?.toInt(),
  usage: json['usage'] == null
      ? null
      : ImageGenerationUsage.fromJson(json['usage'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ImageGenerationResponseToJson(
  _ImageGenerationResponse instance,
) => <String, dynamic>{
  'created': instance.created,
  'data': instance.data.map((e) => e.toJson()).toList(),
  'expires_at': ?instance.expiresAt,
  'usage': ?instance.usage?.toJson(),
};
