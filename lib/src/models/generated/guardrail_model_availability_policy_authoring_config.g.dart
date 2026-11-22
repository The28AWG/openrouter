// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guardrail_model_availability_policy_authoring_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GuardrailModelAvailabilityPolicyAuthoringConfig
_$GuardrailModelAvailabilityPolicyAuthoringConfigFromJson(
  Map<String, dynamic> json,
) => _GuardrailModelAvailabilityPolicyAuthoringConfig(
  allowSafetyRetentionGoogle: json['allow_safety_retention_google'] as bool?,
  allowSafetyRetentionOther: json['allow_safety_retention_other'] as bool?,
  allowedDataRegions: (json['allowed_data_regions'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  allowedModels: (json['allowed_models'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  allowedProviders: (json['allowed_providers'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  enableFreeModelPublication: json['enable_free_model_publication'] as bool?,
  enableFreeModelTraining: json['enable_free_model_training'] as bool?,
  enablePaidModelTraining: json['enable_paid_model_training'] as bool?,
  enforceFirstPartyHarnessModels:
      json['enforce_first_party_harness_models'] as bool?,
  enforceZdr: json['enforce_zdr'] as bool?,
  enforceZdrAnthropic: json['enforce_zdr_anthropic'] as bool?,
  enforceZdrGoogle: json['enforce_zdr_google'] as bool?,
  enforceZdrOpenai: json['enforce_zdr_openai'] as bool?,
  enforceZdrOther: json['enforce_zdr_other'] as bool?,
  enforceZdrXai: json['enforce_zdr_xai'] as bool?,
  ignoredModels: (json['ignored_models'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  ignoredProviders: (json['ignored_providers'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  platformBannedAuthors: (json['platform_banned_authors'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  platformBannedModels: (json['platform_banned_models'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  platformBannedProviders: (json['platform_banned_providers'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  requireEuDataRegion: json['require_eu_data_region'] as bool?,
);

Map<String, dynamic> _$GuardrailModelAvailabilityPolicyAuthoringConfigToJson(
  _GuardrailModelAvailabilityPolicyAuthoringConfig instance,
) => <String, dynamic>{
  'allow_safety_retention_google': ?instance.allowSafetyRetentionGoogle,
  'allow_safety_retention_other': ?instance.allowSafetyRetentionOther,
  'allowed_data_regions': ?instance.allowedDataRegions,
  'allowed_models': ?instance.allowedModels,
  'allowed_providers': ?instance.allowedProviders,
  'enable_free_model_publication': ?instance.enableFreeModelPublication,
  'enable_free_model_training': ?instance.enableFreeModelTraining,
  'enable_paid_model_training': ?instance.enablePaidModelTraining,
  'enforce_first_party_harness_models':
      ?instance.enforceFirstPartyHarnessModels,
  'enforce_zdr': ?instance.enforceZdr,
  'enforce_zdr_anthropic': ?instance.enforceZdrAnthropic,
  'enforce_zdr_google': ?instance.enforceZdrGoogle,
  'enforce_zdr_openai': ?instance.enforceZdrOpenai,
  'enforce_zdr_other': ?instance.enforceZdrOther,
  'enforce_zdr_xai': ?instance.enforceZdrXai,
  'ignored_models': ?instance.ignoredModels,
  'ignored_providers': ?instance.ignoredProviders,
  'platform_banned_authors': ?instance.platformBannedAuthors,
  'platform_banned_models': ?instance.platformBannedModels,
  'platform_banned_providers': ?instance.platformBannedProviders,
  'require_eu_data_region': ?instance.requireEuDataRegion,
};
