// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'account_guardrail_policy.dart';

part 'list_account_guardrail_policies_response.freezed.dart';
part 'list_account_guardrail_policies_response.g.dart';

@freezed
sealed class ListAccountGuardrailPoliciesResponse
    with _$ListAccountGuardrailPoliciesResponse {
  const factory ListAccountGuardrailPoliciesResponse({
    required List<AccountGuardrailPolicy> data,

    /// Total number of policies
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 1
    /// ```
    @JsonKey(name: 'total_count') required int totalCount,
  }) = _ListAccountGuardrailPoliciesResponse;

  factory ListAccountGuardrailPoliciesResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$ListAccountGuardrailPoliciesResponseFromJson(json);
}
