// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_web_search_result_block_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicWebSearchResultBlockParam
_$AnthropicWebSearchResultBlockParamFromJson(Map<String, dynamic> json) =>
    _AnthropicWebSearchResultBlockParam(
      encryptedContent: json['encrypted_content'] as String,
      pageAge: json['page_age'] as String?,
      title: json['title'] as String,
      type: $enumDecode(
        _$AnthropicWebSearchResultBlockParamTypeValueEnumMap,
        json['type'],
      ),
      url: json['url'] as String,
    );

Map<String, dynamic> _$AnthropicWebSearchResultBlockParamToJson(
  _AnthropicWebSearchResultBlockParam instance,
) => <String, dynamic>{
  'encrypted_content': instance.encryptedContent,
  'page_age': ?instance.pageAge,
  'title': instance.title,
  'type': _$AnthropicWebSearchResultBlockParamTypeValueEnumMap[instance.type]!,
  'url': instance.url,
};

const _$AnthropicWebSearchResultBlockParamTypeValueEnumMap = {
  AnthropicWebSearchResultBlockParamTypeValue.webSearchResult:
      'web_search_result',
};
