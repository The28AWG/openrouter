// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'budget_account_guardrail_policy.dart';
import 'model_availability_account_guardrail_policy.dart';
import 'moderation_account_guardrail_policy.dart';

part 'account_guardrail_policy.freezed.dart';

@Freezed(fromJson: false, toJson: false)
sealed class AccountGuardrailPolicy with _$AccountGuardrailPolicy {
  const AccountGuardrailPolicy._();

  const factory AccountGuardrailPolicy.budget({
    required BudgetAccountGuardrailPolicy value,
  }) = _AccountGuardrailPolicyBudget;

  const factory AccountGuardrailPolicy.modelAvailability({
    required ModelAvailabilityAccountGuardrailPolicy value,
  }) = _AccountGuardrailPolicyModelavailability;

  const factory AccountGuardrailPolicy.moderation({
    required ModerationAccountGuardrailPolicy value,
  }) = _AccountGuardrailPolicyModeration;

  factory AccountGuardrailPolicy.fromJson(Map<String, dynamic> json) {
    final key = json['policy_type'];
    switch (key) {
      case 'budget':
        return AccountGuardrailPolicy.budget(
          value: BudgetAccountGuardrailPolicy.fromJson(json),
        );
      case 'model_availability':
        return AccountGuardrailPolicy.modelAvailability(
          value: ModelAvailabilityAccountGuardrailPolicy.fromJson(json),
        );
      case 'moderation':
        return AccountGuardrailPolicy.moderation(
          value: ModerationAccountGuardrailPolicy.fromJson(json),
        );
      default:
        throw FormatException('AccountGuardrailPolicy: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _AccountGuardrailPolicyBudget(:final value):
        return value.toJson();
      case _AccountGuardrailPolicyModelavailability(:final value):
        return value.toJson();
      case _AccountGuardrailPolicyModeration(:final value):
        return value.toJson();
    }
  }
}
