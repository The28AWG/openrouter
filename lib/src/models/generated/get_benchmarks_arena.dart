// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_benchmarks_arena.g.dart';

/// Design Arena only: arena to query. Defaults to `models` when source is `design-arena`.
///
/// Allowed: `models`, `builders`, `agents`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "models"
/// ```
@JsonEnum(alwaysCreate: true)
enum GetBenchmarksArena {
  @JsonValue('models')
  models,
  @JsonValue('builders')
  builders,
  @JsonValue('agents')
  agents,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GetBenchmarksArena getBenchmarksArenaFromJson(Object? json) => $enumDecode(
  _$GetBenchmarksArenaEnumMap,
  json,
  unknownValue: GetBenchmarksArena.unknown_,
);

GetBenchmarksArena? getBenchmarksArenaFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$GetBenchmarksArenaEnumMap,
      json,
      unknownValue: GetBenchmarksArena.unknown_,
    );

Object? getBenchmarksArenaToJson(GetBenchmarksArena value) =>
    _$GetBenchmarksArenaEnumMap[value];
