// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'guardrail_model_availability_policy_authoring_config.dart';

part 'model_availability_account_guardrail_policy_request.freezed.dart';
part 'model_availability_account_guardrail_policy_request.g.dart';

/// Move workspaces off this policy onto another workspace-wide policy in the same write
@freezed
sealed class ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue
    with
        _$ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue {
  const factory ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue({
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
  }) = _ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue;

  factory ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValueFromJson(
        json,
      );
}

/// Allowed: `model_availability`
@JsonEnum(alwaysCreate: true)
enum ModelAvailabilityAccountGuardrailPolicyRequestPolicyTypeValue {
  @JsonValue('model_availability')
  modelAvailability,
}

ModelAvailabilityAccountGuardrailPolicyRequestPolicyTypeValue
modelAvailabilityAccountGuardrailPolicyRequestPolicyTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$ModelAvailabilityAccountGuardrailPolicyRequestPolicyTypeValueEnumMap,
  json,
);

ModelAvailabilityAccountGuardrailPolicyRequestPolicyTypeValue?
modelAvailabilityAccountGuardrailPolicyRequestPolicyTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ModelAvailabilityAccountGuardrailPolicyRequestPolicyTypeValueEnumMap,
  json,
);

Object? modelAvailabilityAccountGuardrailPolicyRequestPolicyTypeValueToJson(
  ModelAvailabilityAccountGuardrailPolicyRequestPolicyTypeValue value,
) =>
    _$ModelAvailabilityAccountGuardrailPolicyRequestPolicyTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "config": {
///     "allowed_models": [
///       "openai/gpt-4o",
///       "anthropic/claude-sonnet-4"
///     ],
///     "allowed_providers": [
///       "openai",
///       "anthropic"
///     ],
///     "enforce_zdr_anthropic": true,
///     "enforce_zdr_openai": true
///   },
///   "name": "Approved models",
///   "policy_type": "model_availability",
///   "workspace_ids": [
///     "0df9e665-d932-5740-b2c7-b52af166bc11"
///   ]
/// }
/// ```
@freezed
sealed class ModelAvailabilityAccountGuardrailPolicyRequest
    with _$ModelAvailabilityAccountGuardrailPolicyRequest {
  const factory ModelAvailabilityAccountGuardrailPolicyRequest({
    /// Example:
    /// ```
    /// {
    ///   "allowed_models": [
    ///     "openai/gpt-4o",
    ///     "anthropic/claude-sonnet-4"
    ///   ],
    ///   "allowed_providers": [
    ///     "openai",
    ///     "anthropic"
    ///   ],
    ///   "enforce_zdr_anthropic": true,
    ///   "enforce_zdr_openai": true
    /// }
    /// ```
    required GuardrailModelAvailabilityPolicyAuthoringConfig config,

    /// Move workspaces off this policy onto another workspace-wide policy in the same write
    @JsonKey(name: 'floor_reassignment')
    ModelAvailabilityAccountGuardrailPolicyRequestFloorReassignmentValue?
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

    /// Allowed: `model_availability`
    @JsonKey(name: 'policy_type')
    required ModelAvailabilityAccountGuardrailPolicyRequestPolicyTypeValue
    policyType,

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
  }) = _ModelAvailabilityAccountGuardrailPolicyRequest;

  factory ModelAvailabilityAccountGuardrailPolicyRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$ModelAvailabilityAccountGuardrailPolicyRequestFromJson(json);
}
