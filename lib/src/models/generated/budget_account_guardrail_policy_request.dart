// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'guardrail_budget_policy_authoring_config.dart';

part 'budget_account_guardrail_policy_request.freezed.dart';
part 'budget_account_guardrail_policy_request.g.dart';

/// Move workspaces off this policy onto another workspace-wide policy in the same write
@freezed
sealed class BudgetAccountGuardrailPolicyRequestFloorReassignmentValue
    with _$BudgetAccountGuardrailPolicyRequestFloorReassignmentValue {
  const factory BudgetAccountGuardrailPolicyRequestFloorReassignmentValue({
    /// Policy ID
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    @JsonKey(name: 'policy_id') required String policyId,

    /// minItems: 1
    ///
    /// Example:
    /// ```
    /// [
    ///   "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ]
    /// ```
    @JsonKey(name: 'workspace_ids') required List<String> workspaceIds,
  }) = _BudgetAccountGuardrailPolicyRequestFloorReassignmentValue;

  factory BudgetAccountGuardrailPolicyRequestFloorReassignmentValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BudgetAccountGuardrailPolicyRequestFloorReassignmentValueFromJson(json);
}

/// Allowed: `budget`
@JsonEnum(alwaysCreate: true)
enum BudgetAccountGuardrailPolicyRequestPolicyTypeValue {
  @JsonValue('budget')
  budget,
}

BudgetAccountGuardrailPolicyRequestPolicyTypeValue
budgetAccountGuardrailPolicyRequestPolicyTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$BudgetAccountGuardrailPolicyRequestPolicyTypeValueEnumMap,
      json,
    );

BudgetAccountGuardrailPolicyRequestPolicyTypeValue?
budgetAccountGuardrailPolicyRequestPolicyTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$BudgetAccountGuardrailPolicyRequestPolicyTypeValueEnumMap,
  json,
);

Object? budgetAccountGuardrailPolicyRequestPolicyTypeValueToJson(
  BudgetAccountGuardrailPolicyRequestPolicyTypeValue value,
) => _$BudgetAccountGuardrailPolicyRequestPolicyTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "config": {
///     "include_byok_in_budgets": false,
///     "limit_usd": 200,
///     "reset_interval": "monthly"
///   },
///   "name": "Engineering monthly budget",
///   "policy_type": "budget",
///   "workspace_ids": [
///     "0df9e665-d932-5740-b2c7-b52af166bc11"
///   ]
/// }
/// ```
@freezed
sealed class BudgetAccountGuardrailPolicyRequest
    with _$BudgetAccountGuardrailPolicyRequest {
  const factory BudgetAccountGuardrailPolicyRequest({
    /// Example:
    /// ```
    /// {
    ///   "include_byok_in_budgets": false,
    ///   "limit_usd": 200,
    ///   "reset_interval": "monthly"
    /// }
    /// ```
    required GuardrailBudgetPolicyAuthoringConfig config,

    /// Move workspaces off this policy onto another workspace-wide policy in the same write
    @JsonKey(name: 'floor_reassignment')
    BudgetAccountGuardrailPolicyRequestFloorReassignmentValue?
    floorReassignment,

    /// Cover every workspace in the account except `opted_out_workspace_ids`. On update, `false` on the current default unsets it.
    @JsonKey(name: 'is_default') bool? isDefault,

    /// Keep workspaces that inherited the replaced default on that policy. Cannot be combined with `released_floor_workspace_ids`.
    @JsonKey(name: 'keep_previous_default_workspaces')
    bool? keepPreviousDefaultWorkspaces,

    /// Policy name
    ///
    /// minLength: 1, maxLength: 255
    ///
    /// Example:
    /// ```
    /// "Engineering monthly budget"
    /// ```
    @JsonKey(name: 'name') required String nameValue,

    /// Workspaces left out of a default policy
    ///
    /// Example:
    /// ```
    /// [
    ///   "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ]
    /// ```
    @JsonKey(name: 'opted_out_workspace_ids')
    List<String>? optedOutWorkspaceIds,

    /// Allowed: `budget`
    @JsonKey(name: 'policy_type')
    required BudgetAccountGuardrailPolicyRequestPolicyTypeValue policyType,

    /// Workspaces whose own workspace-wide policy of this type is dropped so they inherit this default
    ///
    /// Example:
    /// ```
    /// [
    ///   "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ]
    /// ```
    @JsonKey(name: 'released_floor_workspace_ids')
    List<String>? releasedFloorWorkspaceIds,

    /// Workspaces the policy covers when it is not the default
    ///
    /// Example:
    /// ```
    /// [
    ///   "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ]
    /// ```
    @JsonKey(name: 'workspace_ids') List<String>? workspaceIds,
  }) = _BudgetAccountGuardrailPolicyRequest;

  factory BudgetAccountGuardrailPolicyRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$BudgetAccountGuardrailPolicyRequestFromJson(json);
}
