// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_search_plugin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WebSearchPlugin _$WebSearchPluginFromJson(Map<String, dynamic> json) =>
    _WebSearchPlugin(
      enabled: json['enabled'] as bool?,
      engine: $enumDecodeNullable(
        _$WebSearchEngineEnumMap,
        json['engine'],
        unknownValue: WebSearchEngine.unknown_,
      ),
      excludeDomains: (json['exclude_domains'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      id: $enumDecode(_$WebSearchPluginIdValueEnumMap, json['id']),
      includeDomains: (json['include_domains'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      maxResults: (json['max_results'] as num?)?.toInt(),
      maxUses: (json['max_uses'] as num?)?.toInt(),
      mode: $enumDecodeNullable(
        _$WebSearchModeEnumMap,
        json['mode'],
        unknownValue: WebSearchMode.unknown_,
      ),
      searchPrompt: json['search_prompt'] as String?,
      userLocation: json['user_location'] == null
          ? null
          : WebSearchUserLocation.fromJson(
              json['user_location'] as Map<String, dynamic>,
            ),
      xSearch: json['x_search'] == null
          ? null
          : XSearchOptions.fromJson(json['x_search'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WebSearchPluginToJson(_WebSearchPlugin instance) =>
    <String, dynamic>{
      'enabled': ?instance.enabled,
      'engine': ?_$WebSearchEngineEnumMap[instance.engine],
      'exclude_domains': ?instance.excludeDomains,
      'id': _$WebSearchPluginIdValueEnumMap[instance.id]!,
      'include_domains': ?instance.includeDomains,
      'max_results': ?instance.maxResults,
      'max_uses': ?instance.maxUses,
      'mode': ?_$WebSearchModeEnumMap[instance.mode],
      'search_prompt': ?instance.searchPrompt,
      'user_location': ?instance.userLocation?.toJson(),
      'x_search': ?instance.xSearch?.toJson(),
    };

const _$WebSearchEngineEnumMap = {
  WebSearchEngine.native: 'native',
  WebSearchEngine.exa: 'exa',
  WebSearchEngine.firecrawl: 'firecrawl',
  WebSearchEngine.parallel: 'parallel',
  WebSearchEngine.perplexity: 'perplexity',
  WebSearchEngine.unknown_: 'unknown_',
};

const _$WebSearchPluginIdValueEnumMap = {WebSearchPluginIdValue.web: 'web'};

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
