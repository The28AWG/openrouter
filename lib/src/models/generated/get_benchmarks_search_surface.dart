// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_benchmarks_search_surface.g.dart';

/// OpenRouter search benchmarks only: filter by the request surface the lane ran on.
///
/// Allowed: `server-tool`, `plugin`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "server-tool"
/// ```
@JsonEnum(alwaysCreate: true)
enum GetBenchmarksSearchSurface {
  @JsonValue('server-tool')
  serverTool,
  @JsonValue('plugin')
  plugin,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GetBenchmarksSearchSurface getBenchmarksSearchSurfaceFromJson(Object? json) =>
    $enumDecode(
      _$GetBenchmarksSearchSurfaceEnumMap,
      json,
      unknownValue: GetBenchmarksSearchSurface.unknown_,
    );

GetBenchmarksSearchSurface? getBenchmarksSearchSurfaceFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$GetBenchmarksSearchSurfaceEnumMap,
  json,
  unknownValue: GetBenchmarksSearchSurface.unknown_,
);

Object? getBenchmarksSearchSurfaceToJson(GetBenchmarksSearchSurface value) =>
    _$GetBenchmarksSearchSurfaceEnumMap[value];
