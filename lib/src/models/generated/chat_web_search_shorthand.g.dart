// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_web_search_shorthand.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatWebSearchShorthand _$ChatWebSearchShorthandFromJson(
  Map<String, dynamic> json,
) => _ChatWebSearchShorthand(
  allowedDomains: (json['allowed_domains'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  engine: $enumDecodeNullable(
    _$WebSearchEngineEnumEnumMap,
    json['engine'],
    unknownValue: WebSearchEngineEnum.unknown_,
  ),
  excludedDomains: (json['excluded_domains'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  maxCharacters: (json['max_characters'] as num?)?.toInt(),
  maxResults: (json['max_results'] as num?)?.toInt(),
  maxTotalResults: (json['max_total_results'] as num?)?.toInt(),
  maxUses: (json['max_uses'] as num?)?.toInt(),
  mode: $enumDecodeNullable(
    _$WebSearchModeEnumMap,
    json['mode'],
    unknownValue: WebSearchMode.unknown_,
  ),
  parameters: json['parameters'] == null
      ? null
      : WebSearchConfig.fromJson(json['parameters'] as Map<String, dynamic>),
  searchContextSize: $enumDecodeNullable(
    _$SearchQualityLevelEnumMap,
    json['search_context_size'],
    unknownValue: SearchQualityLevel.unknown_,
  ),
  type: $enumDecode(
    _$ChatWebSearchShorthandTypeValueEnumMap,
    json['type'],
    unknownValue: ChatWebSearchShorthandTypeValue.unknown_,
  ),
  userLocation: json['user_location'] == null
      ? null
      : WebSearchUserLocationServerTool.fromJson(
          json['user_location'] as Map<String, dynamic>,
        ),
  xSearch: json['x_search'] == null
      ? null
      : XSearchOptions.fromJson(json['x_search'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ChatWebSearchShorthandToJson(
  _ChatWebSearchShorthand instance,
) => <String, dynamic>{
  'allowed_domains': ?instance.allowedDomains,
  'engine': ?_$WebSearchEngineEnumEnumMap[instance.engine],
  'excluded_domains': ?instance.excludedDomains,
  'max_characters': ?instance.maxCharacters,
  'max_results': ?instance.maxResults,
  'max_total_results': ?instance.maxTotalResults,
  'max_uses': ?instance.maxUses,
  'mode': ?_$WebSearchModeEnumMap[instance.mode],
  'parameters': ?instance.parameters?.toJson(),
  'search_context_size':
      ?_$SearchQualityLevelEnumMap[instance.searchContextSize],
  'type': _$ChatWebSearchShorthandTypeValueEnumMap[instance.type]!,
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

const _$SearchQualityLevelEnumMap = {
  SearchQualityLevel.low: 'low',
  SearchQualityLevel.medium: 'medium',
  SearchQualityLevel.high: 'high',
  SearchQualityLevel.unknown_: 'unknown_',
};

const _$ChatWebSearchShorthandTypeValueEnumMap = {
  ChatWebSearchShorthandTypeValue.webSearch: 'web_search',
  ChatWebSearchShorthandTypeValue.webSearchPreview: 'web_search_preview',
  ChatWebSearchShorthandTypeValue.webSearchPreview20250311:
      'web_search_preview_2025_03_11',
  ChatWebSearchShorthandTypeValue.webSearch20250826: 'web_search_2025_08_26',
  ChatWebSearchShorthandTypeValue.unknown_: 'unknown_',
};
