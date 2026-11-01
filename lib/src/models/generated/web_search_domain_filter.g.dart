// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_search_domain_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WebSearchDomainFilter _$WebSearchDomainFilterFromJson(
  Map<String, dynamic> json,
) => _WebSearchDomainFilter(
  allowedDomains: (json['allowed_domains'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  blockedDomains: (json['blocked_domains'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  excludedDomains: (json['excluded_domains'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$WebSearchDomainFilterToJson(
  _WebSearchDomainFilter instance,
) => <String, dynamic>{
  'allowed_domains': ?instance.allowedDomains,
  'blocked_domains': ?instance.blockedDomains,
  'excluded_domains': ?instance.excludedDomains,
};
