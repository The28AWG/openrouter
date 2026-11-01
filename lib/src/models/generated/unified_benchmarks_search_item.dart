// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'unified_benchmarks_search_run_config.dart';

part 'unified_benchmarks_search_item.freezed.dart';
part 'unified_benchmarks_search_item.g.dart';

/// OpenRouter search benchmark.
///
/// Allowed: `search_browsecomp`, `search_hle`, `search_dsqa`, `search_widesearch`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "search_browsecomp"
/// ```
@JsonEnum(alwaysCreate: true)
enum UnifiedBenchmarksSearchItemBenchmarkTypeValue {
  @JsonValue('search_browsecomp')
  searchBrowsecomp,
  @JsonValue('search_hle')
  searchHle,
  @JsonValue('search_dsqa')
  searchDsqa,
  @JsonValue('search_widesearch')
  searchWidesearch,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

UnifiedBenchmarksSearchItemBenchmarkTypeValue
unifiedBenchmarksSearchItemBenchmarkTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$UnifiedBenchmarksSearchItemBenchmarkTypeValueEnumMap,
      json,
      unknownValue: UnifiedBenchmarksSearchItemBenchmarkTypeValue.unknown_,
    );

UnifiedBenchmarksSearchItemBenchmarkTypeValue?
unifiedBenchmarksSearchItemBenchmarkTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$UnifiedBenchmarksSearchItemBenchmarkTypeValueEnumMap,
      json,
      unknownValue: UnifiedBenchmarksSearchItemBenchmarkTypeValue.unknown_,
    );

Object? unifiedBenchmarksSearchItemBenchmarkTypeValueToJson(
  UnifiedBenchmarksSearchItemBenchmarkTypeValue value,
) => _$UnifiedBenchmarksSearchItemBenchmarkTypeValueEnumMap[value];

/// Identifies the meaning of `primary_score`: `f1_by_item` for WideSearch, `accuracy` for all other search benchmarks.
///
/// Allowed: `accuracy`, `f1_by_item`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "accuracy"
/// ```
@JsonEnum(alwaysCreate: true)
enum UnifiedBenchmarksSearchItemPrimaryMetricValue {
  @JsonValue('accuracy')
  accuracy,
  @JsonValue('f1_by_item')
  f1ByItem,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

UnifiedBenchmarksSearchItemPrimaryMetricValue
unifiedBenchmarksSearchItemPrimaryMetricValueFromJson(Object? json) =>
    $enumDecode(
      _$UnifiedBenchmarksSearchItemPrimaryMetricValueEnumMap,
      json,
      unknownValue: UnifiedBenchmarksSearchItemPrimaryMetricValue.unknown_,
    );

UnifiedBenchmarksSearchItemPrimaryMetricValue?
unifiedBenchmarksSearchItemPrimaryMetricValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$UnifiedBenchmarksSearchItemPrimaryMetricValueEnumMap,
      json,
      unknownValue: UnifiedBenchmarksSearchItemPrimaryMetricValue.unknown_,
    );

Object? unifiedBenchmarksSearchItemPrimaryMetricValueToJson(
  UnifiedBenchmarksSearchItemPrimaryMetricValue value,
) => _$UnifiedBenchmarksSearchItemPrimaryMetricValueEnumMap[value];

/// Request surface the published configuration went through.
///
/// Allowed: `server-tool`, `plugin`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "server-tool"
/// ```
@JsonEnum(alwaysCreate: true)
enum UnifiedBenchmarksSearchItemSearchSurfaceValue {
  @JsonValue('server-tool')
  serverTool,
  @JsonValue('plugin')
  plugin,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

UnifiedBenchmarksSearchItemSearchSurfaceValue
unifiedBenchmarksSearchItemSearchSurfaceValueFromJson(Object? json) =>
    $enumDecode(
      _$UnifiedBenchmarksSearchItemSearchSurfaceValueEnumMap,
      json,
      unknownValue: UnifiedBenchmarksSearchItemSearchSurfaceValue.unknown_,
    );

UnifiedBenchmarksSearchItemSearchSurfaceValue?
unifiedBenchmarksSearchItemSearchSurfaceValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$UnifiedBenchmarksSearchItemSearchSurfaceValueEnumMap,
      json,
      unknownValue: UnifiedBenchmarksSearchItemSearchSurfaceValue.unknown_,
    );

Object? unifiedBenchmarksSearchItemSearchSurfaceValueToJson(
  UnifiedBenchmarksSearchItemSearchSurfaceValue value,
) => _$UnifiedBenchmarksSearchItemSearchSurfaceValueEnumMap[value];

