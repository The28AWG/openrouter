// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'web_search_engine.g.dart';

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
@JsonEnum(alwaysCreate: true)
enum WebSearchEngine {
  @JsonValue('native')
  native,
  @JsonValue('exa')
  exa,
  @JsonValue('firecrawl')
  firecrawl,
  @JsonValue('parallel')
  parallel,
  @JsonValue('perplexity')
  perplexity,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

WebSearchEngine webSearchEngineFromJson(Object? json) => $enumDecode(
  _$WebSearchEngineEnumMap,
  json,
  unknownValue: WebSearchEngine.unknown_,
);

WebSearchEngine? webSearchEngineFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$WebSearchEngineEnumMap,
      json,
      unknownValue: WebSearchEngine.unknown_,
    );

Object? webSearchEngineToJson(WebSearchEngine value) =>
    _$WebSearchEngineEnumMap[value];
