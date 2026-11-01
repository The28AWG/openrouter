// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'unified_benchmark_pricing.dart';

part 'unified_benchmarks_da_item.freezed.dart';
part 'unified_benchmarks_da_item.g.dart';

/// Benchmark source discriminator.
///
/// Allowed: `design-arena`
@JsonEnum(alwaysCreate: true)
enum UnifiedBenchmarksDAItemSourceValue {
  @JsonValue('design-arena')
  designArena,
}

UnifiedBenchmarksDAItemSourceValue unifiedBenchmarksDAItemSourceValueFromJson(
  Object? json,
) => $enumDecode(_$UnifiedBenchmarksDAItemSourceValueEnumMap, json);

UnifiedBenchmarksDAItemSourceValue?
unifiedBenchmarksDAItemSourceValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$UnifiedBenchmarksDAItemSourceValueEnumMap, json);

Object? unifiedBenchmarksDAItemSourceValueToJson(
  UnifiedBenchmarksDAItemSourceValue value,
) => _$UnifiedBenchmarksDAItemSourceValueEnumMap[value];

/// Placement distribution from tournament matches.
@freezed
sealed class UnifiedBenchmarksDAItemTournamentStatsValue
    with _$UnifiedBenchmarksDAItemTournamentStatsValue {
  const factory UnifiedBenchmarksDAItemTournamentStatsValue({
    @JsonKey(name: 'first_place') int? firstPlace,
    @JsonKey(name: 'fourth_place') int? fourthPlace,
    @JsonKey(name: 'second_place') int? secondPlace,
    @JsonKey(name: 'third_place') int? thirdPlace,
    int? total,
  }) = _UnifiedBenchmarksDAItemTournamentStatsValue;

  factory UnifiedBenchmarksDAItemTournamentStatsValue.fromJson(
    Map<String, dynamic> json,
  ) => _$UnifiedBenchmarksDAItemTournamentStatsValueFromJson(json);
}

/// Example:
/// ```
/// {
///   "arena": "models",
///   "avg_generation_time_ms": 3200,
///   "category": "codecategories",
///   "display_name": "Claude Sonnet 4",
///   "elo": 1423,
///   "model_permaslug": "anthropic/claude-sonnet-4",
///   "pricing": {
///     "completion": "0.000015",
///     "prompt": "0.000003"
///   },
///   "source": "design-arena",
///   "tournament_stats": {
///     "first_place": 12,
///     "fourth_place": 2,
///     "second_place": 8,
///     "third_place": 5,
///     "total": 27
///   },
///   "win_rate": 72
/// }
/// ```
@freezed
sealed class UnifiedBenchmarksDAItem with _$UnifiedBenchmarksDAItem {
  const factory UnifiedBenchmarksDAItem({
    /// Arena this ranking belongs to.
    ///
    /// Example:
    /// ```
    /// "models"
    /// ```
    required String arena,

    /// Average generation time in milliseconds.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 3200
    /// ```
    @JsonKey(name: 'avg_generation_time_ms') num? avgGenerationTimeMs,

    /// Category within the arena.
    ///
    /// Example:
    /// ```
    /// "codecategories"
    /// ```
    required String category,

    /// Human-readable model name from Design Arena.
    ///
    /// Example:
    /// ```
    /// "Claude Sonnet 4"
    /// ```
    @JsonKey(name: 'display_name') required String displayName,

    /// ELO rating from head-to-head arena battles.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 1423
    /// ```
    required num elo,

    /// Stable OpenRouter model identifier when mapped; otherwise the upstream Design Arena model id.
    ///
    /// Example:
    /// ```
    /// "anthropic/claude-sonnet-4"
    /// ```
    @JsonKey(name: 'model_permaslug') required String modelPermaslug,

    /// OpenRouter pricing per token for this model. Null if pricing is unavailable.
    ///
    /// Example:
    /// ```
    /// {
    ///   "completion": "0.000015",
    ///   "prompt": "0.000003"
    /// }
    /// ```
    UnifiedBenchmarkPricing? pricing,

    /// Benchmark source discriminator.
    ///
    /// Allowed: `design-arena`
    required UnifiedBenchmarksDAItemSourceValue source,

    /// Placement distribution from tournament matches.
    @JsonKey(name: 'tournament_stats')
    required UnifiedBenchmarksDAItemTournamentStatsValue tournamentStats,

    /// Win rate as a percentage (0–100).
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 72
    /// ```
    @JsonKey(name: 'win_rate') required num winRate,
  }) = _UnifiedBenchmarksDAItem;

  factory UnifiedBenchmarksDAItem.fromJson(Map<String, dynamic> json) =>
      _$UnifiedBenchmarksDAItemFromJson(json);
}
