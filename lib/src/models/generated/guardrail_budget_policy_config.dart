// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'guardrail_interval.dart';

part 'guardrail_budget_policy_config.freezed.dart';
part 'guardrail_budget_policy_config.g.dart';

/// Example:
/// ```
/// {
///   "include_byok_in_budgets": false,
///   "limit_usd": 200,
///   "reset_interval": "monthly"
/// }
/// ```
@freezed
sealed class GuardrailBudgetPolicyConfig with _$GuardrailBudgetPolicyConfig {
  const factory GuardrailBudgetPolicyConfig({
    /// Whether BYOK (bring-your-own-key) inference spend counts toward this guardrail's limit_usd, in addition to OpenRouter credit spend. Defaults to false.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'include_byok_in_budgets') bool? includeByokInBudgets,

    /// Spending limit in USD. Must be provided together with `reset_interval`: a request that sets only one of the two is rejected with a 400.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    @JsonKey(name: 'limit_usd') num? limitUsd,

    /// Interval at which the limit resets (daily, weekly, monthly)
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
      unknownEnumValue: GuardrailInterval.unknown_,
    )
    GuardrailInterval? resetInterval,
  }) = _GuardrailBudgetPolicyConfig;

  factory GuardrailBudgetPolicyConfig.fromJson(Map<String, dynamic> json) =>
      _$GuardrailBudgetPolicyConfigFromJson(json);
}
