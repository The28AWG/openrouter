// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'aa_benchmark_entry.dart';
import 'da_benchmark_entry.dart';

part 'model_benchmarks.freezed.dart';
part 'model_benchmarks.g.dart';

/// Third-party benchmark rankings for this model. Omitted when no benchmark data is available.
///
/// Example:
/// ```
/// {
///   "artificial_analysis": {
///     "agentic_index": null,
///     "coding_index": null,
///     "cyber_index": 36.4,
///     "decision_index": 75.7,
///     "economics_index": 57.2,
///     "engineering_index": 60.4,
///     "finance_and_accounting_index": 58.1,
///     "healthcare_and_medical_index": 56.9,
///     "intelligence_index": 71.4,
///     "legal_index": 52.3,
///     "multilingual_index": 0.82,
///     "openness_index": 33.3,
///     "strategy_and_ops_index": 61.7
///   },
///   "design_arena": [
///     {
///       "arena": "models",
///       "category": "website",
///       "elo": 1385.2,
///       "rank": 5,
///       "win_rate": 62.5
///     }
///   ]
/// }
/// ```
@freezed
sealed class ModelBenchmarks with _$ModelBenchmarks {
  const factory ModelBenchmarks({
    /// Benchmark index scores published by Artificial Analysis (artificialanalysis.ai), one field per index. Each score is the model's best on that index across the configurations Artificial Analysis evaluated (for example reasoning levels), so two indexes of one model can come from different configurations. The deprecated Coding Index and Agentic Index fields are null for every model: Artificial Analysis has retired those indexes. Attribute Artificial Analysis when you republish them. Omitted when Artificial Analysis has scored the model on none of them.
    ///
    /// Example:
    /// ```
    /// {
    ///   "agentic_index": null,
    ///   "coding_index": null,
    ///   "cyber_index": 36.4,
    ///   "decision_index": 75.7,
    ///   "economics_index": 57.2,
    ///   "engineering_index": 60.4,
    ///   "finance_and_accounting_index": 58.1,
    ///   "healthcare_and_medical_index": 56.9,
    ///   "intelligence_index": 71.4,
    ///   "legal_index": 52.3,
    ///   "multilingual_index": 0.82,
    ///   "openness_index": 33.3,
    ///   "strategy_and_ops_index": 61.7
    /// }
    /// ```
    @JsonKey(name: 'artificial_analysis') AABenchmarkEntry? artificialAnalysis,

    /// Design Arena ELO rankings across arena+category pairs.
    ///
    /// Example:
    /// ```
    /// [
    ///   {
    ///     "arena": "models",
    ///     "category": "website",
    ///     "elo": 1385.2,
    ///     "rank": 5,
    ///     "win_rate": 62.5
    ///   }
    /// ]
    /// ```
    @JsonKey(name: 'design_arena') required List<DABenchmarkEntry> designArena,
  }) = _ModelBenchmarks;

  factory ModelBenchmarks.fromJson(Map<String, dynamic> json) =>
      _$ModelBenchmarksFromJson(json);
}
