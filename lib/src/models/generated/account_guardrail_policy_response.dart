// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'account_guardrail_policy.dart';

part 'account_guardrail_policy_response.freezed.dart';
part 'account_guardrail_policy_response.g.dart';

@freezed
sealed class AccountGuardrailPolicyResponse
    with _$AccountGuardrailPolicyResponse {
  const factory AccountGuardrailPolicyResponse({
    required AccountGuardrailPolicy data,
  }) = _AccountGuardrailPolicyResponse;

  factory AccountGuardrailPolicyResponse.fromJson(Map<String, dynamic> json) =>
      _$AccountGuardrailPolicyResponseFromJson(json);
}