/// Benchmark source discriminator.
///
/// Allowed: `openrouter`
@JsonEnum(alwaysCreate: true)
enum UnifiedBenchmarksSearchItemSourceValue {
  @JsonValue('openrouter')
  openrouter,
}

UnifiedBenchmarksSearchItemSourceValue
unifiedBenchmarksSearchItemSourceValueFromJson(Object? json) =>
    $enumDecode(_$UnifiedBenchmarksSearchItemSourceValueEnumMap, json);

UnifiedBenchmarksSearchItemSourceValue?
unifiedBenchmarksSearchItemSourceValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$UnifiedBenchmarksSearchItemSourceValueEnumMap, json);

Object? unifiedBenchmarksSearchItemSourceValueToJson(
  UnifiedBenchmarksSearchItemSourceValue value,
) => _$UnifiedBenchmarksSearchItemSourceValueEnumMap[value];

@freezed
sealed class UnifiedBenchmarksSearchItem with _$UnifiedBenchmarksSearchItem {
  const factory UnifiedBenchmarksSearchItem({
    /// Average cost per task in USD, or null if unavailable.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.031
    /// ```
    @JsonKey(name: 'avg_cost_per_task') num? avgCostPerTask,

    /// Average wall-clock latency per task in milliseconds, or null if unavailable.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 45210
    /// ```
    @JsonKey(name: 'avg_latency_per_task_ms') num? avgLatencyPerTaskMs,

    /// OpenRouter search benchmark.
    ///
    /// Allowed: `search_browsecomp`, `search_hle`, `search_dsqa`, `search_widesearch`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "search_browsecomp"
    /// ```
    @JsonKey(
      name: 'benchmark_type',
      unknownEnumValue: UnifiedBenchmarksSearchItemBenchmarkTypeValue.unknown_,
    )
    required UnifiedBenchmarksSearchItemBenchmarkTypeValue benchmarkType,

    /// Human-readable model name.
    ///
    /// Example:
    /// ```
    /// "GPT-4o"
    /// ```
    @JsonKey(name: 'display_name') required String displayName,

    /// Timestamp of the newest qualifying run in the published configuration's lane.
    ///
    /// Example:
    /// ```
    /// "2026-07-28T13:38:18Z"
    /// ```
    @JsonKey(name: 'last_run_timestamp') required String lastRunTimestamp,

    /// Stable OpenRouter model identifier.
    ///
    /// Example:
    /// ```
    /// "openai/gpt-4o"
    /// ```
    @JsonKey(name: 'model_permaslug') required String modelPermaslug,

    /// Identifies the meaning of `primary_score`: `f1_by_item` for WideSearch, `accuracy` for all other search benchmarks.
    ///
    /// Allowed: `accuracy`, `f1_by_item`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "accuracy"
    /// ```
    @JsonKey(
      name: 'primary_metric',
      unknownEnumValue: UnifiedBenchmarksSearchItemPrimaryMetricValue.unknown_,
    )
    required UnifiedBenchmarksSearchItemPrimaryMetricValue primaryMetric,

    /// The benchmark's headline score from 0 to 1. Its meaning is identified by `primary_metric`: item-weighted F1 for WideSearch or strict accuracy for the other search benchmarks. Higher is better.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.72
    /// ```
    @JsonKey(name: 'primary_score') required num primaryScore,

    /// Published lane configuration, included only when include_run_config=true. Only the agent turn count, reasoning effort, and temperature are exposed; other harness settings are intentionally not part of the public contract.
    @JsonKey(name: 'run_config') UnifiedBenchmarksSearchRunConfig? runConfig,

    /// Search engine the published configuration used.
    ///
    /// Example:
    /// ```
    /// "exa"
    /// ```
    @JsonKey(name: 'search_engine') required String searchEngine,

    /// Request surface the published configuration went through.
    ///
    /// Allowed: `server-tool`, `plugin`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "server-tool"
    /// ```
    @JsonKey(
      name: 'search_surface',
      unknownEnumValue: UnifiedBenchmarksSearchItemSearchSurfaceValue.unknown_,
    )
    required UnifiedBenchmarksSearchItemSearchSurfaceValue searchSurface,

    /// Benchmark source discriminator.
    ///
    /// Allowed: `openrouter`
    required UnifiedBenchmarksSearchItemSourceValue source,

    /// Tasks evaluated across the published configuration's runs.
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    @JsonKey(name: 'total_tasks') required int totalTasks,
  }) = _UnifiedBenchmarksSearchItem;

  factory UnifiedBenchmarksSearchItem.fromJson(Map<String, dynamic> json) =>
      _$UnifiedBenchmarksSearchItemFromJson(json);
}
