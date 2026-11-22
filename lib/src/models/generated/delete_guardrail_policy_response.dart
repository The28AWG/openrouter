// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_guardrail_policy_response.freezed.dart';
part 'delete_guardrail_policy_response.g.dart';

@freezed
sealed class DeleteGuardrailPolicyResponse
    with _$DeleteGuardrailPolicyResponse {
  const factory DeleteGuardrailPolicyResponse({
    /// Whether the policy was deleted
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    required bool data,
  }) = _DeleteGuardrailPolicyResponse;

  factory DeleteGuardrailPolicyResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteGuardrailPolicyResponseFromJson(json);
}
