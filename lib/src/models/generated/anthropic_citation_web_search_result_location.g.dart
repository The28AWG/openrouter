// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_citation_web_search_result_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicCitationWebSearchResultLocation
_$AnthropicCitationWebSearchResultLocationFromJson(Map<String, dynamic> json) =>
    _AnthropicCitationWebSearchResultLocation(
      citedText: json['cited_text'] as String,
      encryptedIndex: json['encrypted_index'] as String,
      title: json['title'] as String?,
      type: $enumDecode(
        _$AnthropicCitationWebSearchResultLocationTypeValueEnumMap,
        json['type'],
      ),
      url: json['url'] as String,
    );

Map<String, dynamic> _$AnthropicCitationWebSearchResultLocationToJson(
  _AnthropicCitationWebSearchResultLocation instance,
) => <String, dynamic>{
  'cited_text': instance.citedText,
  'encrypted_index': instance.encryptedIndex,
  'title': ?instance.title,
  'type':
      _$AnthropicCitationWebSearchResultLocationTypeValueEnumMap[instance
          .type]!,
  'url': instance.url,
};

const _$AnthropicCitationWebSearchResultLocationTypeValueEnumMap = {
  AnthropicCitationWebSearchResultLocationTypeValue.webSearchResultLocation:
      'web_search_result_location',
};
