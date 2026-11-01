// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'unified_benchmarks_or_item.freezed.dart';
part 'unified_benchmarks_or_item.g.dart';

/// OpenRouter benchmark evaluation type.
///
/// Allowed: `gpqa_diamond`, `tau_bench_verified_airline`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "gpqa_diamond"
/// ```
@JsonEnum(alwaysCreate: true)
enum UnifiedBenchmarksORItemBenchmarkTypeValue {
  @JsonValue('gpqa_diamond')
  gpqaDiamond,
  @JsonValue('tau_bench_verified_airline')
  tauBenchVerifiedAirline,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

UnifiedBenchmarksORItemBenchmarkTypeValue
unifiedBenchmarksORItemBenchmarkTypeValueFromJson(Object? json) => $enumDecode(
  _$UnifiedBenchmarksORItemBenchmarkTypeValueEnumMap,
  json,
  unknownValue: UnifiedBenchmarksORItemBenchmarkTypeValue.unknown_,
);

UnifiedBenchmarksORItemBenchmarkTypeValue?
unifiedBenchmarksORItemBenchmarkTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$UnifiedBenchmarksORItemBenchmarkTypeValueEnumMap,
      json,
      unknownValue: UnifiedBenchmarksORItemBenchmarkTypeValue.unknown_,
    );

Object? unifiedBenchmarksORItemBenchmarkTypeValueToJson(
  UnifiedBenchmarksORItemBenchmarkTypeValue value,
) => _$UnifiedBenchmarksORItemBenchmarkTypeValueEnumMap[value];

/// Benchmark source discriminator.
///
/// Allowed: `openrouter`
@JsonEnum(alwaysCreate: true)
enum UnifiedBenchmarksORItemSourceValue {
  @JsonValue('openrouter')
  openrouter,
}

UnifiedBenchmarksORItemSourceValue unifiedBenchmarksORItemSourceValueFromJson(
  Object? json,
) => $enumDecode(_$UnifiedBenchmarksORItemSourceValueEnumMap, json);

UnifiedBenchmarksORItemSourceValue?
unifiedBenchmarksORItemSourceValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$UnifiedBenchmarksORItemSourceValueEnumMap, json);

Object? unifiedBenchmarksORItemSourceValueToJson(
  UnifiedBenchmarksORItemSourceValue value,
) => _$UnifiedBenchmarksORItemSourceValueEnumMap[value];

/// Example:
/// ```
/// {
///   "accuracy": 0.72,
///   "accuracy_stddev": 0.03,
///   "avg_cost_per_task": 0.002,
///   "benchmark_type": "gpqa_diamond",
///   "display_name": "GPT-4o",
///   "last_run_timestamp": "2026-06-03T12:00:00Z",
///   "model_permaslug": "openai/gpt-4o",
///   "source": "openrouter",
///   "total_tasks": 300
/// }
/// ```
@freezed
sealed class UnifiedBenchmarksORItem with _$UnifiedBenchmarksORItem {
  const factory UnifiedBenchmarksORItem({
    /// Aggregate accuracy score from 0 to 1. Higher is better.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.72
    /// ```
    required num accuracy,

    /// Standard deviation of run accuracy, or null for a single run.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.03
    /// ```
    @JsonKey(name: 'accuracy_stddev') num? accuracyStddev,

    /// Average cost per task in USD, or null if unavailable.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.002
    /// ```
    @JsonKey(name: 'avg_cost_per_task') num? avgCostPerTask,

    /// OpenRouter benchmark evaluation type.
    ///
    /// Allowed: `gpqa_diamond`, `tau_bench_verified_airline`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "gpqa_diamond"
    /// ```
    @JsonKey(
      name: 'benchmark_type',
      unknownEnumValue: UnifiedBenchmarksORItemBenchmarkTypeValue.unknown_,
    )
    required UnifiedBenchmarksORItemBenchmarkTypeValue benchmarkType,

    /// Human-readable model name.
    ///
    /// Example:
    /// ```
    /// "GPT-4o"
    /// ```
    @JsonKey(name: 'display_name') required String displayName,

    /// Timestamp of the most recent public benchmark run.
    ///
    /// Example:
    /// ```
    /// "2026-06-03T12:00:00Z"
    /// ```
    @JsonKey(name: 'last_run_timestamp') required String lastRunTimestamp,

    /// Stable OpenRouter model identifier.
    ///
    /// Example:
    /// ```
    /// "openai/gpt-4o"
    /// ```
    @JsonKey(name: 'model_permaslug') required String modelPermaslug,

    /// Benchmark source discriminator.
    ///
    /// Allowed: `openrouter`
    required UnifiedBenchmarksORItemSourceValue source,

    /// Total benchmark tasks across runs.
    ///
    /// Example:
    /// ```
    /// 300
    /// ```
    @JsonKey(name: 'total_tasks') required int totalTasks,
  }) = _UnifiedBenchmarksORItem;

  factory UnifiedBenchmarksORItem.fromJson(Map<String, dynamic> json) =>
      _$UnifiedBenchmarksORItemFromJson(json);
}
