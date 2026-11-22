// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'moderation_guardrail_policy.dart';

part 'moderation_guardrail_policy_response.freezed.dart';
part 'moderation_guardrail_policy_response.g.dart';

@freezed
sealed class ModerationGuardrailPolicyResponse
    with _$ModerationGuardrailPolicyResponse {
  const factory ModerationGuardrailPolicyResponse({
    required ModerationGuardrailPolicy data,
  }) = _ModerationGuardrailPolicyResponse;

  factory ModerationGuardrailPolicyResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$ModerationGuardrailPolicyResponseFromJson(json);
}
