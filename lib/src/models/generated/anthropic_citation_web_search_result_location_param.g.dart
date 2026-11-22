// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_citation_web_search_result_location_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicCitationWebSearchResultLocationParam
_$AnthropicCitationWebSearchResultLocationParamFromJson(
  Map<String, dynamic> json,
) => _AnthropicCitationWebSearchResultLocationParam(
  citedText: json['cited_text'] as String,
  encryptedIndex: json['encrypted_index'] as String,
  title: json['title'] as String?,
  type: $enumDecode(
    _$AnthropicCitationWebSearchResultLocationParamTypeValueEnumMap,
    json['type'],
  ),
  url: json['url'] as String,
);

Map<String, dynamic> _$AnthropicCitationWebSearchResultLocationParamToJson(
  _AnthropicCitationWebSearchResultLocationParam instance,
) => <String, dynamic>{
  'cited_text': instance.citedText,
  'encrypted_index': instance.encryptedIndex,
  'title': ?instance.title,
  'type':
      _$AnthropicCitationWebSearchResultLocationParamTypeValueEnumMap[instance
          .type]!,
  'url': instance.url,
};

const _$AnthropicCitationWebSearchResultLocationParamTypeValueEnumMap = {
  AnthropicCitationWebSearchResultLocationParamTypeValue
          .webSearchResultLocation:
      'web_search_result_location',
};
