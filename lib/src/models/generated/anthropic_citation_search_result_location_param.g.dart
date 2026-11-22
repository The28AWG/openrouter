// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_citation_search_result_location_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicCitationSearchResultLocationParam
_$AnthropicCitationSearchResultLocationParamFromJson(
  Map<String, dynamic> json,
) => _AnthropicCitationSearchResultLocationParam(
  citedText: json['cited_text'] as String,
  endBlockIndex: (json['end_block_index'] as num).toInt(),
  searchResultIndex: (json['search_result_index'] as num).toInt(),
  source: json['source'] as String,
  startBlockIndex: (json['start_block_index'] as num).toInt(),
  title: json['title'] as String?,
  type: $enumDecode(
    _$AnthropicCitationSearchResultLocationParamTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicCitationSearchResultLocationParamToJson(
  _AnthropicCitationSearchResultLocationParam instance,
) => <String, dynamic>{
  'cited_text': instance.citedText,
  'end_block_index': instance.endBlockIndex,
  'search_result_index': instance.searchResultIndex,
  'source': instance.source,
  'start_block_index': instance.startBlockIndex,
  'title': ?instance.title,
  'type':
      _$AnthropicCitationSearchResultLocationParamTypeValueEnumMap[instance
          .type]!,
};

const _$AnthropicCitationSearchResultLocationParamTypeValueEnumMap = {
  AnthropicCitationSearchResultLocationParamTypeValue.searchResultLocation:
      'search_result_location',
};
