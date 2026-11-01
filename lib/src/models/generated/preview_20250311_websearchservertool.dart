// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'preview_websearchuserlocation.dart';
import 'search_context_size_enum.dart';
import 'web_search_domain_filter.dart';
import 'web_search_engine_enum.dart';
import 'web_search_mode.dart';
import 'x_search_options.dart';

part 'preview_20250311_websearchservertool.freezed.dart';
part 'preview_20250311_websearchservertool.g.dart';

/// Allowed: `web_search_preview_2025_03_11`
@JsonEnum(alwaysCreate: true)
enum Preview20250311WebsearchservertoolTypeValue {
  @JsonValue('web_search_preview_2025_03_11')
  webSearchPreview20250311,
}

Preview20250311WebsearchservertoolTypeValue
preview20250311WebsearchservertoolTypeValueFromJson(Object? json) =>
    $enumDecode(_$Preview20250311WebsearchservertoolTypeValueEnumMap, json);

Preview20250311WebsearchservertoolTypeValue?
preview20250311WebsearchservertoolTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$Preview20250311WebsearchservertoolTypeValueEnumMap,
      json,
    );

Object? preview20250311WebsearchservertoolTypeValueToJson(
  Preview20250311WebsearchservertoolTypeValue value,
) => _$Preview20250311WebsearchservertoolTypeValueEnumMap[value];

/// Web search preview tool configuration (2025-03-11 version)
///
/// Example:
/// ```
/// {
///   "type": "web_search_preview_2025_03_11"
/// }
/// ```
@freezed
sealed class Preview20250311Websearchservertool
    with _$Preview20250311Websearchservertool {
  const factory Preview20250311Websearchservertool({
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

    /// Allowed: `web_search_preview_2025_03_11`
    required Preview20250311WebsearchservertoolTypeValue type,

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
  }) = _Preview20250311Websearchservertool;

  factory Preview20250311Websearchservertool.fromJson(
    Map<String, dynamic> json,
  ) => _$Preview20250311WebsearchservertoolFromJson(json);
}
