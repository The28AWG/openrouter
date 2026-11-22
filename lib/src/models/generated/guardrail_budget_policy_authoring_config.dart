// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'guardrail_budget_policy_authoring_config.freezed.dart';
part 'guardrail_budget_policy_authoring_config.g.dart';

/// Allowed: `daily`, `weekly`, `monthly`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum GuardrailBudgetPolicyAuthoringConfigResetIntervalValue {
  @JsonValue('daily')
  daily,
  @JsonValue('weekly')
  weekly,
  @JsonValue('monthly')
  monthly,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GuardrailBudgetPolicyAuthoringConfigResetIntervalValue
guardrailBudgetPolicyAuthoringConfigResetIntervalValueFromJson(Object? json) =>
    $enumDecode(
      _$GuardrailBudgetPolicyAuthoringConfigResetIntervalValueEnumMap,
      json,
      unknownValue:
          GuardrailBudgetPolicyAuthoringConfigResetIntervalValue.unknown_,
    );

GuardrailBudgetPolicyAuthoringConfigResetIntervalValue?
guardrailBudgetPolicyAuthoringConfigResetIntervalValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$GuardrailBudgetPolicyAuthoringConfigResetIntervalValueEnumMap,
  json,
  unknownValue: GuardrailBudgetPolicyAuthoringConfigResetIntervalValue.unknown_,
);

Object? guardrailBudgetPolicyAuthoringConfigResetIntervalValueToJson(
  GuardrailBudgetPolicyAuthoringConfigResetIntervalValue value,
) => _$GuardrailBudgetPolicyAuthoringConfigResetIntervalValueEnumMap[value];

/// Example:
/// ```
/// {
///   "include_byok_in_budgets": false,
///   "limit_usd": 200,
///   "reset_interval": "monthly"
/// }
/// ```
@freezed
sealed class GuardrailBudgetPolicyAuthoringConfig
    with _$GuardrailBudgetPolicyAuthoringConfig {
  const factory GuardrailBudgetPolicyAuthoringConfig({
    @JsonKey(name: 'include_byok_in_budgets')
    required bool includeByokInBudgets,

    /// minimum: 0
    @JsonKey(name: 'limit_usd') num? limitUsd,

    /// Allowed: `daily`, `weekly`, `monthly`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'reset_interval',
      unknownEnumValue:
          GuardrailBudgetPolicyAuthoringConfigResetIntervalValue.unknown_,
    )
    GuardrailBudgetPolicyAuthoringConfigResetIntervalValue? resetInterval,
  }) = _GuardrailBudgetPolicyAuthoringConfig;

  factory GuardrailBudgetPolicyAuthoringConfig.fromJson(
    Map<String, dynamic> json,
  ) => _$GuardrailBudgetPolicyAuthoringConfigFromJson(json);
}
