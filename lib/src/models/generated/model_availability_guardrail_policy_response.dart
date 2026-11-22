// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'model_availability_guardrail_policy.dart';

part 'model_availability_guardrail_policy_response.freezed.dart';
part 'model_availability_guardrail_policy_response.g.dart';

@freezed
sealed class ModelAvailabilityGuardrailPolicyResponse
    with _$ModelAvailabilityGuardrailPolicyResponse {
  const factory ModelAvailabilityGuardrailPolicyResponse({
    required ModelAvailabilityGuardrailPolicy data,
  }) = _ModelAvailabilityGuardrailPolicyResponse;

  factory ModelAvailabilityGuardrailPolicyResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$ModelAvailabilityGuardrailPolicyResponseFromJson(json);
}
