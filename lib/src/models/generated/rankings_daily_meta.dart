// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'rankings_daily_meta.freezed.dart';
part 'rankings_daily_meta.g.dart';

/// Dataset version. Field names and grain are stable for the life of `v1`.
///
/// Allowed: `v1`
@JsonEnum(alwaysCreate: true)
enum RankingsDailyMetaVersionValue {
  @JsonValue('v1')
  v1,
}

RankingsDailyMetaVersionValue rankingsDailyMetaVersionValueFromJson(
  Object? json,
) => $enumDecode(_$RankingsDailyMetaVersionValueEnumMap, json);

RankingsDailyMetaVersionValue? rankingsDailyMetaVersionValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$RankingsDailyMetaVersionValueEnumMap, json);

Object? rankingsDailyMetaVersionValueToJson(
  RankingsDailyMetaVersionValue value,
) => _$RankingsDailyMetaVersionValueEnumMap[value];

/// Example:
/// ```
/// {
///   "as_of": "2026-05-12T02:00:00.000Z",
///   "end_date": "2026-05-11",
///   "start_date": "2026-04-12",
///   "version": "v1"
/// }
/// ```
@freezed
sealed class RankingsDailyMeta with _$RankingsDailyMeta {
  const factory RankingsDailyMeta({
    /// ISO-8601 timestamp of when the response was generated. Reflects data-freshness because the underlying materialized view continuously ingests upstream events.
    ///
    /// Example:
    /// ```
    /// "2026-05-12T02:00:00.000Z"
    /// ```
    @JsonKey(name: 'as_of') required String asOf,

    /// Resolved end of the date window (UTC, inclusive).
    ///
    /// Example:
    /// ```
    /// "2026-05-11"
    /// ```
    @JsonKey(name: 'end_date') required String endDate,

    /// Resolved start of the date window (UTC, inclusive).
    ///
    /// Example:
    /// ```
    /// "2026-04-12"
    /// ```
    @JsonKey(name: 'start_date') required String startDate,

    /// Dataset version. Field names and grain are stable for the life of `v1`.
    ///
    /// Allowed: `v1`
    required RankingsDailyMetaVersionValue version,
  }) = _RankingsDailyMeta;

  factory RankingsDailyMeta.fromJson(Map<String, dynamic> json) =>
      _$RankingsDailyMetaFromJson(json);
}
