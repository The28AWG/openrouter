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
  cyberIndex: json['cyber_index'] as num?,
  decisionIndex: json['decision_index'] as num?,
  displayName: json['display_name'] as String,
  economicsIndex: json['economics_index'] as num?,
  engineeringIndex: json['engineering_index'] as num?,
  financeAndAccountingIndex: json['finance_and_accounting_index'] as num?,
  healthcareAndMedicalIndex: json['healthcare_and_medical_index'] as num?,
  intelligenceIndex: json['intelligence_index'] as num?,
  legalIndex: json['legal_index'] as num?,
  modelPermaslug: json['model_permaslug'] as String,
  multilingualIndex: json['multilingual_index'] as num?,
  opennessIndex: json['openness_index'] as num?,
  pricing: json['pricing'] == null
      ? null
      : UnifiedBenchmarkPricing.fromJson(
          json['pricing'] as Map<String, dynamic>,
        ),
  source: $enumDecode(
    _$UnifiedBenchmarksAAItemSourceValueEnumMap,
    json['source'],
  ),
  strategyAndOpsIndex: json['strategy_and_ops_index'] as num?,
);

Map<String, dynamic> _$UnifiedBenchmarksAAItemToJson(
  _UnifiedBenchmarksAAItem instance,
) => <String, dynamic>{
  'agentic_index': ?instance.agenticIndex,
  'coding_index': ?instance.codingIndex,
  'cyber_index': ?instance.cyberIndex,
  'decision_index': ?instance.decisionIndex,
  'display_name': instance.displayName,
  'economics_index': ?instance.economicsIndex,
  'engineering_index': ?instance.engineeringIndex,
  'finance_and_accounting_index': ?instance.financeAndAccountingIndex,
  'healthcare_and_medical_index': ?instance.healthcareAndMedicalIndex,
  'intelligence_index': ?instance.intelligenceIndex,
  'legal_index': ?instance.legalIndex,
  'model_permaslug': instance.modelPermaslug,
  'multilingual_index': ?instance.multilingualIndex,
  'openness_index': ?instance.opennessIndex,
  'pricing': ?instance.pricing?.toJson(),
  'source': _$UnifiedBenchmarksAAItemSourceValueEnumMap[instance.source]!,
  'strategy_and_ops_index': ?instance.strategyAndOpsIndex,
};

const _$UnifiedBenchmarksAAItemSourceValueEnumMap = {
  UnifiedBenchmarksAAItemSourceValue.artificialAnalysis: 'artificial-analysis',
};
