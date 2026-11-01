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
///     "agentic_index": 55.8,
///     "coding_index": 63.2,
///     "intelligence_index": 71.4
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
    /// Artificial Analysis benchmark index scores.
    ///
    /// Example:
    /// ```
    /// {
    ///   "agentic_index": 55.8,
    ///   "coding_index": 63.2,
    ///   "intelligence_index": 71.4
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
