// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_search_server_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WebSearchServerTool _$WebSearchServerToolFromJson(Map<String, dynamic> json) =>
    _WebSearchServerTool(
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
      type: $enumDecode(_$WebSearchServerToolTypeValueEnumMap, json['type']),
      userLocation: json['user_location'] == null
          ? null
          : WebSearchUserLocation.fromJson(
              json['user_location'] as Map<String, dynamic>,
            ),
      xSearch: json['x_search'] == null
          ? null
          : XSearchOptions.fromJson(json['x_search'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WebSearchServerToolToJson(
  _WebSearchServerTool instance,
) => <String, dynamic>{
  'engine': ?_$WebSearchEngineEnumEnumMap[instance.engine],
  'filters': ?instance.filters?.toJson(),
  'max_results': ?instance.maxResults,
  'max_uses': ?instance.maxUses,
  'mode': ?_$WebSearchModeEnumMap[instance.mode],
  'search_context_size':
      ?_$SearchContextSizeEnumEnumMap[instance.searchContextSize],
  'type': _$WebSearchServerToolTypeValueEnumMap[instance.type]!,
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

const _$WebSearchServerToolTypeValueEnumMap = {
  WebSearchServerToolTypeValue.webSearch20250826: 'web_search_2025_08_26',
};
