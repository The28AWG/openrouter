// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_search_result_block_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicSearchResultBlockParamCitationsValue
_$AnthropicSearchResultBlockParamCitationsValueFromJson(
  Map<String, dynamic> json,
) => _AnthropicSearchResultBlockParamCitationsValue(
  enabled: json['enabled'] as bool?,
);

Map<String, dynamic> _$AnthropicSearchResultBlockParamCitationsValueToJson(
  _AnthropicSearchResultBlockParamCitationsValue instance,
) => <String, dynamic>{'enabled': ?instance.enabled};

_AnthropicSearchResultBlockParam _$AnthropicSearchResultBlockParamFromJson(
  Map<String, dynamic> json,
) => _AnthropicSearchResultBlockParam(
  cacheControl: json['cache_control'] == null
      ? null
      : AnthropicCacheControlDirective.fromJson(
          json['cache_control'] as Map<String, dynamic>,
        ),
  citations: json['citations'] == null
      ? null
      : AnthropicSearchResultBlockParamCitationsValue.fromJson(
          json['citations'] as Map<String, dynamic>,
        ),
  content: (json['content'] as List<dynamic>)
      .map((e) => AnthropicTextBlockParam.fromJson(e as Map<String, dynamic>))
      .toList(),
  source: json['source'] as String,
  title: json['title'] as String,
  type: $enumDecode(
    _$AnthropicSearchResultBlockParamTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicSearchResultBlockParamToJson(
  _AnthropicSearchResultBlockParam instance,
) => <String, dynamic>{
  'cache_control': ?instance.cacheControl?.toJson(),
  'citations': ?instance.citations?.toJson(),
  'content': instance.content.map((e) => e.toJson()).toList(),
  'source': instance.source,
  'title': instance.title,
  'type': _$AnthropicSearchResultBlockParamTypeValueEnumMap[instance.type]!,
};

const _$AnthropicSearchResultBlockParamTypeValueEnumMap = {
  AnthropicSearchResultBlockParamTypeValue.searchResult: 'search_result',
};
