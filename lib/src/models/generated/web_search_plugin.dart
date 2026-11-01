// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'web_search_engine.dart';
import 'web_search_mode.dart';
import 'web_search_user_location.dart';
import 'x_search_options.dart';

part 'web_search_plugin.freezed.dart';
part 'web_search_plugin.g.dart';

/// Allowed: `web`
@JsonEnum(alwaysCreate: true)
enum WebSearchPluginIdValue {
  @JsonValue('web')
  web,
}

WebSearchPluginIdValue webSearchPluginIdValueFromJson(Object? json) =>
    $enumDecode(_$WebSearchPluginIdValueEnumMap, json);

WebSearchPluginIdValue? webSearchPluginIdValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$WebSearchPluginIdValueEnumMap, json);

Object? webSearchPluginIdValueToJson(WebSearchPluginIdValue value) =>
    _$WebSearchPluginIdValueEnumMap[value];

/// Example:
/// ```
/// {
///   "enabled": true,
///   "id": "web",
///   "max_results": 5
/// }
/// ```
@freezed
sealed class WebSearchPlugin with _$WebSearchPlugin {
  const factory WebSearchPlugin({
    /// Set to false to disable the web-search plugin for this request. Defaults to true.
    bool? enabled,

    /// The search engine to use for web search.
    ///
    /// Allowed: `native`, `exa`, `firecrawl`, `parallel`, `perplexity`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "exa"
    /// ```
    @JsonKey(unknownEnumValue: WebSearchEngine.unknown_)
    WebSearchEngine? engine,

    /// A list of domains to exclude from web search results. Supports wildcards (e.g. "*.substack.com") and path filtering (e.g. "openai.com/blog").
    ///
    /// Example:
    /// ```
    /// [
    ///   "example.com",
    ///   "*.substack.com",
    ///   "openai.com/blog"
    /// ]
    /// ```
    @JsonKey(name: 'exclude_domains') List<String>? excludeDomains,

    /// Allowed: `web`
    required WebSearchPluginIdValue id,

    /// A list of domains to restrict web search results to. Supports wildcards (e.g. "*.substack.com") and path filtering (e.g. "openai.com/blog").
    ///
    /// Example:
    /// ```
    /// [
    ///   "example.com",
    ///   "*.substack.com",
    ///   "openai.com/blog"
    /// ]
    /// ```
    @JsonKey(name: 'include_domains') List<String>? includeDomains,
    @JsonKey(name: 'max_results') int? maxResults,

    /// Maximum number of times the model can invoke web search in a single turn. Passed through to native providers that support it (e.g. Anthropic).
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
    @JsonKey(name: 'search_prompt') String? searchPrompt,

    /// Approximate user location for location-biased search results. Passed through to native providers that support it (e.g. Anthropic).
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
  }) = _WebSearchPlugin;

  factory WebSearchPlugin.fromJson(Map<String, dynamic> json) =>
      _$WebSearchPluginFromJson(json);
}
