// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unified_benchmarks_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnifiedBenchmarksMeta _$UnifiedBenchmarksMetaFromJson(
  Map<String, dynamic> json,
) => _UnifiedBenchmarksMeta(
  asOf: json['as_of'] as String,
  citation: json['citation'] as String?,
  modelCount: (json['model_count'] as num).toInt(),
  source: $enumDecodeNullable(
    _$UnifiedBenchmarksMetaSourceValueEnumMap,
    json['source'],
    unknownValue: UnifiedBenchmarksMetaSourceValue.unknown_,
  ),
  sourceUrl: json['source_url'] as String?,
  taskType: json['task_type'] as String?,
  version: $enumDecode(
    _$UnifiedBenchmarksMetaVersionValueEnumMap,
    json['version'],
  ),
);

Map<String, dynamic> _$UnifiedBenchmarksMetaToJson(
  _UnifiedBenchmarksMeta instance,
) => <String, dynamic>{
  'as_of': instance.asOf,
  'citation': ?instance.citation,
  'model_count': instance.modelCount,
  'source': ?_$UnifiedBenchmarksMetaSourceValueEnumMap[instance.source],
  'source_url': ?instance.sourceUrl,
  'task_type': ?instance.taskType,
  'version': _$UnifiedBenchmarksMetaVersionValueEnumMap[instance.version]!,
};

const _$UnifiedBenchmarksMetaSourceValueEnumMap = {
  UnifiedBenchmarksMetaSourceValue.artificialAnalysis: 'artificial-analysis',
  UnifiedBenchmarksMetaSourceValue.designArena: 'design-arena',
  UnifiedBenchmarksMetaSourceValue.openrouter: 'openrouter',
  UnifiedBenchmarksMetaSourceValue.unknown_: 'unknown_',
};

const _$UnifiedBenchmarksMetaVersionValueEnumMap = {
  UnifiedBenchmarksMetaVersionValue.v1: 'v1',
};
