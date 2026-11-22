// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'guardrail_model_availability_policy_config.dart';

part 'model_availability_account_guardrail_policy.freezed.dart';
part 'model_availability_account_guardrail_policy.g.dart';

/// Allowed: `model_availability`
@JsonEnum(alwaysCreate: true)
enum ModelAvailabilityAccountGuardrailPolicyPolicyTypeValue {
  @JsonValue('model_availability')
  modelAvailability,
}

ModelAvailabilityAccountGuardrailPolicyPolicyTypeValue
modelAvailabilityAccountGuardrailPolicyPolicyTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$ModelAvailabilityAccountGuardrailPolicyPolicyTypeValueEnumMap,
      json,
    );

ModelAvailabilityAccountGuardrailPolicyPolicyTypeValue?
modelAvailabilityAccountGuardrailPolicyPolicyTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ModelAvailabilityAccountGuardrailPolicyPolicyTypeValueEnumMap,
  json,
);

Object? modelAvailabilityAccountGuardrailPolicyPolicyTypeValueToJson(
  ModelAvailabilityAccountGuardrailPolicyPolicyTypeValue value,
) => _$ModelAvailabilityAccountGuardrailPolicyPolicyTypeValueEnumMap[value];

@freezed
sealed class ModelAvailabilityAccountGuardrailPolicy
    with _$ModelAvailabilityAccountGuardrailPolicy {
  const factory ModelAvailabilityAccountGuardrailPolicy({
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
    required GuardrailModelAvailabilityPolicyConfig config,

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

    /// Allowed: `model_availability`
    @JsonKey(name: 'policy_type')
    required ModelAvailabilityAccountGuardrailPolicyPolicyTypeValue policyType,
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
  }) = _ModelAvailabilityAccountGuardrailPolicy;

  factory ModelAvailabilityAccountGuardrailPolicy.fromJson(
    Map<String, dynamic> json,
  ) => _$ModelAvailabilityAccountGuardrailPolicyFromJson(json);
}
