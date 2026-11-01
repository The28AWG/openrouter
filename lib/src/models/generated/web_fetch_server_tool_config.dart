// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'web_fetch_engine_enum.dart';

part 'web_fetch_server_tool_config.freezed.dart';
part 'web_fetch_server_tool_config.g.dart';

/// Configuration for the openrouter:web_fetch server tool
///
/// Example:
/// ```
/// {
///   "max_content_tokens": 100000,
///   "max_uses": 10
/// }
/// ```
@freezed
sealed class WebFetchServerToolConfig with _$WebFetchServerToolConfig {
  const factory WebFetchServerToolConfig({
    /// Only fetch from these domains.
    @JsonKey(name: 'allowed_domains') List<String>? allowedDomains,

    /// Never fetch from these domains.
    @JsonKey(name: 'blocked_domains') List<String>? blockedDomains,

    /// Which fetch engine to use. "auto" (default) uses native if the provider supports it, otherwise Exa. "native" forces the provider's built-in fetch. "exa" uses Exa Contents API. "openrouter" uses direct HTTP fetch. "firecrawl" uses Firecrawl scrape. "parallel" uses the Parallel extract API.
    ///
    /// Allowed: `auto`, `native`, `openrouter`, `exa`, `parallel`, `firecrawl`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "auto"
    /// ```
    @JsonKey(unknownEnumValue: WebFetchEngineEnum.unknown_)
    WebFetchEngineEnum? engine,

    /// Maximum content length in approximate tokens. Content exceeding this limit is truncated.
    ///
    /// Example:
    /// ```
    /// 100000
    /// ```
    @JsonKey(name: 'max_content_tokens') int? maxContentTokens,

    /// Maximum number of web fetches per request. Once exceeded, the tool returns an error.
    ///
    /// Example:
    /// ```
    /// 10
    /// ```
    @JsonKey(name: 'max_uses') int? maxUses,
  }) = _WebFetchServerToolConfig;

  factory WebFetchServerToolConfig.fromJson(Map<String, dynamic> json) =>
      _$WebFetchServerToolConfigFromJson(json);
}
