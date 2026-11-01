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

/// Example:
/// ```
/// {
///   "agentic_index": 58.3,
///   "coding_index": 65.8,
///   "display_name": "GPT-4o",
///   "intelligence_index": 71.2,
///   "model_permaslug": "openai/gpt-4o",
///   "pricing": {
///     "completion": "0.00001",
///     "prompt": "0.0000025"
///   },
///   "source": "artificial-analysis"
/// }
/// ```
@freezed
sealed class UnifiedBenchmarksAAItem with _$UnifiedBenchmarksAAItem {
  const factory UnifiedBenchmarksAAItem({
    /// Artificial Analysis Agentic Index composite score. Higher is better.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 58.3
    /// ```
    @JsonKey(name: 'agentic_index') num? agenticIndex,

    /// Artificial Analysis Coding Index composite score. Higher is better.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 65.8
    /// ```
    @JsonKey(name: 'coding_index') num? codingIndex,

    /// Model name as listed on Artificial Analysis.
    ///
    /// Example:
    /// ```
    /// "GPT-4o"
    /// ```
    @JsonKey(name: 'display_name') required String displayName,

    /// Artificial Analysis Intelligence Index composite score. Higher is better.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 71.2
    /// ```
    @JsonKey(name: 'intelligence_index') num? intelligenceIndex,

    /// Stable OpenRouter model identifier.
    ///
    /// Example:
    /// ```
    /// "openai/gpt-4o"
    /// ```
    @JsonKey(name: 'model_permaslug') required String modelPermaslug,

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
  }) = _UnifiedBenchmarksAAItem;

  factory UnifiedBenchmarksAAItem.fromJson(Map<String, dynamic> json) =>
      _$UnifiedBenchmarksAAItemFromJson(json);
}
