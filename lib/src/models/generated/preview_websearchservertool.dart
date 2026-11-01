// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'preview_websearchuserlocation.dart';
import 'search_context_size_enum.dart';
import 'web_search_domain_filter.dart';
import 'web_search_engine_enum.dart';
import 'web_search_mode.dart';
import 'x_search_options.dart';

part 'preview_websearchservertool.freezed.dart';
part 'preview_websearchservertool.g.dart';

/// Allowed: `web_search_preview`
@JsonEnum(alwaysCreate: true)
enum PreviewWebsearchservertoolTypeValue {
  @JsonValue('web_search_preview')
  webSearchPreview,
}

PreviewWebsearchservertoolTypeValue previewWebsearchservertoolTypeValueFromJson(
  Object? json,
) => $enumDecode(_$PreviewWebsearchservertoolTypeValueEnumMap, json);

PreviewWebsearchservertoolTypeValue?
previewWebsearchservertoolTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$PreviewWebsearchservertoolTypeValueEnumMap, json);

Object? previewWebsearchservertoolTypeValueToJson(
  PreviewWebsearchservertoolTypeValue value,
) => _$PreviewWebsearchservertoolTypeValueEnumMap[value];

/// Web search preview tool configuration
///
/// Example:
/// ```
/// {
///   "type": "web_search_preview"
/// }
/// ```
@freezed
sealed class PreviewWebsearchservertool with _$PreviewWebsearchservertool {
  const factory PreviewWebsearchservertool({
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

    /// Allowed: `web_search_preview`
    required PreviewWebsearchservertoolTypeValue type,

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
    @JsonKey(name: 'user_location') PreviewWebsearchuserlocation? userLocation,

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
  }) = _PreviewWebsearchservertool;

  factory PreviewWebsearchservertool.fromJson(Map<String, dynamic> json) =>
      _$PreviewWebsearchservertoolFromJson(json);
}
