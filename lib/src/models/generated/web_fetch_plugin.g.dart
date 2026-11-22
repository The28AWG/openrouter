// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_fetch_plugin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WebFetchPlugin _$WebFetchPluginFromJson(Map<String, dynamic> json) =>
    _WebFetchPlugin(
      allowedDomains: (json['allowed_domains'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      blockedDomains: (json['blocked_domains'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      id: $enumDecode(_$WebFetchPluginIdValueEnumMap, json['id']),
      maxContentTokens: (json['max_content_tokens'] as num?)?.toInt(),
      maxUses: (json['max_uses'] as num?)?.toInt(),
    );

Map<String, dynamic> _$WebFetchPluginToJson(_WebFetchPlugin instance) =>
    <String, dynamic>{
      'allowed_domains': ?instance.allowedDomains,
      'blocked_domains': ?instance.blockedDomains,
      'id': _$WebFetchPluginIdValueEnumMap[instance.id]!,
      'max_content_tokens': ?instance.maxContentTokens,
      'max_uses': ?instance.maxUses,
    };

const _$WebFetchPluginIdValueEnumMap = {
  WebFetchPluginIdValue.webFetch: 'web-fetch',
};
