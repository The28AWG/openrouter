// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_text_block_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicTextBlockParam _$AnthropicTextBlockParamFromJson(
  Map<String, dynamic> json,
) => _AnthropicTextBlockParam(
  cacheControl: json['cache_control'] == null
      ? null
      : AnthropicCacheControlDirective.fromJson(
          json['cache_control'] as Map<String, dynamic>,
        ),
  citations: (json['citations'] as List<dynamic>?)
      ?.map(
        (e) => AnthropicTextBlockParamCitationsItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  text: json['text'] as String,
  type: $enumDecode(_$AnthropicTextBlockParamTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$AnthropicTextBlockParamToJson(
  _AnthropicTextBlockParam instance,
) => <String, dynamic>{
  'cache_control': ?instance.cacheControl?.toJson(),
  'citations': ?instance.citations?.map((e) => e.toJson()).toList(),
  'text': instance.text,
  'type': _$AnthropicTextBlockParamTypeValueEnumMap[instance.type]!,
};

const _$AnthropicTextBlockParamTypeValueEnumMap = {
  AnthropicTextBlockParamTypeValue.text: 'text',
};
