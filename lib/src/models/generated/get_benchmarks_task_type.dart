// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_benchmarks_task_type.g.dart';

/// Filter results by task type. For Artificial Analysis, maps to the corresponding index. For Design Arena, maps to the matching category. `search` returns OpenRouter search benchmark results only.
///
/// Allowed: `coding`, `intelligence`, `agentic`, `search`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "coding"
/// ```
@JsonEnum(alwaysCreate: true)
enum GetBenchmarksTaskType {
  @JsonValue('coding')
  coding,
  @JsonValue('intelligence')
  intelligence,
  @JsonValue('agentic')
  agentic,
  @JsonValue('search')
  search,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GetBenchmarksTaskType getBenchmarksTaskTypeFromJson(Object? json) =>
    $enumDecode(
      _$GetBenchmarksTaskTypeEnumMap,
      json,
      unknownValue: GetBenchmarksTaskType.unknown_,
    );

GetBenchmarksTaskType? getBenchmarksTaskTypeFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$GetBenchmarksTaskTypeEnumMap,
      json,
      unknownValue: GetBenchmarksTaskType.unknown_,
    );

Object? getBenchmarksTaskTypeToJson(GetBenchmarksTaskType value) =>
    _$GetBenchmarksTaskTypeEnumMap[value];
