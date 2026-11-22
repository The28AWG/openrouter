// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'unified_benchmark_pricing.dart';

part 'unified_benchmarks_aa_item.freezed.dart';
part 'unified_benchmarks_aa_item.g.dart';

/// Benchmark source discriminator.
///
/// Allowed: `artificial-analysis`
@JsonEnum(alwaysCreate: true)
enum UnifiedBenchmarksAAItemSourceValue {
  @JsonValue('artificial-analysis')
  artificialAnalysis,
}

UnifiedBenchmarksAAItemSourceValue unifiedBenchmarksAAItemSourceValueFromJson(
  Object? json,
) => $enumDecode(_$UnifiedBenchmarksAAItemSourceValueEnumMap, json);

UnifiedBenchmarksAAItemSourceValue?
unifiedBenchmarksAAItemSourceValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$UnifiedBenchmarksAAItemSourceValueEnumMap, json);

Object? unifiedBenchmarksAAItemSourceValueToJson(
  UnifiedBenchmarksAAItemSourceValue value,
) => _$UnifiedBenchmarksAAItemSourceValueEnumMap[value];

/// One model's Artificial Analysis index scores. Each score is the model's best on that index across the configurations Artificial Analysis evaluated (for example reasoning levels), so two indexes of one model can come from different configurations. The deprecated Coding Index and Agentic Index fields are null for every model: Artificial Analysis has retired those indexes.
///
/// Example:
/// ```
/// {
///   "agentic_index": null,
///   "coding_index": null,
///   "cyber_index": 36.4,
///   "decision_index": 75.7,
///   "display_name": "GPT-4o",
///   "economics_index": 57.2,
///   "engineering_index": 60.4,
///   "finance_and_accounting_index": 58.1,
///   "healthcare_and_medical_index": 56.9,
///   "intelligence_index": 71.4,
///   "legal_index": 52.3,
///   "model_permaslug": "openai/gpt-4o",
///   "multilingual_index": 0.82,
///   "openness_index": 33.3,
///   "pricing": {
///     "completion": "0.00001",
///     "prompt": "0.0000025"
///   },
///   "source": "artificial-analysis",
///   "strategy_and_ops_index": 61.7
/// }
/// ```
@freezed
sealed class UnifiedBenchmarksAAItem with _$UnifiedBenchmarksAAItem {
  const factory UnifiedBenchmarksAAItem({
    /// Deprecated: Artificial Analysis has retired its Agentic Index and no longer publishes it. Always null.
    ///
    /// Format: double
    @Deprecated('Deprecated') @JsonKey(name: 'agentic_index') num? agenticIndex,

    /// Deprecated: Artificial Analysis has retired its Coding Index and no longer publishes it. Always null.
    ///
    /// Format: double
    @Deprecated('Deprecated') @JsonKey(name: 'coding_index') num? codingIndex,

    /// Artificial Analysis Cyber Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. Null when Artificial Analysis has not published a score for the model.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 36.4
    /// ```
    @JsonKey(name: 'cyber_index') num? cyberIndex,

    /// Artificial Analysis Decision Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. Published for decision models and for the language models Artificial Analysis evaluates on decision tasks. Null when Artificial Analysis has not published a score for the model.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 75.7
    /// ```
    @JsonKey(name: 'decision_index') num? decisionIndex,

    /// Model name as listed on Artificial Analysis.
    ///
    /// Example:
    /// ```
    /// "GPT-4o"
    /// ```
    @JsonKey(name: 'display_name') required String displayName,

    /// Artificial Analysis Economics Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. One of the six Artificial Analysis Capability Indexes. Null when Artificial Analysis has not published a score for the model.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 57.2
    /// ```
    @JsonKey(name: 'economics_index') num? economicsIndex,

    /// Artificial Analysis Engineering Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. One of the six Artificial Analysis Capability Indexes. Null when Artificial Analysis has not published a score for the model.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 60.4
    /// ```
    @JsonKey(name: 'engineering_index') num? engineeringIndex,

    /// Artificial Analysis Finance &amp; Accounting Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. One of the six Artificial Analysis Capability Indexes. Null when Artificial Analysis has not published a score for the model.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 58.1
    /// ```
    @JsonKey(name: 'finance_and_accounting_index')
    num? financeAndAccountingIndex,

    /// Artificial Analysis Healthcare &amp; Medical Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. One of the six Artificial Analysis Capability Indexes. Null when Artificial Analysis has not published a score for the model.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 56.9
    /// ```
    @JsonKey(name: 'healthcare_and_medical_index')
    num? healthcareAndMedicalIndex,

    /// Artificial Analysis Intelligence Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. Null when Artificial Analysis has not published a score for the model.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 71.4
    /// ```
    @JsonKey(name: 'intelligence_index') num? intelligenceIndex,

    /// Artificial Analysis Legal Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. One of the six Artificial Analysis Capability Indexes. Null when Artificial Analysis has not published a score for the model.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 52.3
    /// ```
    @JsonKey(name: 'legal_index') num? legalIndex,

    /// Stable OpenRouter model identifier.
    ///
    /// Example:
    /// ```
    /// "openai/gpt-4o"
    /// ```
    @JsonKey(name: 'model_permaslug') required String modelPermaslug,

    /// Artificial Analysis Multilingual Index score, as a fraction from 0 to 1: the model's best across the configurations Artificial Analysis evaluated. Higher is better. Null when Artificial Analysis has not published a score for the model.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.82
    /// ```
    @JsonKey(name: 'multilingual_index') num? multilingualIndex,

    /// Artificial Analysis Openness Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. Null when Artificial Analysis has not published a score for the model.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 33.3
    /// ```
    @JsonKey(name: 'openness_index') num? opennessIndex,

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
    /// Allowed: `artificial-analysis`
    required UnifiedBenchmarksAAItemSourceValue source,

    /// Artificial Analysis Strategy &amp; Ops Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. One of the six Artificial Analysis Capability Indexes. Null when Artificial Analysis has not published a score for the model.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 61.7
    /// ```
    @JsonKey(name: 'strategy_and_ops_index') num? strategyAndOpsIndex,
  }) = _UnifiedBenchmarksAAItem;

  factory UnifiedBenchmarksAAItem.fromJson(Map<String, dynamic> json) =>
      _$UnifiedBenchmarksAAItemFromJson(json);
}
