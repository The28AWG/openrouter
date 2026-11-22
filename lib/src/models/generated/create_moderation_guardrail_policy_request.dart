// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'guardrail_moderation_policy_config.dart';

part 'create_moderation_guardrail_policy_request.freezed.dart';
part 'create_moderation_guardrail_policy_request.g.dart';

/// Allowed: `moderation`
@JsonEnum(alwaysCreate: true)
enum CreateModerationGuardrailPolicyRequestPolicyTypeValue {
  @JsonValue('moderation')
  moderation,
}

CreateModerationGuardrailPolicyRequestPolicyTypeValue
createModerationGuardrailPolicyRequestPolicyTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$CreateModerationGuardrailPolicyRequestPolicyTypeValueEnumMap,
      json,
    );

CreateModerationGuardrailPolicyRequestPolicyTypeValue?
createModerationGuardrailPolicyRequestPolicyTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$CreateModerationGuardrailPolicyRequestPolicyTypeValueEnumMap,
  json,
);

Object? createModerationGuardrailPolicyRequestPolicyTypeValueToJson(
  CreateModerationGuardrailPolicyRequestPolicyTypeValue value,
) => _$CreateModerationGuardrailPolicyRequestPolicyTypeValueEnumMap[value];

@freezed
sealed class CreateModerationGuardrailPolicyRequest
    with _$CreateModerationGuardrailPolicyRequest {
  const factory CreateModerationGuardrailPolicyRequest({
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
    ///   "content_filter_builtins": [
    ///     {
    ///       "action": "block",
    ///       "slug": "secrets"
    ///     }
    ///   ]
    /// }
    /// ```
    required GuardrailModerationPolicyConfig config,

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

    /// Allowed: `moderation`
    @JsonKey(name: 'policy_type')
    required CreateModerationGuardrailPolicyRequestPolicyTypeValue policyType,

    /// Workspace the policy belongs to. Required for an organization management key; a workspace-scoped key defaults to its own workspace and gets 403 for any other.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ```
    @JsonKey(name: 'workspace_id') String? workspaceId,
  }) = _CreateModerationGuardrailPolicyRequest;

  factory CreateModerationGuardrailPolicyRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$CreateModerationGuardrailPolicyRequestFromJson(json);
}
