// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'model_availability_guardrail_policy_detail.dart';

part 'model_availability_guardrail_policy_detail_response.freezed.dart';
part 'model_availability_guardrail_policy_detail_response.g.dart';

@freezed
sealed class ModelAvailabilityGuardrailPolicyDetailResponse
    with _$ModelAvailabilityGuardrailPolicyDetailResponse {
  const factory ModelAvailabilityGuardrailPolicyDetailResponse({
    required ModelAvailabilityGuardrailPolicyDetail data,
  }) = _ModelAvailabilityGuardrailPolicyDetailResponse;

  factory ModelAvailabilityGuardrailPolicyDetailResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$ModelAvailabilityGuardrailPolicyDetailResponseFromJson(json);
}
