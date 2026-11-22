// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_20250311_websearchservertool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Preview20250311Websearchservertool
_$Preview20250311WebsearchservertoolFromJson(Map<String, dynamic> json) =>
    _Preview20250311Websearchservertool(
      engine: $enumDecodeNullable(
        _$WebSearchEngineEnumEnumMap,
        json['engine'],
        unknownValue: WebSearchEngineEnum.unknown_,
      ),
      filters: json['filters'] == null
          ? null
          : WebSearchDomainFilter.fromJson(
              json['filters'] as Map<String, dynamic>,
            ),
      maxResults: (json['max_results'] as num?)?.toInt(),
      maxUses: (json['max_uses'] as num?)?.toInt(),
      mode: $enumDecodeNullable(
        _$WebSearchModeEnumMap,
        json['mode'],
        unknownValue: WebSearchMode.unknown_,
      ),
      searchContextSize: $enumDecodeNullable(
        _$SearchContextSizeEnumEnumMap,
        json['search_context_size'],
        unknownValue: SearchContextSizeEnum.unknown_,
      ),
      type: $enumDecode(
        _$Preview20250311WebsearchservertoolTypeValueEnumMap,
        json['type'],
      ),
      userLocation: json['user_location'] == null
          ? null
          : PreviewWebsearchuserlocation.fromJson(
              json['user_location'] as Map<String, dynamic>,
            ),
      xSearch: json['x_search'] == null
          ? null
          : XSearchOptions.fromJson(json['x_search'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Preview20250311WebsearchservertoolToJson(
  _Preview20250311Websearchservertool instance,
) => <String, dynamic>{
  'engine': ?_$WebSearchEngineEnumEnumMap[instance.engine],
  'filters': ?instance.filters?.toJson(),
  'max_results': ?instance.maxResults,
  'max_uses': ?instance.maxUses,
  'mode': ?_$WebSearchModeEnumMap[instance.mode],
  'search_context_size':
      ?_$SearchContextSizeEnumEnumMap[instance.searchContextSize],
  'type': _$Preview20250311WebsearchservertoolTypeValueEnumMap[instance.type]!,
  'user_location': ?instance.userLocation?.toJson(),
  'x_search': ?instance.xSearch?.toJson(),
};

const _$WebSearchEngineEnumEnumMap = {
  WebSearchEngineEnum.native: 'native',
  WebSearchEngineEnum.exa: 'exa',
  WebSearchEngineEnum.parallel: 'parallel',
  WebSearchEngineEnum.firecrawl: 'firecrawl',
  WebSearchEngineEnum.perplexity: 'perplexity',
  WebSearchEngineEnum.auto: 'auto',
  WebSearchEngineEnum.unknown_: 'unknown_',
};

const _$WebSearchModeEnumMap = {
  WebSearchMode.instant: 'instant',
  WebSearchMode.fast: 'fast',
  WebSearchMode.auto: 'auto',
  WebSearchMode.deepLite: 'deep-lite',
  WebSearchMode.deep: 'deep',
  WebSearchMode.deepReasoning: 'deep-reasoning',
  WebSearchMode.turbo: 'turbo',
  WebSearchMode.basic: 'basic',
  WebSearchMode.advanced: 'advanced',
  WebSearchMode.unknown_: 'unknown_',
};

const _$SearchContextSizeEnumEnumMap = {
  SearchContextSizeEnum.low: 'low',
  SearchContextSizeEnum.medium: 'medium',
  SearchContextSizeEnum.high: 'high',
  SearchContextSizeEnum.unknown_: 'unknown_',
};

const _$Preview20250311WebsearchservertoolTypeValueEnumMap = {
  Preview20250311WebsearchservertoolTypeValue.webSearchPreview20250311:
      'web_search_preview_2025_03_11',
};
