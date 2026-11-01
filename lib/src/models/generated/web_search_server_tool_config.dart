// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'search_quality_level.dart';
import 'web_search_engine_enum.dart';
import 'web_search_mode.dart';
import 'web_search_user_location_server_tool.dart';
import 'x_search_options.dart';

part 'web_search_server_tool_config.freezed.dart';
part 'web_search_server_tool_config.g.dart';

/// Configuration for the openrouter:web_search server tool
///
/// Example:
/// ```
/// {
///   "max_results": 5,
///   "search_context_size": "medium"
/// }
/// ```
@freezed
sealed class WebSearchServerToolConfig with _$WebSearchServerToolConfig {
  const factory WebSearchServerToolConfig({
    /// Limit search results to these domains. Supported by Exa, Firecrawl, Parallel, Perplexity, and most native providers (Anthropic, OpenAI, SpaceXAI). Cannot be used with excluded_domains.
    @JsonKey(name: 'allowed_domains') List<String>? allowedDomains,

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

    /// Exclude search results from these domains. Supported by Exa, Firecrawl, Parallel, Perplexity, Anthropic, OpenAI, and SpaceXAI. Cannot be used with allowed_domains.
    @JsonKey(name: 'excluded_domains') List<String>? excludedDomains,

    /// Exact maximum number of characters of content per search result. Applies to the Exa, Parallel, and Perplexity engines; ignored with native provider search and Firecrawl. For Exa, caps highlight content per result. For Parallel, caps excerpt content per result (default 1,500 when omitted). For Perplexity, maps to the native `max_tokens_per_page` parameter (converted from characters to tokens) and trims the response to the exact character cap. When both `max_characters` and `search_context_size` are set, `max_characters` takes precedence. When omitted, falls back to `search_context_size` mapping (Exa) or engine defaults (Parallel, Perplexity).
    ///
    /// Example:
    /// ```
    /// 2000
    /// ```
    @JsonKey(name: 'max_characters') int? maxCharacters,

    /// Maximum number of search results to return per search call. Defaults to 5. Applies to Exa, Firecrawl, Parallel, and Perplexity engines; ignored with native provider search. Perplexity supports a maximum of 20; values above 20 are clamped.
    ///
    /// Example:
    /// ```
    /// 5
    /// ```
    @JsonKey(name: 'max_results') int? maxResults,

    /// Maximum total number of search results across all search calls in a single request. Once this limit is reached, the tool will stop returning new results. Useful for controlling cost and context size in agentic loops. Defaults to 50 when not specified.
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    @JsonKey(name: 'max_total_results') int? maxTotalResults,

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

    /// How much context to retrieve per result. Applies to Exa, Parallel, and Perplexity engines; ignored with native provider search and Firecrawl. For Exa, pins a fixed per-result character cap (low=5,000, medium=15,000, high=30,000); when omitted, Exa picks an adaptive size per query and document (typically ~2,000–4,000 characters per result). For Parallel, controls the total characters across all results; when omitted, Parallel uses its own default size. For Perplexity, maps directly to the Search API's native search_context_size parameter. Overridden by `max_characters` when both are set.
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
      unknownEnumValue: SearchQualityLevel.unknown_,
    )
    SearchQualityLevel? searchContextSize,

    /// Approximate user location for location-biased results.
    ///
    /// Example:
    /// ```
    /// {
    ///   "city": "San Francisco",
    ///   "country": "US",
    ///   "region": "California",
    ///   "timezone": "America/Los_Angeles",
    ///   "type": "approximate"
    /// }
    /// ```
    @JsonKey(name: 'user_location')
    WebSearchUserLocationServerTool? userLocation,

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
  }) = _WebSearchServerToolConfig;

  factory WebSearchServerToolConfig.fromJson(Map<String, dynamic> json) =>
      _$WebSearchServerToolConfigFromJson(json);
}
