// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_benchmarks_benchmark_type.g.dart';

/// Return results for one exact OpenRouter benchmark. A `search_*` value narrows the response to search results only; a classic value narrows the OpenRouter items and leaves other sources' items as they are.
///
/// Allowed: `gpqa_diamond`, `tau_bench_verified_airline`, `search_browsecomp`, `search_hle`, `search_dsqa`, `search_widesearch`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "search_widesearch"
/// ```
@JsonEnum(alwaysCreate: true)
enum GetBenchmarksBenchmarkType {
  @JsonValue('gpqa_diamond')
  gpqaDiamond,
  @JsonValue('tau_bench_verified_airline')
  tauBenchVerifiedAirline,
  @JsonValue('search_browsecomp')
  searchBrowsecomp,
  @JsonValue('search_hle')
  searchHle,
  @JsonValue('search_dsqa')
  searchDsqa,
  @JsonValue('search_widesearch')
  searchWidesearch,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GetBenchmarksBenchmarkType getBenchmarksBenchmarkTypeFromJson(Object? json) =>
    $enumDecode(
      _$GetBenchmarksBenchmarkTypeEnumMap,
      json,
      unknownValue: GetBenchmarksBenchmarkType.unknown_,
    );

GetBenchmarksBenchmarkType? getBenchmarksBenchmarkTypeFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$GetBenchmarksBenchmarkTypeEnumMap,
  json,
  unknownValue: GetBenchmarksBenchmarkType.unknown_,
);

Object? getBenchmarksBenchmarkTypeToJson(GetBenchmarksBenchmarkType value) =>
    _$GetBenchmarksBenchmarkTypeEnumMap[value];
