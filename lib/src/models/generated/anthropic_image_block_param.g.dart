// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_image_block_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicImageBlockParam _$AnthropicImageBlockParamFromJson(
  Map<String, dynamic> json,
) => _AnthropicImageBlockParam(
  cacheControl: json['cache_control'] == null
      ? null
      : AnthropicCacheControlDirective.fromJson(
          json['cache_control'] as Map<String, dynamic>,
        ),
  source: AnthropicImageBlockParamSourceValue.fromJson(
    json['source'] as Map<String, dynamic>,
  ),
  type: $enumDecode(_$AnthropicImageBlockParamTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$AnthropicImageBlockParamToJson(
  _AnthropicImageBlockParam instance,
) => <String, dynamic>{
  'cache_control': ?instance.cacheControl?.toJson(),
  'source': instance.source.toJson(),
  'type': _$AnthropicImageBlockParamTypeValueEnumMap[instance.type]!,
};

const _$AnthropicImageBlockParamTypeValueEnumMap = {
  AnthropicImageBlockParamTypeValue.image: 'image',
};
