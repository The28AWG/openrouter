// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_rankings_daily_category.g.dart';

/// Restrict to a use-case category (e.g. `programming`, `roleplay`). Sourced from a sampled, upsampled dataset, so `total_tokens` is an estimate and is aggregated weekly (the trailing weekly bucket may include traffic past `end_date`). Cannot be combined with `modality`, `context_bucket`, or `language_type`.
///
/// Allowed: `programming`, `roleplay`, `marketing`, `marketing/seo`, `technology`, `science`, `translation`, `legal`, `finance`, `health`, `trivia`, `academia`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "programming"
/// ```
@JsonEnum(alwaysCreate: true)
enum GetRankingsDailyCategory {
  @JsonValue('programming')
  programming,
  @JsonValue('roleplay')
  roleplay,
  @JsonValue('marketing')
  marketing,
  @JsonValue('marketing/seo')
  marketingSeo,
  @JsonValue('technology')
  technology,
  @JsonValue('science')
  science,
  @JsonValue('translation')
  translation,
  @JsonValue('legal')
  legal,
  @JsonValue('finance')
  finance,
  @JsonValue('health')
  health,
  @JsonValue('trivia')
  trivia,
  @JsonValue('academia')
  academia,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GetRankingsDailyCategory getRankingsDailyCategoryFromJson(Object? json) =>
    $enumDecode(
      _$GetRankingsDailyCategoryEnumMap,
      json,
      unknownValue: GetRankingsDailyCategory.unknown_,
    );

GetRankingsDailyCategory? getRankingsDailyCategoryFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$GetRankingsDailyCategoryEnumMap,
  json,
  unknownValue: GetRankingsDailyCategory.unknown_,
);

Object? getRankingsDailyCategoryToJson(GetRankingsDailyCategory value) =>
    _$GetRankingsDailyCategoryEnumMap[value];
