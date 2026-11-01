// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'aa_benchmark_entry.freezed.dart';
part 'aa_benchmark_entry.g.dart';

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
@freezed
sealed class AABenchmarkEntry with _$AABenchmarkEntry {
  const factory AABenchmarkEntry({
    /// Artificial Analysis Agentic Index score
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 55.8
    /// ```
    @JsonKey(name: 'agentic_index') num? agenticIndex,

    /// Artificial Analysis Coding Index score
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 63.2
    /// ```
    @JsonKey(name: 'coding_index') num? codingIndex,

    /// Artificial Analysis Intelligence Index score
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 71.4
    /// ```
    @JsonKey(name: 'intelligence_index') num? intelligenceIndex,
  }) = _AABenchmarkEntry;

  factory AABenchmarkEntry.fromJson(Map<String, dynamic> json) =>
      _$AABenchmarkEntryFromJson(json);
}
