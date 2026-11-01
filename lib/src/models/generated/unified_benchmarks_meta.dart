// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'unified_benchmarks_meta.freezed.dart';
part 'unified_benchmarks_meta.g.dart';

/// The source filter applied, or null when all sources are returned.
///
/// Allowed: `artificial-analysis`, `design-arena`, `openrouter`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "artificial-analysis"
/// ```
@JsonEnum(alwaysCreate: true)
enum UnifiedBenchmarksMetaSourceValue {
  @JsonValue('artificial-analysis')
  artificialAnalysis,
  @JsonValue('design-arena')
  designArena,
  @JsonValue('openrouter')
  openrouter,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

UnifiedBenchmarksMetaSourceValue unifiedBenchmarksMetaSourceValueFromJson(
  Object? json,
) => $enumDecode(
  _$UnifiedBenchmarksMetaSourceValueEnumMap,
  json,
  unknownValue: UnifiedBenchmarksMetaSourceValue.unknown_,
);

UnifiedBenchmarksMetaSourceValue?
unifiedBenchmarksMetaSourceValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$UnifiedBenchmarksMetaSourceValueEnumMap,
      json,
      unknownValue: UnifiedBenchmarksMetaSourceValue.unknown_,
    );

Object? unifiedBenchmarksMetaSourceValueToJson(
  UnifiedBenchmarksMetaSourceValue value,
) => _$UnifiedBenchmarksMetaSourceValueEnumMap[value];

/// Dataset version.
///
/// Allowed: `v1`
@JsonEnum(alwaysCreate: true)
enum UnifiedBenchmarksMetaVersionValue {
  @JsonValue('v1')
  v1,
}

UnifiedBenchmarksMetaVersionValue unifiedBenchmarksMetaVersionValueFromJson(
  Object? json,
) => $enumDecode(_$UnifiedBenchmarksMetaVersionValueEnumMap, json);

UnifiedBenchmarksMetaVersionValue?
unifiedBenchmarksMetaVersionValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$UnifiedBenchmarksMetaVersionValueEnumMap, json);

Object? unifiedBenchmarksMetaVersionValueToJson(
  UnifiedBenchmarksMetaVersionValue value,
) => _$UnifiedBenchmarksMetaVersionValueEnumMap[value];

/// Example:
/// ```
/// {
///   "as_of": "2026-06-03T12:00:00Z",
///   "citation": "Source: Artificial Analysis (artificialanalysis.ai) via OpenRouter (openrouter.ai/rankings).",
///   "model_count": 50,
///   "source": "artificial-analysis",
///   "source_url": "https://artificialanalysis.ai",
///   "task_type": null,
///   "version": "v1"
/// }
/// ```
@freezed
sealed class UnifiedBenchmarksMeta with _$UnifiedBenchmarksMeta {
  const factory UnifiedBenchmarksMeta({
    /// ISO-8601 timestamp of when this data was last updated.
    ///
    /// Example:
    /// ```
    /// "2026-06-03T12:00:00Z"
    /// ```
    @JsonKey(name: 'as_of') required String asOf,

    /// Required attribution when republishing this data, or null when results span multiple sources (attribute each item individually by its `source` discriminator).
    ///
    /// Example:
    /// ```
    /// "Source: Artificial Analysis (artificialanalysis.ai) via OpenRouter (openrouter.ai/rankings)."
    /// ```
    String? citation,

    /// Number of unique models in the response.
    @JsonKey(name: 'model_count') required int modelCount,

    /// The source filter applied, or null when all sources are returned.
    ///
    /// Allowed: `artificial-analysis`, `design-arena`, `openrouter`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "artificial-analysis"
    /// ```
    @JsonKey(unknownEnumValue: UnifiedBenchmarksMetaSourceValue.unknown_)
    UnifiedBenchmarksMetaSourceValue? source,

    /// URL of the upstream data source, or null when results span multiple sources.
    ///
    /// Example:
    /// ```
    /// "https://artificialanalysis.ai"
    /// ```
    @JsonKey(name: 'source_url') String? sourceUrl,

    /// The task_type filter applied, or null if showing all.
    @JsonKey(name: 'task_type') String? taskType,

    /// Dataset version.
    ///
    /// Allowed: `v1`
    required UnifiedBenchmarksMetaVersionValue version,
  }) = _UnifiedBenchmarksMeta;

  factory UnifiedBenchmarksMeta.fromJson(Map<String, dynamic> json) =>
      _$UnifiedBenchmarksMetaFromJson(json);
}
