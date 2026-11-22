// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'budget_account_guardrail_policy_request.dart';
import 'model_availability_account_guardrail_policy_request.dart';
import 'moderation_account_guardrail_policy_request.dart';

part 'account_guardrail_policy_request.freezed.dart';

@Freezed(fromJson: false, toJson: false)
sealed class AccountGuardrailPolicyRequest
    with _$AccountGuardrailPolicyRequest {
  const AccountGuardrailPolicyRequest._();

  const factory AccountGuardrailPolicyRequest.budget({
    required BudgetAccountGuardrailPolicyRequest value,
  }) = _AccountGuardrailPolicyRequestBudget;

  const factory AccountGuardrailPolicyRequest.modelAvailability({
    required ModelAvailabilityAccountGuardrailPolicyRequest value,
  }) = _AccountGuardrailPolicyRequestModelavailability;

  const factory AccountGuardrailPolicyRequest.moderation({
    required ModerationAccountGuardrailPolicyRequest value,
  }) = _AccountGuardrailPolicyRequestModeration;

  factory AccountGuardrailPolicyRequest.fromJson(Map<String, dynamic> json) {
    final key = json['policy_type'];
    switch (key) {
      case 'budget':
        return AccountGuardrailPolicyRequest.budget(
          value: BudgetAccountGuardrailPolicyRequest.fromJson(json),
        );
      case 'model_availability':
        return AccountGuardrailPolicyRequest.modelAvailability(
          value: ModelAvailabilityAccountGuardrailPolicyRequest.fromJson(json),
        );
      case 'moderation':
        return AccountGuardrailPolicyRequest.moderation(
          value: ModerationAccountGuardrailPolicyRequest.fromJson(json),
        );
      default:
        throw FormatException('AccountGuardrailPolicyRequest: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _AccountGuardrailPolicyRequestBudget(:final value):
        return value.toJson();
      case _AccountGuardrailPolicyRequestModelavailability(:final value):
        return value.toJson();
      case _AccountGuardrailPolicyRequestModeration(:final value):
        return value.toJson();
    }
  }
}
