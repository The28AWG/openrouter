// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'web_search_engine_enum.g.dart';

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
@JsonEnum(alwaysCreate: true)
enum WebSearchEngineEnum {
  @JsonValue('native')
  native,
  @JsonValue('exa')
  exa,
  @JsonValue('parallel')
  parallel,
  @JsonValue('firecrawl')
  firecrawl,
  @JsonValue('perplexity')
  perplexity,
  @JsonValue('auto')
  auto,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

WebSearchEngineEnum webSearchEngineEnumFromJson(Object? json) => $enumDecode(
  _$WebSearchEngineEnumEnumMap,
  json,
  unknownValue: WebSearchEngineEnum.unknown_,
);

WebSearchEngineEnum? webSearchEngineEnumFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$WebSearchEngineEnumEnumMap,
      json,
      unknownValue: WebSearchEngineEnum.unknown_,
    );

Object? webSearchEngineEnumToJson(WebSearchEngineEnum value) =>
    _$WebSearchEngineEnumEnumMap[value];
