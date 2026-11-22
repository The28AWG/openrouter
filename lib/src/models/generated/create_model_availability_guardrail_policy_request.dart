// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'guardrail_model_availability_policy_authoring_config.dart';

part 'create_model_availability_guardrail_policy_request.freezed.dart';
part 'create_model_availability_guardrail_policy_request.g.dart';

/// Allowed: `model_availability`
@JsonEnum(alwaysCreate: true)
enum CreateModelAvailabilityGuardrailPolicyRequestPolicyTypeValue {
  @JsonValue('model_availability')
  modelAvailability,
}

CreateModelAvailabilityGuardrailPolicyRequestPolicyTypeValue
createModelAvailabilityGuardrailPolicyRequestPolicyTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$CreateModelAvailabilityGuardrailPolicyRequestPolicyTypeValueEnumMap,
  json,
);

CreateModelAvailabilityGuardrailPolicyRequestPolicyTypeValue?
createModelAvailabilityGuardrailPolicyRequestPolicyTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$CreateModelAvailabilityGuardrailPolicyRequestPolicyTypeValueEnumMap,
  json,
);

Object? createModelAvailabilityGuardrailPolicyRequestPolicyTypeValueToJson(
  CreateModelAvailabilityGuardrailPolicyRequestPolicyTypeValue value,
) =>
    _$CreateModelAvailabilityGuardrailPolicyRequestPolicyTypeValueEnumMap[value];

@freezed
sealed class CreateModelAvailabilityGuardrailPolicyRequest
    with _$CreateModelAvailabilityGuardrailPolicyRequest {
  const factory CreateModelAvailabilityGuardrailPolicyRequest({
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

    /// Allowed: `model_availability`
    @JsonKey(name: 'policy_type')
    required CreateModelAvailabilityGuardrailPolicyRequestPolicyTypeValue
    policyType,

    /// Workspace the policy belongs to. Required for an organization management key; a workspace-scoped key defaults to its own workspace and gets 403 for any other.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ```
    @JsonKey(name: 'workspace_id') String? workspaceId,
  }) = _CreateModelAvailabilityGuardrailPolicyRequest;

  factory CreateModelAvailabilityGuardrailPolicyRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$CreateModelAvailabilityGuardrailPolicyRequestFromJson(json);
}
