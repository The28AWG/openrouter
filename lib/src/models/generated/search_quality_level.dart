// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_quality_level.g.dart';

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
@JsonEnum(alwaysCreate: true)
enum SearchQualityLevel {
  @JsonValue('low')
  low,
  @JsonValue('medium')
  medium,
  @JsonValue('high')
  high,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

SearchQualityLevel searchQualityLevelFromJson(Object? json) => $enumDecode(
  _$SearchQualityLevelEnumMap,
  json,
  unknownValue: SearchQualityLevel.unknown_,
);

SearchQualityLevel? searchQualityLevelFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$SearchQualityLevelEnumMap,
      json,
      unknownValue: SearchQualityLevel.unknown_,
    );

Object? searchQualityLevelToJson(SearchQualityLevel value) =>
    _$SearchQualityLevelEnumMap[value];
