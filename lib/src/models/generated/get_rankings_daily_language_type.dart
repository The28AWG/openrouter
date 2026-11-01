// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_rankings_daily_language_type.g.dart';

/// Restrict to natural-language or programming-language tagged activity. Sourced from a sampled, upsampled dataset, so `total_tokens` is an estimate and is aggregated weekly (the trailing weekly bucket may include traffic past `end_date`). Cannot be combined with `modality`, `context_bucket`, or `category`.
///
/// Allowed: `natural`, `programming`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "natural"
/// ```
@JsonEnum(alwaysCreate: true)
enum GetRankingsDailyLanguageType {
  @JsonValue('natural')
  natural,
  @JsonValue('programming')
  programming,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GetRankingsDailyLanguageType getRankingsDailyLanguageTypeFromJson(
  Object? json,
) => $enumDecode(
  _$GetRankingsDailyLanguageTypeEnumMap,
  json,
  unknownValue: GetRankingsDailyLanguageType.unknown_,
);

GetRankingsDailyLanguageType? getRankingsDailyLanguageTypeFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$GetRankingsDailyLanguageTypeEnumMap,
  json,
  unknownValue: GetRankingsDailyLanguageType.unknown_,
);

Object? getRankingsDailyLanguageTypeToJson(
  GetRankingsDailyLanguageType value,
) => _$GetRankingsDailyLanguageTypeEnumMap[value];
