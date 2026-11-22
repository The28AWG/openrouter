// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'guardrail_moderation_policy_config.dart';

part 'moderation_guardrail_policy.freezed.dart';
part 'moderation_guardrail_policy.g.dart';

/// Allowed: `moderation`
@JsonEnum(alwaysCreate: true)
enum ModerationGuardrailPolicyPolicyTypeValue {
  @JsonValue('moderation')
  moderation,
}

ModerationGuardrailPolicyPolicyTypeValue
moderationGuardrailPolicyPolicyTypeValueFromJson(Object? json) =>
    $enumDecode(_$ModerationGuardrailPolicyPolicyTypeValueEnumMap, json);

ModerationGuardrailPolicyPolicyTypeValue?
moderationGuardrailPolicyPolicyTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ModerationGuardrailPolicyPolicyTypeValueEnumMap,
      json,
    );

Object? moderationGuardrailPolicyPolicyTypeValueToJson(
  ModerationGuardrailPolicyPolicyTypeValue value,
) => _$ModerationGuardrailPolicyPolicyTypeValueEnumMap[value];

@freezed
sealed class ModerationGuardrailPolicy with _$ModerationGuardrailPolicy {
  const factory ModerationGuardrailPolicy({
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

    /// Policy ID
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,

    /// Policy name
    ///
    /// minLength: 1, maxLength: 255
    ///
    /// Example:
    /// ```
    /// "Engineering monthly budget"
    /// ```
    @JsonKey(name: 'name') required String nameValue,

    /// Allowed: `moderation`
    @JsonKey(name: 'policy_type')
    required ModerationGuardrailPolicyPolicyTypeValue policyType,
  }) = _ModerationGuardrailPolicy;

  factory ModerationGuardrailPolicy.fromJson(Map<String, dynamic> json) =>
      _$ModerationGuardrailPolicyFromJson(json);
}
