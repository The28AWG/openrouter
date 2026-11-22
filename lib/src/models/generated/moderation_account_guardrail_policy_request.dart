// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'guardrail_moderation_policy_config.dart';

part 'moderation_account_guardrail_policy_request.freezed.dart';
part 'moderation_account_guardrail_policy_request.g.dart';

/// Move workspaces off this policy onto another workspace-wide policy in the same write
@freezed
sealed class ModerationAccountGuardrailPolicyRequestFloorReassignmentValue
    with _$ModerationAccountGuardrailPolicyRequestFloorReassignmentValue {
  const factory ModerationAccountGuardrailPolicyRequestFloorReassignmentValue({
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
  }) = _ModerationAccountGuardrailPolicyRequestFloorReassignmentValue;

  factory ModerationAccountGuardrailPolicyRequestFloorReassignmentValue.fromJson(
    Map<String, dynamic> json,
  ) => _$ModerationAccountGuardrailPolicyRequestFloorReassignmentValueFromJson(
    json,
  );
}

/// Allowed: `moderation`
@JsonEnum(alwaysCreate: true)
enum ModerationAccountGuardrailPolicyRequestPolicyTypeValue {
  @JsonValue('moderation')
  moderation,
}

ModerationAccountGuardrailPolicyRequestPolicyTypeValue
moderationAccountGuardrailPolicyRequestPolicyTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$ModerationAccountGuardrailPolicyRequestPolicyTypeValueEnumMap,
      json,
    );

ModerationAccountGuardrailPolicyRequestPolicyTypeValue?
moderationAccountGuardrailPolicyRequestPolicyTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ModerationAccountGuardrailPolicyRequestPolicyTypeValueEnumMap,
  json,
);

Object? moderationAccountGuardrailPolicyRequestPolicyTypeValueToJson(
  ModerationAccountGuardrailPolicyRequestPolicyTypeValue value,
) => _$ModerationAccountGuardrailPolicyRequestPolicyTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "config": {
///     "content_filter_builtins": [
///       {
///         "action": "block",
///         "slug": "secrets"
///       }
///     ]
///   },
///   "name": "Block secrets",
///   "policy_type": "moderation",
///   "workspace_ids": [
///     "0df9e665-d932-5740-b2c7-b52af166bc11"
///   ]
/// }
/// ```
@freezed
sealed class ModerationAccountGuardrailPolicyRequest
    with _$ModerationAccountGuardrailPolicyRequest {
  const factory ModerationAccountGuardrailPolicyRequest({
    /// Example:
    /// ```
    /// {
    ///   "content_filter_builtins": [
    ///     {
    ///       "action": "block",
    ///       "slug": "secrets"
    ///     }
    ///   ]
    /// }
    /// ```
    required GuardrailModerationPolicyConfig config,

    /// Move workspaces off this policy onto another workspace-wide policy in the same write
    @JsonKey(name: 'floor_reassignment')
    ModerationAccountGuardrailPolicyRequestFloorReassignmentValue?
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

    /// Allowed: `moderation`
    @JsonKey(name: 'policy_type')
    required ModerationAccountGuardrailPolicyRequestPolicyTypeValue policyType,

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
  }) = _ModerationAccountGuardrailPolicyRequest;

  factory ModerationAccountGuardrailPolicyRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$ModerationAccountGuardrailPolicyRequestFromJson(json);
}
