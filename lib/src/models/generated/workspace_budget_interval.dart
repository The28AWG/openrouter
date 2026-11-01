// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'workspace_budget_interval.g.dart';

/// Budget reset interval. Use "lifetime" for a one-time budget that never resets.
///
/// Allowed: `daily`, `weekly`, `monthly`, `lifetime`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "monthly"
/// ```
@JsonEnum(alwaysCreate: true)
enum WorkspaceBudgetInterval {
  @JsonValue('daily')
  daily,
  @JsonValue('weekly')
  weekly,
  @JsonValue('monthly')
  monthly,
  @JsonValue('lifetime')
  lifetime,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

WorkspaceBudgetInterval workspaceBudgetIntervalFromJson(Object? json) =>
    $enumDecode(
      _$WorkspaceBudgetIntervalEnumMap,
      json,
      unknownValue: WorkspaceBudgetInterval.unknown_,
    );

WorkspaceBudgetInterval? workspaceBudgetIntervalFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$WorkspaceBudgetIntervalEnumMap,
  json,
  unknownValue: WorkspaceBudgetInterval.unknown_,
);

Object? workspaceBudgetIntervalToJson(WorkspaceBudgetInterval value) =>
    _$WorkspaceBudgetIntervalEnumMap[value];
