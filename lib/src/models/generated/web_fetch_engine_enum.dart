// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'web_fetch_engine_enum.g.dart';

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
@JsonEnum(alwaysCreate: true)
enum WebFetchEngineEnum {
  @JsonValue('auto')
  auto,
  @JsonValue('native')
  native,
  @JsonValue('openrouter')
  openrouter,
  @JsonValue('exa')
  exa,
  @JsonValue('parallel')
  parallel,
  @JsonValue('firecrawl')
  firecrawl,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

WebFetchEngineEnum webFetchEngineEnumFromJson(Object? json) => $enumDecode(
  _$WebFetchEngineEnumEnumMap,
  json,
  unknownValue: WebFetchEngineEnum.unknown_,
);

WebFetchEngineEnum? webFetchEngineEnumFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$WebFetchEngineEnumEnumMap,
      json,
      unknownValue: WebFetchEngineEnum.unknown_,
    );

Object? webFetchEngineEnumToJson(WebFetchEngineEnum value) =>
    _$WebFetchEngineEnumEnumMap[value];
