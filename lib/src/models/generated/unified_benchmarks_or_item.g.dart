// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unified_benchmarks_or_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnifiedBenchmarksORItem _$UnifiedBenchmarksORItemFromJson(
  Map<String, dynamic> json,
) => _UnifiedBenchmarksORItem(
  accuracy: json['accuracy'] as num,
  accuracyStddev: json['accuracy_stddev'] as num?,
  avgCostPerTask: json['avg_cost_per_task'] as num?,
  benchmarkType: $enumDecode(
    _$UnifiedBenchmarksORItemBenchmarkTypeValueEnumMap,
    json['benchmark_type'],
    unknownValue: UnifiedBenchmarksORItemBenchmarkTypeValue.unknown_,
  ),
  displayName: json['display_name'] as String,
  lastRunTimestamp: json['last_run_timestamp'] as String,
  modelPermaslug: json['model_permaslug'] as String,
  source: $enumDecode(
    _$UnifiedBenchmarksORItemSourceValueEnumMap,
    json['source'],
  ),
  totalTasks: (json['total_tasks'] as num).toInt(),
);

Map<String, dynamic> _$UnifiedBenchmarksORItemToJson(
  _UnifiedBenchmarksORItem instance,
) => <String, dynamic>{
  'accuracy': instance.accuracy,
  'accuracy_stddev': ?instance.accuracyStddev,
  'avg_cost_per_task': ?instance.avgCostPerTask,
  'benchmark_type':
      _$UnifiedBenchmarksORItemBenchmarkTypeValueEnumMap[instance
          .benchmarkType]!,
  'display_name': instance.displayName,
  'last_run_timestamp': instance.lastRunTimestamp,
  'model_permaslug': instance.modelPermaslug,
  'source': _$UnifiedBenchmarksORItemSourceValueEnumMap[instance.source]!,
  'total_tasks': instance.totalTasks,
};

const _$UnifiedBenchmarksORItemBenchmarkTypeValueEnumMap = {
  UnifiedBenchmarksORItemBenchmarkTypeValue.gpqaDiamond: 'gpqa_diamond',
  UnifiedBenchmarksORItemBenchmarkTypeValue.tauBenchVerifiedAirline:
      'tau_bench_verified_airline',
  UnifiedBenchmarksORItemBenchmarkTypeValue.unknown_: 'unknown_',
};

const _$UnifiedBenchmarksORItemSourceValueEnumMap = {
  UnifiedBenchmarksORItemSourceValue.openrouter: 'openrouter',
};
