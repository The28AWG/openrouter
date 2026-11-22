// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'moderation_guardrail_policy_detail.dart';

part 'moderation_guardrail_policy_detail_response.freezed.dart';
part 'moderation_guardrail_policy_detail_response.g.dart';

@freezed
sealed class ModerationGuardrailPolicyDetailResponse
    with _$ModerationGuardrailPolicyDetailResponse {
  const factory ModerationGuardrailPolicyDetailResponse({
    required ModerationGuardrailPolicyDetail data,
  }) = _ModerationGuardrailPolicyDetailResponse;

  factory ModerationGuardrailPolicyDetailResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$ModerationGuardrailPolicyDetailResponseFromJson(json);
}
