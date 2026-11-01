// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unified_benchmarks_aa_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnifiedBenchmarksAAItem _$UnifiedBenchmarksAAItemFromJson(
  Map<String, dynamic> json,
) => _UnifiedBenchmarksAAItem(
  agenticIndex: json['agentic_index'] as num?,
  codingIndex: json['coding_index'] as num?,
  displayName: json['display_name'] as String,
  intelligenceIndex: json['intelligence_index'] as num?,
  modelPermaslug: json['model_permaslug'] as String,
  pricing: json['pricing'] == null
      ? null
      : UnifiedBenchmarkPricing.fromJson(
          json['pricing'] as Map<String, dynamic>,
        ),
  source: $enumDecode(
    _$UnifiedBenchmarksAAItemSourceValueEnumMap,
    json['source'],
  ),
);

Map<String, dynamic> _$UnifiedBenchmarksAAItemToJson(
  _UnifiedBenchmarksAAItem instance,
) => <String, dynamic>{
  'agentic_index': ?instance.agenticIndex,
  'coding_index': ?instance.codingIndex,
  'display_name': instance.displayName,
  'intelligence_index': ?instance.intelligenceIndex,
  'model_permaslug': instance.modelPermaslug,
  'pricing': ?instance.pricing?.toJson(),
  'source': _$UnifiedBenchmarksAAItemSourceValueEnumMap[instance.source]!,
};

const _$UnifiedBenchmarksAAItemSourceValueEnumMap = {
  UnifiedBenchmarksAAItemSourceValue.artificialAnalysis: 'artificial-analysis',
};
