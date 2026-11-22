// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'guardrail_model_availability_policy_authoring_config.dart';

part 'update_model_availability_guardrail_policy_request.freezed.dart';
part 'update_model_availability_guardrail_policy_request.g.dart';

@freezed
sealed class UpdateModelAvailabilityGuardrailPolicyRequest
    with _$UpdateModelAvailabilityGuardrailPolicyRequest {
  const factory UpdateModelAvailabilityGuardrailPolicyRequest({
    /// Complete new list of assigned API keys. Send together with `member_ids`, or omit both to keep the stored assignments.
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

    /// Omit to keep the stored default status; `false` unsets the policy as the workspace default.
    @JsonKey(name: 'is_workspace_default') bool? isWorkspaceDefault,

    /// Complete new list of assigned members. Send together with `api_key_hashes`, or omit both to keep the stored assignments.
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

    /// API key hashes
    ///
    /// Example:
    /// ```
    /// [
    ///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
    /// ]
    /// ```
    @JsonKey(name: 'opted_out_api_key_hashes')
    List<String>? optedOutApiKeyHashes,

    /// Organization member user IDs
    ///
    /// Example:
    /// ```
    /// [
    ///   "user_2abcDEFghiJKLmnoPQRstu"
    /// ]
    /// ```
    @JsonKey(name: 'opted_out_member_ids') List<String>? optedOutMemberIds,

    /// Workspace the policy belongs to. Required for an organization management key; a workspace-scoped key defaults to its own workspace and gets 403 for any other.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ```
    @JsonKey(name: 'workspace_id') String? workspaceId,
  }) = _UpdateModelAvailabilityGuardrailPolicyRequest;

  factory UpdateModelAvailabilityGuardrailPolicyRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$UpdateModelAvailabilityGuardrailPolicyRequestFromJson(json);
}
