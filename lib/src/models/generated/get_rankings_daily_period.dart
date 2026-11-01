// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_rankings_daily_period.g.dart';

/// Time grain of each row. `day` (default) returns the per-UTC-day series; `week` buckets by ISO week start; `month` buckets by month start. With `category` or `language_type` only `week` (default) and `month` are available — `day` is rejected with a 400 because those datasets are aggregated weekly. For those sampled datasets `period=month` buckets each week by its week-start month, so totals are approximate at month boundaries.
///
/// Allowed: `day`, `week`, `month`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "day"
/// ```
@JsonEnum(alwaysCreate: true)
enum GetRankingsDailyPeriod {
  @JsonValue('day')
  day,
  @JsonValue('week')
  week,
  @JsonValue('month')
  month,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GetRankingsDailyPeriod getRankingsDailyPeriodFromJson(Object? json) =>
    $enumDecode(
      _$GetRankingsDailyPeriodEnumMap,
      json,
      unknownValue: GetRankingsDailyPeriod.unknown_,
    );

GetRankingsDailyPeriod? getRankingsDailyPeriodFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$GetRankingsDailyPeriodEnumMap,
      json,
      unknownValue: GetRankingsDailyPeriod.unknown_,
    );

Object? getRankingsDailyPeriodToJson(GetRankingsDailyPeriod value) =>
    _$GetRankingsDailyPeriodEnumMap[value];
