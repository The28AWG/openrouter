// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_guardrail_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateGuardrailRequest _$UpdateGuardrailRequestFromJson(
  Map<String, dynamic> json,
) => _UpdateGuardrailRequest(
  allowSafetyRetentionGoogle: json['allow_safety_retention_google'] as bool?,
  allowSafetyRetentionOther: json['allow_safety_retention_other'] as bool?,
  allowedDataRegions: (json['allowed_data_regions'] as List<dynamic>?)
      ?.map(
        (e) => $enumDecode(
          _$GuardrailDataRegionEnumMap,
          e,
          unknownValue: GuardrailDataRegion.unknown_,
        ),
      )
      .toList(),
  allowedModels: (json['allowed_models'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  allowedProviders: (json['allowed_providers'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  contentFilterBuiltins: (json['content_filter_builtins'] as List<dynamic>?)
      ?.map(
        (e) =>
            ContentFilterBuiltinEntryInput.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  contentFilters: (json['content_filters'] as List<dynamic>?)
      ?.map((e) => ContentFilterEntry.fromJson(e as Map<String, dynamic>))
      .toList(),
  description: json['description'] as String?,
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
  includeByokInBudgets: json['include_byok_in_budgets'] as bool?,
  limitUsd: json['limit_usd'] as num?,
  nameValue: json['name'] as String?,
  resetInterval: $enumDecodeNullable(
    _$GuardrailIntervalEnumMap,
    json['reset_interval'],
    unknownValue: GuardrailInterval.unknown_,
  ),
);

Map<String, dynamic> _$UpdateGuardrailRequestToJson(
  _UpdateGuardrailRequest instance,
) => <String, dynamic>{
  'allow_safety_retention_google': ?instance.allowSafetyRetentionGoogle,
  'allow_safety_retention_other': ?instance.allowSafetyRetentionOther,
  'allowed_data_regions': ?instance.allowedDataRegions
      ?.map((e) => _$GuardrailDataRegionEnumMap[e]!)
      .toList(),
  'allowed_models': ?instance.allowedModels,
  'allowed_providers': ?instance.allowedProviders,
  'content_filter_builtins': ?instance.contentFilterBuiltins
      ?.map((e) => e.toJson())
      .toList(),
  'content_filters': ?instance.contentFilters?.map((e) => e.toJson()).toList(),
  'description': ?instance.description,
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
  'include_byok_in_budgets': ?instance.includeByokInBudgets,
  'limit_usd': ?instance.limitUsd,
  'name': ?instance.nameValue,
  'reset_interval': ?_$GuardrailIntervalEnumMap[instance.resetInterval],
};

const _$GuardrailDataRegionEnumMap = {
  GuardrailDataRegion.global: 'global',
  GuardrailDataRegion.europe: 'europe',
  GuardrailDataRegion.us: 'us',
  GuardrailDataRegion.unknown_: 'unknown_',
};

const _$GuardrailIntervalEnumMap = {
  GuardrailInterval.daily: 'daily',
  GuardrailInterval.weekly: 'weekly',
  GuardrailInterval.monthly: 'monthly',
  GuardrailInterval.unknown_: 'unknown_',
};
