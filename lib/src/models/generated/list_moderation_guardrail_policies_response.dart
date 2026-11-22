// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'moderation_guardrail_policy_summary.dart';

part 'list_moderation_guardrail_policies_response.freezed.dart';
part 'list_moderation_guardrail_policies_response.g.dart';

@freezed
sealed class ListModerationGuardrailPoliciesResponse
    with _$ListModerationGuardrailPoliciesResponse {
  const factory ListModerationGuardrailPoliciesResponse({
    required List<ModerationGuardrailPolicySummary> data,

    /// Total number of policies
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 1
    /// ```
    @JsonKey(name: 'total_count') required int totalCount,
  }) = _ListModerationGuardrailPoliciesResponse;

  factory ListModerationGuardrailPoliciesResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$ListModerationGuardrailPoliciesResponseFromJson(json);
}
