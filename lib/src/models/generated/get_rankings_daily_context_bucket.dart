// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_rankings_daily_context_bucket.g.dart';

/// Restrict to requests whose context length falls in this bucket (`1K`, `10K`, `100K`, `1M`, or `10M`). Exact dataset — cannot be combined with `category` or `language_type`.
///
/// Allowed: `1K`, `10K`, `100K`, `1M`, `10M`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "100K"
/// ```
@JsonEnum(alwaysCreate: true)
enum GetRankingsDailyContextBucket {
  @JsonValue('1K')
  value1k,
  @JsonValue('10K')
  value10k,
  @JsonValue('100K')
  value100k,
  @JsonValue('1M')
  value1m,
  @JsonValue('10M')
  value10m,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GetRankingsDailyContextBucket getRankingsDailyContextBucketFromJson(
  Object? json,
) => $enumDecode(
  _$GetRankingsDailyContextBucketEnumMap,
  json,
  unknownValue: GetRankingsDailyContextBucket.unknown_,
);

GetRankingsDailyContextBucket? getRankingsDailyContextBucketFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$GetRankingsDailyContextBucketEnumMap,
  json,
  unknownValue: GetRankingsDailyContextBucket.unknown_,
);

Object? getRankingsDailyContextBucketToJson(
  GetRankingsDailyContextBucket value,
) => _$GetRankingsDailyContextBucketEnumMap[value];
