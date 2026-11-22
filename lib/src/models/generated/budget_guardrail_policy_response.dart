// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'budget_guardrail_policy.dart';

part 'budget_guardrail_policy_response.freezed.dart';
part 'budget_guardrail_policy_response.g.dart';

@freezed
sealed class BudgetGuardrailPolicyResponse
    with _$BudgetGuardrailPolicyResponse {
  const factory BudgetGuardrailPolicyResponse({
    required BudgetGuardrailPolicy data,
  }) = _BudgetGuardrailPolicyResponse;

  factory BudgetGuardrailPolicyResponse.fromJson(Map<String, dynamic> json) =>
      _$BudgetGuardrailPolicyResponseFromJson(json);
}
