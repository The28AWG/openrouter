// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'web_search_domain_filter.freezed.dart';
part 'web_search_domain_filter.g.dart';

/// Example:
/// ```
/// {
///   "allowed_domains": [
///     "example.com"
///   ],
///   "blocked_domains": [
///     "spam.com"
///   ],
///   "excluded_domains": [
///     "spam.com"
///   ]
/// }
/// ```
@freezed
sealed class WebSearchDomainFilter with _$WebSearchDomainFilter {
  const factory WebSearchDomainFilter({
    @JsonKey(name: 'allowed_domains') List<String>? allowedDomains,
    @JsonKey(name: 'blocked_domains') List<String>? blockedDomains,
    @JsonKey(name: 'excluded_domains') List<String>? excludedDomains,
  }) = _WebSearchDomainFilter;

  factory WebSearchDomainFilter.fromJson(Map<String, dynamic> json) =>
      _$WebSearchDomainFilterFromJson(json);
}
