// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'guardrail_model_availability_policy_config.dart';

part 'model_availability_guardrail_policy.freezed.dart';
part 'model_availability_guardrail_policy.g.dart';

/// Allowed: `model_availability`
@JsonEnum(alwaysCreate: true)
enum ModelAvailabilityGuardrailPolicyPolicyTypeValue {
  @JsonValue('model_availability')
  modelAvailability,
}

ModelAvailabilityGuardrailPolicyPolicyTypeValue
modelAvailabilityGuardrailPolicyPolicyTypeValueFromJson(Object? json) =>
    $enumDecode(_$ModelAvailabilityGuardrailPolicyPolicyTypeValueEnumMap, json);

ModelAvailabilityGuardrailPolicyPolicyTypeValue?
modelAvailabilityGuardrailPolicyPolicyTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ModelAvailabilityGuardrailPolicyPolicyTypeValueEnumMap,
      json,
    );

Object? modelAvailabilityGuardrailPolicyPolicyTypeValueToJson(
  ModelAvailabilityGuardrailPolicyPolicyTypeValue value,
) => _$ModelAvailabilityGuardrailPolicyPolicyTypeValueEnumMap[value];

@freezed
sealed class ModelAvailabilityGuardrailPolicy
    with _$ModelAvailabilityGuardrailPolicy {
  const factory ModelAvailabilityGuardrailPolicy({
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

    /// Allowed: `model_availability`
    @JsonKey(name: 'policy_type')
    required ModelAvailabilityGuardrailPolicyPolicyTypeValue policyType,
  }) = _ModelAvailabilityGuardrailPolicy;

  factory ModelAvailabilityGuardrailPolicy.fromJson(
    Map<String, dynamic> json,
  ) => _$ModelAvailabilityGuardrailPolicyFromJson(json);
}
