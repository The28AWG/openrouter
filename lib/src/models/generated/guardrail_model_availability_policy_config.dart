// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'guardrail_model_availability_policy_config.freezed.dart';
part 'guardrail_model_availability_policy_config.g.dart';

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
@freezed
sealed class GuardrailModelAvailabilityPolicyConfig
    with _$GuardrailModelAvailabilityPolicyConfig {
  const factory GuardrailModelAvailabilityPolicyConfig({
    @JsonKey(name: 'allow_safety_retention_google')
    bool? allowSafetyRetentionGoogle,
    @JsonKey(name: 'allow_safety_retention_other')
    bool? allowSafetyRetentionOther,
    @JsonKey(name: 'allowed_data_regions') List<String>? allowedDataRegions,
    @JsonKey(name: 'allowed_models') List<String>? allowedModels,
    @JsonKey(name: 'allowed_providers') List<String>? allowedProviders,
    @JsonKey(name: 'enable_free_model_publication')
    bool? enableFreeModelPublication,
    @JsonKey(name: 'enable_free_model_training') bool? enableFreeModelTraining,
    @JsonKey(name: 'enable_paid_model_training') bool? enablePaidModelTraining,
    @JsonKey(name: 'enforce_first_party_harness_models')
    bool? enforceFirstPartyHarnessModels,
    @JsonKey(name: 'enforce_zdr') bool? enforceZdr,
    @JsonKey(name: 'enforce_zdr_anthropic') bool? enforceZdrAnthropic,
    @JsonKey(name: 'enforce_zdr_google') bool? enforceZdrGoogle,
    @JsonKey(name: 'enforce_zdr_openai') bool? enforceZdrOpenai,
    @JsonKey(name: 'enforce_zdr_other') bool? enforceZdrOther,
    @JsonKey(name: 'enforce_zdr_xai') bool? enforceZdrXai,
    @JsonKey(name: 'ignored_models') List<String>? ignoredModels,
    @JsonKey(name: 'ignored_providers') List<String>? ignoredProviders,
    @JsonKey(name: 'platform_banned_authors')
    List<String>? platformBannedAuthors,
    @JsonKey(name: 'platform_banned_models') List<String>? platformBannedModels,
    @JsonKey(name: 'platform_banned_providers')
    List<String>? platformBannedProviders,
    @JsonKey(name: 'require_eu_data_region') bool? requireEuDataRegion,
  }) = _GuardrailModelAvailabilityPolicyConfig;

  factory GuardrailModelAvailabilityPolicyConfig.fromJson(
    Map<String, dynamic> json,
  ) => _$GuardrailModelAvailabilityPolicyConfigFromJson(json);
}
