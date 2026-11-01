// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'workspace_budget.freezed.dart';
part 'workspace_budget.g.dart';

/// Interval at which spend resets. Null means a lifetime (one-time) budget.
///
/// Allowed: `daily`, `weekly`, `monthly`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "monthly"
/// ```
@JsonEnum(alwaysCreate: true)
enum WorkspaceBudgetResetIntervalValue {
  @JsonValue('daily')
  daily,
  @JsonValue('weekly')
  weekly,
  @JsonValue('monthly')
  monthly,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

WorkspaceBudgetResetIntervalValue workspaceBudgetResetIntervalValueFromJson(
  Object? json,
) => $enumDecode(
  _$WorkspaceBudgetResetIntervalValueEnumMap,
  json,
  unknownValue: WorkspaceBudgetResetIntervalValue.unknown_,
);

WorkspaceBudgetResetIntervalValue?
workspaceBudgetResetIntervalValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$WorkspaceBudgetResetIntervalValueEnumMap,
      json,
      unknownValue: WorkspaceBudgetResetIntervalValue.unknown_,
    );

Object? workspaceBudgetResetIntervalValueToJson(
  WorkspaceBudgetResetIntervalValue value,
) => _$WorkspaceBudgetResetIntervalValueEnumMap[value];

/// Example:
/// ```
/// {
///   "created_at": "2025-08-24T10:30:00Z",
///   "id": "770e8400-e29b-41d4-a716-446655440000",
///   "limit_usd": 100,
///   "reset_interval": "monthly",
///   "updated_at": "2025-08-24T15:45:00Z",
///   "workspace_id": "550e8400-e29b-41d4-a716-446655440000"
/// }
/// ```
@freezed
sealed class WorkspaceBudget with _$WorkspaceBudget {
  const factory WorkspaceBudget({
    /// ISO 8601 timestamp of when the budget was created
    ///
    /// Example:
    /// ```
    /// "2025-08-24T10:30:00Z"
    /// ```
    @JsonKey(name: 'created_at') required String createdAt,

    /// Unique identifier for the budget
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "770e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,

    /// Spending limit in USD for this interval
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    @JsonKey(name: 'limit_usd') required num limitUsd,

    /// Interval at which spend resets. Null means a lifetime (one-time) budget.
    ///
    /// Allowed: `daily`, `weekly`, `monthly`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "monthly"
    /// ```
    @JsonKey(
      name: 'reset_interval',
      unknownEnumValue: WorkspaceBudgetResetIntervalValue.unknown_,
    )
    WorkspaceBudgetResetIntervalValue? resetInterval,

    /// ISO 8601 timestamp of when the budget was last updated
    ///
    /// Example:
    /// ```
    /// "2025-08-24T15:45:00Z"
    /// ```
    @JsonKey(name: 'updated_at') required String updatedAt,

    /// ID of the workspace the budget belongs to
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    @JsonKey(name: 'workspace_id') required String workspaceId,
  }) = _WorkspaceBudget;

  factory WorkspaceBudget.fromJson(Map<String, dynamic> json) =>
      _$WorkspaceBudgetFromJson(json);
}
