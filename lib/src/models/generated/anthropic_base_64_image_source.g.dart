// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_base_64_image_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicBase64ImageSource _$AnthropicBase64ImageSourceFromJson(
  Map<String, dynamic> json,
) => _AnthropicBase64ImageSource(
  data: json['data'] as String,
  mediaType: $enumDecode(
    _$AnthropicImageMimeTypeEnumMap,
    json['media_type'],
    unknownValue: AnthropicImageMimeType.unknown_,
  ),
  type: $enumDecode(_$AnthropicBase64ImageSourceTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$AnthropicBase64ImageSourceToJson(
  _AnthropicBase64ImageSource instance,
) => <String, dynamic>{
  'data': instance.data,
  'media_type': _$AnthropicImageMimeTypeEnumMap[instance.mediaType]!,
  'type': _$AnthropicBase64ImageSourceTypeValueEnumMap[instance.type]!,
};

const _$AnthropicImageMimeTypeEnumMap = {
  AnthropicImageMimeType.imageJpeg: 'image/jpeg',
  AnthropicImageMimeType.imagePng: 'image/png',
  AnthropicImageMimeType.imageGif: 'image/gif',
  AnthropicImageMimeType.imageWebp: 'image/webp',
  AnthropicImageMimeType.unknown_: 'unknown_',
};

const _$AnthropicBase64ImageSourceTypeValueEnumMap = {
  AnthropicBase64ImageSourceTypeValue.base64: 'base64',
};
