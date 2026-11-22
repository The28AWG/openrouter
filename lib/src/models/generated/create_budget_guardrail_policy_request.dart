// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'guardrail_budget_policy_authoring_config.dart';

part 'create_budget_guardrail_policy_request.freezed.dart';
part 'create_budget_guardrail_policy_request.g.dart';

/// Allowed: `budget`
@JsonEnum(alwaysCreate: true)
enum CreateBudgetGuardrailPolicyRequestPolicyTypeValue {
  @JsonValue('budget')
  budget,
}

CreateBudgetGuardrailPolicyRequestPolicyTypeValue
createBudgetGuardrailPolicyRequestPolicyTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$CreateBudgetGuardrailPolicyRequestPolicyTypeValueEnumMap,
      json,
    );

CreateBudgetGuardrailPolicyRequestPolicyTypeValue?
createBudgetGuardrailPolicyRequestPolicyTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$CreateBudgetGuardrailPolicyRequestPolicyTypeValueEnumMap,
  json,
);

Object? createBudgetGuardrailPolicyRequestPolicyTypeValueToJson(
  CreateBudgetGuardrailPolicyRequestPolicyTypeValue value,
) => _$CreateBudgetGuardrailPolicyRequestPolicyTypeValueEnumMap[value];

@freezed
sealed class CreateBudgetGuardrailPolicyRequest
    with _$CreateBudgetGuardrailPolicyRequest {
  const factory CreateBudgetGuardrailPolicyRequest({
    /// API key hashes
    ///
    /// Example:
    /// ```
    /// [
    ///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
    /// ]
    /// ```
    @JsonKey(name: 'api_key_hashes') List<String>? apiKeyHashes,

    /// Example:
    /// ```
    /// {
    ///   "include_byok_in_budgets": false,
    ///   "limit_usd": 200,
    ///   "reset_interval": "monthly"
    /// }
    /// ```
    required GuardrailBudgetPolicyAuthoringConfig config,

    /// Make this the workspace default for its policy type. Defaults to `false`.
    @JsonKey(name: 'is_workspace_default') bool? isWorkspaceDefault,

    /// Organization member user IDs
    ///
    /// Example:
    /// ```
    /// [
    ///   "user_2abcDEFghiJKLmnoPQRstu"
    /// ]
    /// ```
    @JsonKey(name: 'member_ids') List<String>? memberIds,

    /// Policy name
    ///
    /// minLength: 1, maxLength: 255
    ///
    /// Example:
    /// ```
    /// "Engineering monthly budget"
    /// ```
    @JsonKey(name: 'name') required String nameValue,

    /// API keys that should not inherit the policy when it is the workspace default
    ///
    /// Example:
    /// ```
    /// [
    ///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
    /// ]
    /// ```
    @JsonKey(name: 'opted_out_api_key_hashes')
    List<String>? optedOutApiKeyHashes,

    /// Members that should not inherit the policy when it is the workspace default
    ///
    /// Example:
    /// ```
    /// [
    ///   "user_2abcDEFghiJKLmnoPQRstu"
    /// ]
    /// ```
    @JsonKey(name: 'opted_out_member_ids') List<String>? optedOutMemberIds,

    /// Allowed: `budget`
    @JsonKey(name: 'policy_type')
    required CreateBudgetGuardrailPolicyRequestPolicyTypeValue policyType,

    /// Workspace the policy belongs to. Required for an organization management key; a workspace-scoped key defaults to its own workspace and gets 403 for any other.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ```
    @JsonKey(name: 'workspace_id') String? workspaceId,
  }) = _CreateBudgetGuardrailPolicyRequest;

  factory CreateBudgetGuardrailPolicyRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$CreateBudgetGuardrailPolicyRequestFromJson(json);
}
