// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_benchmarks_source.g.dart';

/// Benchmark source to query. Determines the shape of the returned items. When omitted, returns results from all sources.
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
enum GetBenchmarksSource {
  @JsonValue('artificial-analysis')
  artificialAnalysis,
  @JsonValue('design-arena')
  designArena,
  @JsonValue('openrouter')
  openrouter,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GetBenchmarksSource getBenchmarksSourceFromJson(Object? json) => $enumDecode(
  _$GetBenchmarksSourceEnumMap,
  json,
  unknownValue: GetBenchmarksSource.unknown_,
);

GetBenchmarksSource? getBenchmarksSourceFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$GetBenchmarksSourceEnumMap,
      json,
      unknownValue: GetBenchmarksSource.unknown_,
    );

Object? getBenchmarksSourceToJson(GetBenchmarksSource value) =>
    _$GetBenchmarksSourceEnumMap[value];
