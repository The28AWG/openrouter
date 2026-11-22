// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'guardrail_moderation_policy_config.dart';

part 'moderation_account_guardrail_policy.freezed.dart';
part 'moderation_account_guardrail_policy.g.dart';

/// Allowed: `moderation`
@JsonEnum(alwaysCreate: true)
enum ModerationAccountGuardrailPolicyPolicyTypeValue {
  @JsonValue('moderation')
  moderation,
}

ModerationAccountGuardrailPolicyPolicyTypeValue
moderationAccountGuardrailPolicyPolicyTypeValueFromJson(Object? json) =>
    $enumDecode(_$ModerationAccountGuardrailPolicyPolicyTypeValueEnumMap, json);

ModerationAccountGuardrailPolicyPolicyTypeValue?
moderationAccountGuardrailPolicyPolicyTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ModerationAccountGuardrailPolicyPolicyTypeValueEnumMap,
      json,
    );

Object? moderationAccountGuardrailPolicyPolicyTypeValueToJson(
  ModerationAccountGuardrailPolicyPolicyTypeValue value,
) => _$ModerationAccountGuardrailPolicyPolicyTypeValueEnumMap[value];

@freezed
sealed class ModerationAccountGuardrailPolicy
    with _$ModerationAccountGuardrailPolicy {
  const factory ModerationAccountGuardrailPolicy({
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

    /// Example:
    /// ```
    /// "2025-08-24T10:30:00Z"
    /// ```
    @JsonKey(name: 'created_at') required String createdAt,

    /// Policy ID
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,
    @JsonKey(name: 'is_default') required bool isDefault,

    /// Kept in sync with a v1 guardrail; saving changes creates an account copy
    @JsonKey(name: 'is_synced') required bool isSynced,

    /// Synced from a v1 workspace default guardrail
    @JsonKey(name: 'is_workspace_default_synced')
    required bool isWorkspaceDefaultSynced,

    /// Policy name
    ///
    /// minLength: 1, maxLength: 255
    ///
    /// Example:
    /// ```
    /// "Engineering monthly budget"
    /// ```
    @JsonKey(name: 'name') required String nameValue,

    /// Example:
    /// ```
    /// [
    ///   "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ]
    /// ```
    @JsonKey(name: 'opted_out_workspace_ids')
    required List<String> optedOutWorkspaceIds,

    /// Allowed: `moderation`
    @JsonKey(name: 'policy_type')
    required ModerationAccountGuardrailPolicyPolicyTypeValue policyType,
    @JsonKey(name: 'updated_at') String? updatedAt,

    /// minimum: 0
    @JsonKey(name: 'workspace_count') required int workspaceCount,

    /// Example:
    /// ```
    /// [
    ///   "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ]
    /// ```
    @JsonKey(name: 'workspace_ids') required List<String> workspaceIds,
  }) = _ModerationAccountGuardrailPolicy;

  factory ModerationAccountGuardrailPolicy.fromJson(
    Map<String, dynamic> json,
  ) => _$ModerationAccountGuardrailPolicyFromJson(json);
}
