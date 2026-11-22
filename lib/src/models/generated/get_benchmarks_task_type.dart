// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_benchmarks_task_type.g.dart';

/// Filter results by task type. Every value except `search` names the Artificial Analysis index of the same name and returns only models scored on it, best first (`coding` and `agentic` are deprecated: Artificial Analysis has retired those indexes and returns no item for them). Design Arena answers only `coding`, `intelligence` and `agentic`, and OpenRouter's own evals only `intelligence` and `agentic`. `search` returns OpenRouter search benchmark results only.
///
/// Allowed: `intelligence`, `coding`, `agentic`, `finance-and-accounting`, `strategy-and-ops`, `legal`, `healthcare-and-medical`, `engineering`, `economics`, `cyber`, `multilingual`, `decision`, `search`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "intelligence"
/// ```
@JsonEnum(alwaysCreate: true)
enum GetBenchmarksTaskType {
  @JsonValue('intelligence')
  intelligence,
  @JsonValue('coding')
  coding,
  @JsonValue('agentic')
  agentic,
  @JsonValue('finance-and-accounting')
  financeAndAccounting,
  @JsonValue('strategy-and-ops')
  strategyAndOps,
  @JsonValue('legal')
  legal,
  @JsonValue('healthcare-and-medical')
  healthcareAndMedical,
  @JsonValue('engineering')
  engineering,
  @JsonValue('economics')
  economics,
  @JsonValue('cyber')
  cyber,
  @JsonValue('multilingual')
  multilingual,
  @JsonValue('decision')
  decision,
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
