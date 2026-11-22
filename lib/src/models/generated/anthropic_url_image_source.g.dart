// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_url_image_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicUrlImageSource _$AnthropicUrlImageSourceFromJson(
  Map<String, dynamic> json,
) => _AnthropicUrlImageSource(
  type: $enumDecode(_$AnthropicUrlImageSourceTypeValueEnumMap, json['type']),
  url: json['url'] as String,
);

Map<String, dynamic> _$AnthropicUrlImageSourceToJson(
  _AnthropicUrlImageSource instance,
) => <String, dynamic>{
  'type': _$AnthropicUrlImageSourceTypeValueEnumMap[instance.type]!,
  'url': instance.url,
};

const _$AnthropicUrlImageSourceTypeValueEnumMap = {
  AnthropicUrlImageSourceTypeValue.url: 'url',
};
