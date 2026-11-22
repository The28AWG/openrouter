// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_fetch_server_tool_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WebFetchServerToolConfig _$WebFetchServerToolConfigFromJson(
  Map<String, dynamic> json,
) => _WebFetchServerToolConfig(
  allowedDomains: (json['allowed_domains'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  blockedDomains: (json['blocked_domains'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  engine: $enumDecodeNullable(
    _$WebFetchEngineEnumEnumMap,
    json['engine'],
    unknownValue: WebFetchEngineEnum.unknown_,
  ),
  maxContentTokens: (json['max_content_tokens'] as num?)?.toInt(),
  maxUses: (json['max_uses'] as num?)?.toInt(),
);

Map<String, dynamic> _$WebFetchServerToolConfigToJson(
  _WebFetchServerToolConfig instance,
) => <String, dynamic>{
  'allowed_domains': ?instance.allowedDomains,
  'blocked_domains': ?instance.blockedDomains,
  'engine': ?_$WebFetchEngineEnumEnumMap[instance.engine],
  'max_content_tokens': ?instance.maxContentTokens,
  'max_uses': ?instance.maxUses,
};

const _$WebFetchEngineEnumEnumMap = {
  WebFetchEngineEnum.auto: 'auto',
  WebFetchEngineEnum.native: 'native',
  WebFetchEngineEnum.openrouter: 'openrouter',
  WebFetchEngineEnum.exa: 'exa',
  WebFetchEngineEnum.parallel: 'parallel',
  WebFetchEngineEnum.firecrawl: 'firecrawl',
  WebFetchEngineEnum.unknown_: 'unknown_',
};
