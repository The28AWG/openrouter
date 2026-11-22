// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'budget_guardrail_policy_detail.dart';

part 'budget_guardrail_policy_detail_response.freezed.dart';
part 'budget_guardrail_policy_detail_response.g.dart';

@freezed
sealed class BudgetGuardrailPolicyDetailResponse
    with _$BudgetGuardrailPolicyDetailResponse {
  const factory BudgetGuardrailPolicyDetailResponse({
    required BudgetGuardrailPolicyDetail data,
  }) = _BudgetGuardrailPolicyDetailResponse;

  factory BudgetGuardrailPolicyDetailResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$BudgetGuardrailPolicyDetailResponseFromJson(json);
}
