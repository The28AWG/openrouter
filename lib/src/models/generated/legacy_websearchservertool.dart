// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'search_context_size_enum.dart';
import 'web_search_domain_filter.dart';
import 'web_search_engine_enum.dart';
import 'web_search_mode.dart';
import 'web_search_user_location.dart';
import 'x_search_options.dart';

part 'legacy_websearchservertool.freezed.dart';
part 'legacy_websearchservertool.g.dart';

/// Allowed: `web_search`
@JsonEnum(alwaysCreate: true)
enum LegacyWebsearchservertoolTypeValue {
  @JsonValue('web_search')
  webSearch,
}

LegacyWebsearchservertoolTypeValue legacyWebsearchservertoolTypeValueFromJson(
  Object? json,
) => $enumDecode(_$LegacyWebsearchservertoolTypeValueEnumMap, json);

LegacyWebsearchservertoolTypeValue?
legacyWebsearchservertoolTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$LegacyWebsearchservertoolTypeValueEnumMap, json);

Object? legacyWebsearchservertoolTypeValueToJson(
  LegacyWebsearchservertoolTypeValue value,
) => _$LegacyWebsearchservertoolTypeValueEnumMap[value];

/// Web search tool configuration
///
/// Example:
/// ```
/// {
///   "engine": "auto",
///   "filters": {
///     "allowed_domains": [
///       "example.com"
///     ]
///   },
///   "type": "web_search"
/// }
/// ```
@freezed
sealed class LegacyWebsearchservertool with _$LegacyWebsearchservertool {
  const factory LegacyWebsearchservertool({
    /// Which search engine to use. "auto" (default) uses native if the provider supports it, otherwise Exa. "native" forces the provider's built-in search. "exa" forces the Exa search API. "firecrawl" uses the Firecrawl search API. "parallel" uses the Parallel search API. "perplexity" uses the Perplexity Search API (raw ranked results).
    ///
    /// Allowed: `native`, `exa`, `parallel`, `firecrawl`, `perplexity`, `auto`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "auto"
    /// ```
    @JsonKey(unknownEnumValue: WebSearchEngineEnum.unknown_)
    WebSearchEngineEnum? engine,

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
    WebSearchDomainFilter? filters,

    /// Maximum number of search results to return per search call. Defaults to 5. Applies to Exa, Firecrawl, Parallel, and Perplexity engines; ignored with native provider search. Perplexity supports a maximum of 20; values above 20 are clamped.
    ///
    /// Example:
    /// ```
    /// 5
    /// ```
    @JsonKey(name: 'max_results') int? maxResults,

    /// Maximum number of web searches the model may perform in a single request. Once reached, further search calls return an error result instead of executing. Applies to the Exa, Firecrawl, Parallel, and Perplexity engines. With native provider search, forwarded only to Anthropic (as `max_uses`); other native search providers have no equivalent parameter and ignore it.
    ///
    /// Example:
    /// ```
    /// 3
    /// ```
    @JsonKey(name: 'max_uses') int? maxUses,

    /// Engine-native search mode. Exa supports instant, fast, auto (default), deep-lite, deep, and deep-reasoning. Parallel supports turbo, fast, basic (default), and advanced. Modes unsupported by the selected engine are ignored.
    ///
    /// Allowed: `instant`, `fast`, `auto`, `deep-lite`, `deep`, `deep-reasoning`, `turbo`, `basic`, `advanced`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "auto"
    /// ```
    @JsonKey(unknownEnumValue: WebSearchMode.unknown_) WebSearchMode? mode,

    /// Size of the search context for web search tools
    ///
    /// Allowed: `low`, `medium`, `high`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "medium"
    /// ```
    @JsonKey(
      name: 'search_context_size',
      unknownEnumValue: SearchContextSizeEnum.unknown_,
    )
    SearchContextSizeEnum? searchContextSize,

    /// Allowed: `web_search`
    required LegacyWebsearchservertoolTypeValue type,

    /// User location information for web search
    ///
    /// Example:
    /// ```
    /// {
    ///   "city": "San Francisco",
    ///   "country": "USA",
    ///   "region": "California",
    ///   "timezone": "America/Los_Angeles",
    ///   "type": "approximate"
    /// }
    /// ```
    @JsonKey(name: 'user_location') WebSearchUserLocation? userLocation,

    /// Enable SpaceXAI X (Twitter) search alongside native web search, with optional filters. Only applies to SpaceXAI endpoints with native search; omit to search the web only. X search is billed separately by SpaceXAI, per post and per user profile fetched.
    ///
    /// Example:
    /// ```
    /// {
    ///   "allowed_x_handles": [
    ///     "OpenRouterAI"
    ///   ],
    ///   "from_date": "2025-01-01"
    /// }
    /// ```
    @JsonKey(name: 'x_search') XSearchOptions? xSearch,
  }) = _LegacyWebsearchservertool;

  factory LegacyWebsearchservertool.fromJson(Map<String, dynamic> json) =>
      _$LegacyWebsearchservertoolFromJson(json);
}
