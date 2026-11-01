// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unified_benchmarks_search_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnifiedBenchmarksSearchItem _$UnifiedBenchmarksSearchItemFromJson(
  Map<String, dynamic> json,
) => _UnifiedBenchmarksSearchItem(
  avgCostPerTask: json['avg_cost_per_task'] as num?,
  avgLatencyPerTaskMs: json['avg_latency_per_task_ms'] as num?,
  benchmarkType: $enumDecode(
    _$UnifiedBenchmarksSearchItemBenchmarkTypeValueEnumMap,
    json['benchmark_type'],
    unknownValue: UnifiedBenchmarksSearchItemBenchmarkTypeValue.unknown_,
  ),
  displayName: json['display_name'] as String,
  lastRunTimestamp: json['last_run_timestamp'] as String,
  modelPermaslug: json['model_permaslug'] as String,
  primaryMetric: $enumDecode(
    _$UnifiedBenchmarksSearchItemPrimaryMetricValueEnumMap,
    json['primary_metric'],
    unknownValue: UnifiedBenchmarksSearchItemPrimaryMetricValue.unknown_,
  ),
  primaryScore: json['primary_score'] as num,
  runConfig: json['run_config'] == null
      ? null
      : UnifiedBenchmarksSearchRunConfig.fromJson(
          json['run_config'] as Map<String, dynamic>,
        ),
  searchEngine: json['search_engine'] as String,
  searchSurface: $enumDecode(
    _$UnifiedBenchmarksSearchItemSearchSurfaceValueEnumMap,
    json['search_surface'],
    unknownValue: UnifiedBenchmarksSearchItemSearchSurfaceValue.unknown_,
  ),
  source: $enumDecode(
    _$UnifiedBenchmarksSearchItemSourceValueEnumMap,
    json['source'],
  ),
  totalTasks: (json['total_tasks'] as num).toInt(),
);

Map<String, dynamic> _$UnifiedBenchmarksSearchItemToJson(
  _UnifiedBenchmarksSearchItem instance,
) => <String, dynamic>{
  'avg_cost_per_task': ?instance.avgCostPerTask,
  'avg_latency_per_task_ms': ?instance.avgLatencyPerTaskMs,
  'benchmark_type':
      _$UnifiedBenchmarksSearchItemBenchmarkTypeValueEnumMap[instance
          .benchmarkType]!,
  'display_name': instance.displayName,
  'last_run_timestamp': instance.lastRunTimestamp,
  'model_permaslug': instance.modelPermaslug,
  'primary_metric':
      _$UnifiedBenchmarksSearchItemPrimaryMetricValueEnumMap[instance
          .primaryMetric]!,
  'primary_score': instance.primaryScore,
  'run_config': ?instance.runConfig?.toJson(),
  'search_engine': instance.searchEngine,
  'search_surface':
      _$UnifiedBenchmarksSearchItemSearchSurfaceValueEnumMap[instance
          .searchSurface]!,
  'source': _$UnifiedBenchmarksSearchItemSourceValueEnumMap[instance.source]!,
  'total_tasks': instance.totalTasks,
};

const _$UnifiedBenchmarksSearchItemBenchmarkTypeValueEnumMap = {
  UnifiedBenchmarksSearchItemBenchmarkTypeValue.searchBrowsecomp:
      'search_browsecomp',
  UnifiedBenchmarksSearchItemBenchmarkTypeValue.searchHle: 'search_hle',
  UnifiedBenchmarksSearchItemBenchmarkTypeValue.searchDsqa: 'search_dsqa',
  UnifiedBenchmarksSearchItemBenchmarkTypeValue.searchWidesearch:
      'search_widesearch',
  UnifiedBenchmarksSearchItemBenchmarkTypeValue.unknown_: 'unknown_',
};

const _$UnifiedBenchmarksSearchItemPrimaryMetricValueEnumMap = {
  UnifiedBenchmarksSearchItemPrimaryMetricValue.accuracy: 'accuracy',
  UnifiedBenchmarksSearchItemPrimaryMetricValue.f1ByItem: 'f1_by_item',
  UnifiedBenchmarksSearchItemPrimaryMetricValue.unknown_: 'unknown_',
};

const _$UnifiedBenchmarksSearchItemSearchSurfaceValueEnumMap = {
  UnifiedBenchmarksSearchItemSearchSurfaceValue.serverTool: 'server-tool',
  UnifiedBenchmarksSearchItemSearchSurfaceValue.plugin: 'plugin',
  UnifiedBenchmarksSearchItemSearchSurfaceValue.unknown_: 'unknown_',
};

const _$UnifiedBenchmarksSearchItemSourceValueEnumMap = {
  UnifiedBenchmarksSearchItemSourceValue.openrouter: 'openrouter',
};
