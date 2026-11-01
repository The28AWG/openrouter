// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'da_benchmark_entry.freezed.dart';
part 'da_benchmark_entry.g.dart';

/// A single Design Arena benchmark entry for a specific arena+category
///
/// Example:
/// ```
/// {
///   "arena": "models",
///   "category": "website",
///   "elo": 1385.2,
///   "rank": 5,
///   "win_rate": 62.5
/// }
/// ```
@freezed
sealed class DABenchmarkEntry with _$DABenchmarkEntry {
  const factory DABenchmarkEntry({
    /// Arena type (e.g. models, builders, agents)
    ///
    /// Example:
    /// ```
    /// "models"
    /// ```
    required String arena,

    /// Category within the arena (e.g. website, gamedev, uicomponent)
    ///
    /// Example:
    /// ```
    /// "website"
    /// ```
    required String category,

    /// ELO rating from head-to-head arena battles
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 1385.2
    /// ```
    required num elo,

    /// Rank position within this arena+category among models available on OpenRouter (1 = highest ELO)
    ///
    /// Example:
    /// ```
    /// 5
    /// ```
    required int rank,

    /// Win rate percentage in arena battles
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 62.5
    /// ```
    @JsonKey(name: 'win_rate') required num winRate,
  }) = _DABenchmarkEntry;

  factory DABenchmarkEntry.fromJson(Map<String, dynamic> json) =>
      _$DABenchmarkEntryFromJson(json);
}
