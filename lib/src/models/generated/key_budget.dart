// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'key_budget.freezed.dart';
part 'key_budget.g.dart';

/// UTC window the spend is counted over (weeks start Monday); null for a lifetime budget that never resets.
///
/// Allowed: `daily`, `weekly`, `monthly`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "weekly"
/// ```
@JsonEnum(alwaysCreate: true)
enum KeyBudgetResetIntervalValue {
  @JsonValue('daily')
  daily,
  @JsonValue('weekly')
  weekly,
  @JsonValue('monthly')
  monthly,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

KeyBudgetResetIntervalValue keyBudgetResetIntervalValueFromJson(Object? json) =>
    $enumDecode(
      _$KeyBudgetResetIntervalValueEnumMap,
      json,
      unknownValue: KeyBudgetResetIntervalValue.unknown_,
    );

KeyBudgetResetIntervalValue? keyBudgetResetIntervalValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$KeyBudgetResetIntervalValueEnumMap,
  json,
  unknownValue: KeyBudgetResetIntervalValue.unknown_,
);

Object? keyBudgetResetIntervalValueToJson(KeyBudgetResetIntervalValue value) =>
    _$KeyBudgetResetIntervalValueEnumMap[value];

/// Which budget layer this is, in the order enforcement checks them: the workspace default guardrail against the member aggregate (`workspace_default_member`) and against this key (`workspace_default_key`), the member guardrail (`member`), the API key guardrail (`api_key`), a workspace budget (`workspace`), or the key's own limit (`key_limit`).
///
/// Allowed: `workspace_default_member`, `workspace_default_key`, `member`, `api_key`, `workspace`, `key_limit`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "member"
/// ```
@JsonEnum(alwaysCreate: true)
enum KeyBudgetScopeValue {
  @JsonValue('workspace_default_member')
  workspaceDefaultMember,
  @JsonValue('workspace_default_key')
  workspaceDefaultKey,
  @JsonValue('member')
  member,
  @JsonValue('api_key')
  apiKey,
  @JsonValue('workspace')
  workspace,
  @JsonValue('key_limit')
  keyLimit,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

KeyBudgetScopeValue keyBudgetScopeValueFromJson(Object? json) => $enumDecode(
  _$KeyBudgetScopeValueEnumMap,
  json,
  unknownValue: KeyBudgetScopeValue.unknown_,
);

KeyBudgetScopeValue? keyBudgetScopeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$KeyBudgetScopeValueEnumMap,
      json,
      unknownValue: KeyBudgetScopeValue.unknown_,
    );

Object? keyBudgetScopeValueToJson(KeyBudgetScopeValue value) =>
    _$KeyBudgetScopeValueEnumMap[value];

/// One budget layer that applies to requests made with this key, with the spend enforcement compares against it.
///
/// Example:
/// ```
/// {
///   "budget_id": null,
///   "guardrail_id": "0df9e665-d932-5740-b2c7-b52af166bc11",
///   "include_byok": false,
///   "limit_usd": 50,
///   "remaining_usd": 17.5,
///   "reset_interval": "weekly",
///   "resets_at": "2026-10-12T00:00:00.000Z",
///   "scope": "member",
///   "spend_usd": 32.5
/// }
/// ```
@freezed
sealed class KeyBudget with _$KeyBudget {
  const factory KeyBudget({
    /// ID of the workspace budget for the `workspace` scope; null for other scopes.
    @JsonKey(name: 'budget_id') String? budgetId,

    /// ID of the guardrail that carries this budget; null for other scopes.
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ```
    @JsonKey(name: 'guardrail_id') String? guardrailId,

    /// Whether external BYOK inference spend counts toward this budget.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'include_byok') required bool includeByok,

    /// Budget limit in USD for the current window.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    @JsonKey(name: 'limit_usd') required num limitUsd,

    /// `limit_usd - spend_usd`. Zero or negative means this layer rejects requests with a 403 until it resets.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 17.5
    /// ```
    @JsonKey(name: 'remaining_usd') required num remainingUsd,

    /// UTC window the spend is counted over (weeks start Monday); null for a lifetime budget that never resets.
    ///
    /// Allowed: `daily`, `weekly`, `monthly`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "weekly"
    /// ```
    @JsonKey(
      name: 'reset_interval',
      unknownEnumValue: KeyBudgetResetIntervalValue.unknown_,
    )
    KeyBudgetResetIntervalValue? resetInterval,

    /// ISO 8601 UTC instant at which the window rolls over and spend returns to zero; null for a lifetime budget.
    ///
    /// Format: date-time
    ///
    /// Example:
    /// ```
    /// "2026-10-12T00:00:00.000Z"
    /// ```
    @JsonKey(name: 'resets_at') String? resetsAt,

    /// Which budget layer this is, in the order enforcement checks them: the workspace default guardrail against the member aggregate (`workspace_default_member`) and against this key (`workspace_default_key`), the member guardrail (`member`), the API key guardrail (`api_key`), a workspace budget (`workspace`), or the key's own limit (`key_limit`).
    ///
    /// Allowed: `workspace_default_member`, `workspace_default_key`, `member`, `api_key`, `workspace`, `key_limit`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "member"
    /// ```
    @JsonKey(unknownEnumValue: KeyBudgetScopeValue.unknown_)
    required KeyBudgetScopeValue scope,

    /// Spend in USD that enforcement counts against this limit in the current window: the member aggregate for member-scoped layers, otherwise this key or workspace.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 32.5
    /// ```
    @JsonKey(name: 'spend_usd') required num spendUsd,
  }) = _KeyBudget;

  factory KeyBudget.fromJson(Map<String, dynamic> json) =>
      _$KeyBudgetFromJson(json);
}
