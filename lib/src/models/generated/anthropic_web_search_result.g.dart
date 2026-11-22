// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_web_search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicWebSearchResult _$AnthropicWebSearchResultFromJson(
  Map<String, dynamic> json,
) => _AnthropicWebSearchResult(
  encryptedContent: json['encrypted_content'] as String,
  pageAge: json['page_age'] as String?,
  title: json['title'] as String,
  type: $enumDecode(_$AnthropicWebSearchResultTypeValueEnumMap, json['type']),
  url: json['url'] as String,
);

Map<String, dynamic> _$AnthropicWebSearchResultToJson(
  _AnthropicWebSearchResult instance,
) => <String, dynamic>{
  'encrypted_content': instance.encryptedContent,
  'page_age': ?instance.pageAge,
  'title': instance.title,
  'type': _$AnthropicWebSearchResultTypeValueEnumMap[instance.type]!,
  'url': instance.url,
};

const _$AnthropicWebSearchResultTypeValueEnumMap = {
  AnthropicWebSearchResultTypeValue.webSearchResult: 'web_search_result',
};
