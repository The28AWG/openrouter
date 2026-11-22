// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guardrail_moderation_policy_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GuardrailModerationPolicyConfigArmorValue
_$GuardrailModerationPolicyConfigArmorValueFromJson(
  Map<String, dynamic> json,
) => _GuardrailModerationPolicyConfigArmorValue(
  classifierContext: json['classifier_context'] == null
      ? null
      : ArmorContext.fromJson(
          json['classifier_context'] as Map<String, dynamic>,
        ),
  mode: $enumDecodeNullable(
    _$GuardrailModerationPolicyConfigArmorValueModeValueEnumMap,
    json['mode'],
    unknownValue: GuardrailModerationPolicyConfigArmorValueModeValue.unknown_,
  ),
  onError: $enumDecodeNullable(
    _$GuardrailModerationPolicyConfigArmorValueOnErrorValueEnumMap,
    json['on_error'],
    unknownValue:
        GuardrailModerationPolicyConfigArmorValueOnErrorValue.unknown_,
  ),
  useCcStyleDefaultRules: json['use_cc_style_default_rules'] as bool?,
);

Map<String, dynamic> _$GuardrailModerationPolicyConfigArmorValueToJson(
  _GuardrailModerationPolicyConfigArmorValue instance,
) => <String, dynamic>{
  'classifier_context': ?instance.classifierContext?.toJson(),
  'mode':
      ?_$GuardrailModerationPolicyConfigArmorValueModeValueEnumMap[instance
          .mode],
  'on_error':
      ?_$GuardrailModerationPolicyConfigArmorValueOnErrorValueEnumMap[instance
          .onError],
  'use_cc_style_default_rules': ?instance.useCcStyleDefaultRules,
};

const _$GuardrailModerationPolicyConfigArmorValueModeValueEnumMap = {
  GuardrailModerationPolicyConfigArmorValueModeValue.enforce: 'enforce',
  GuardrailModerationPolicyConfigArmorValueModeValue.audit: 'audit',
  GuardrailModerationPolicyConfigArmorValueModeValue.unknown_: 'unknown_',
};

const _$GuardrailModerationPolicyConfigArmorValueOnErrorValueEnumMap = {
  GuardrailModerationPolicyConfigArmorValueOnErrorValue.log: 'log',
  GuardrailModerationPolicyConfigArmorValueOnErrorValue.block: 'block',
  GuardrailModerationPolicyConfigArmorValueOnErrorValue.unknown_: 'unknown_',
};

_GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue
_$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueFromJson(
  Map<String, dynamic> json,
) => _GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue(
  action: $enumDecode(
    _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValueEnumMap,
    json['action'],
    unknownValue:
        GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue
            .unknown_,
  ),
  label: json['label'] as String?,
  scanScope: $enumDecodeNullable(
    _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValueEnumMap,
    json['scan_scope'],
    unknownValue:
        GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue
            .unknown_,
  ),
  slug: $enumDecode(
    _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValueEnumMap,
    json['slug'],
    unknownValue:
        GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue
            .unknown_,
  ),
);

Map<String, dynamic>
_$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueToJson(
  _GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue instance,
) => <String, dynamic>{
  'action':
      _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValueEnumMap[instance
          .action]!,
  'label': ?instance.label,
  'scan_scope':
      ?_$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValueEnumMap[instance
          .scanScope],
  'slug':
      _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValueEnumMap[instance
          .slug]!,
};

const _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValueEnumMap =
    {
      GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue
              .redact:
          'redact',
      GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue
              .block:
          'block',
      GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue
              .flag:
          'flag',
      GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue
              .unknown_:
          'unknown_',
    };

const _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValueEnumMap = {
  GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue
          .userOnly:
      'user_only',
  GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue
          .allMessages:
      'all_messages',
  GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue
          .unknown_:
      'unknown_',
};

const _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValueEnumMap =
    {
      GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue
              .email:
          'email',
      GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue
              .phone:
          'phone',
      GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue
              .ssn:
          'ssn',
      GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue
              .creditCard:
          'credit-card',
      GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue
              .ipAddress:
          'ip-address',
      GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue
              .secrets:
          'secrets',
      GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue
              .personName:
          'person-name',
      GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue
              .address:
          'address',
      GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue
              .regexPromptInjection:
          'regex-prompt-injection',
      GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue
              .unknown_:
          'unknown_',
    };

_GuardrailModerationPolicyConfigContentFiltersItemValue
_$GuardrailModerationPolicyConfigContentFiltersItemValueFromJson(
  Map<String, dynamic> json,
) => _GuardrailModerationPolicyConfigContentFiltersItemValue(
  action: $enumDecode(
    _$GuardrailModerationPolicyConfigContentFiltersItemValueActionValueEnumMap,
    json['action'],
    unknownValue:
        GuardrailModerationPolicyConfigContentFiltersItemValueActionValue
            .unknown_,
  ),
  label: json['label'] as String?,
  pattern: json['pattern'] as String,
);

Map<String, dynamic>
_$GuardrailModerationPolicyConfigContentFiltersItemValueToJson(
  _GuardrailModerationPolicyConfigContentFiltersItemValue instance,
) => <String, dynamic>{
  'action':
      _$GuardrailModerationPolicyConfigContentFiltersItemValueActionValueEnumMap[instance
          .action]!,
  'label': ?instance.label,
  'pattern': instance.pattern,
};

const _$GuardrailModerationPolicyConfigContentFiltersItemValueActionValueEnumMap =
    {
      GuardrailModerationPolicyConfigContentFiltersItemValueActionValue.redact:
          'redact',
      GuardrailModerationPolicyConfigContentFiltersItemValueActionValue.block:
          'block',
      GuardrailModerationPolicyConfigContentFiltersItemValueActionValue.flag:
          'flag',
      GuardrailModerationPolicyConfigContentFiltersItemValueActionValue
              .unknown_:
          'unknown_',
    };

_GuardrailModerationPolicyConfigPiiFiltersItemValue
_$GuardrailModerationPolicyConfigPiiFiltersItemValueFromJson(
  Map<String, dynamic> json,
) => _GuardrailModerationPolicyConfigPiiFiltersItemValue(
  action: $enumDecode(
    _$GuardrailModerationPolicyConfigPiiFiltersItemValueActionValueEnumMap,
    json['action'],
    unknownValue:
        GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue.unknown_,
  ),
  entityType: json['entity_type'] as String,
  scoreThreshold: json['score_threshold'] as num?,
);

Map<String, dynamic> _$GuardrailModerationPolicyConfigPiiFiltersItemValueToJson(
  _GuardrailModerationPolicyConfigPiiFiltersItemValue instance,
) => <String, dynamic>{
  'action':
      _$GuardrailModerationPolicyConfigPiiFiltersItemValueActionValueEnumMap[instance
          .action]!,
  'entity_type': instance.entityType,
  'score_threshold': ?instance.scoreThreshold,
};

const _$GuardrailModerationPolicyConfigPiiFiltersItemValueActionValueEnumMap = {
  GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue.redact:
      'redact',
  GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue.block: 'block',
  GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue.flag: 'flag',
  GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue.unknown_:
      'unknown_',
};

_GuardrailModerationPolicyConfig _$GuardrailModerationPolicyConfigFromJson(
  Map<String, dynamic> json,
) => _GuardrailModerationPolicyConfig(
  armor: json['armor'] == null
      ? null
      : GuardrailModerationPolicyConfigArmorValue.fromJson(
          json['armor'] as Map<String, dynamic>,
        ),
  broadcastModelArmorFlaggedRequests:
      json['broadcast_model_armor_flagged_requests'] as bool?,
  contentFilterBlocksRequests: json['content_filter_blocks_requests'] as bool?,
  contentFilterBuiltins: (json['content_filter_builtins'] as List<dynamic>?)
      ?.map(
        (e) =>
            GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
      )
      .toList(),
  contentFilterPatterns: (json['content_filter_patterns'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  contentFilters: (json['content_filters'] as List<dynamic>?)
      ?.map(
        (e) => GuardrailModerationPolicyConfigContentFiltersItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  enableModelArmorInjectionProtection:
      json['enable_model_armor_injection_protection'] as bool?,
  lakeraInjectionProtectionMode: $enumDecodeNullable(
    _$GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValueEnumMap,
    json['lakera_injection_protection_mode'],
    unknownValue:
        GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue
            .unknown_,
  ),
  modelArmorInjectionConfidenceLevel: $enumDecodeNullable(
    _$GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValueEnumMap,
    json['model_armor_injection_confidence_level'],
    unknownValue:
        GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue
            .unknown_,
  ),
  modelArmorInjectionProtectionMode: $enumDecodeNullable(
    _$GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValueEnumMap,
    json['model_armor_injection_protection_mode'],
    unknownValue:
        GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue
            .unknown_,
  ),
  piiFilters: (json['pii_filters'] as List<dynamic>?)
      ?.map(
        (e) => GuardrailModerationPolicyConfigPiiFiltersItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  platformImageModeratedProviders:
      (json['platform_image_moderated_providers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  platformModeratedProviders:
      (json['platform_moderated_providers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
);

Map<String, dynamic> _$GuardrailModerationPolicyConfigToJson(
  _GuardrailModerationPolicyConfig instance,
) => <String, dynamic>{
  'armor': ?instance.armor?.toJson(),
  'broadcast_model_armor_flagged_requests':
      ?instance.broadcastModelArmorFlaggedRequests,
  'content_filter_blocks_requests': ?instance.contentFilterBlocksRequests,
  'content_filter_builtins': ?instance.contentFilterBuiltins
      ?.map((e) => e.toJson())
      .toList(),
  'content_filter_patterns': ?instance.contentFilterPatterns,
  'content_filters': ?instance.contentFilters?.map((e) => e.toJson()).toList(),
  'enable_model_armor_injection_protection':
      ?instance.enableModelArmorInjectionProtection,
  'lakera_injection_protection_mode':
      ?_$GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValueEnumMap[instance
          .lakeraInjectionProtectionMode],
  'model_armor_injection_confidence_level':
      ?_$GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValueEnumMap[instance
          .modelArmorInjectionConfidenceLevel],
  'model_armor_injection_protection_mode':
      ?_$GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValueEnumMap[instance
          .modelArmorInjectionProtectionMode],
  'pii_filters': ?instance.piiFilters?.map((e) => e.toJson()).toList(),
  'platform_image_moderated_providers':
      ?instance.platformImageModeratedProviders,
  'platform_moderated_providers': ?instance.platformModeratedProviders,
};

const _$GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValueEnumMap =
    {
      GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue.block:
          'block',
      GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue.flag:
          'flag',
      GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue
              .unknown_:
          'unknown_',
    };

const _$GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValueEnumMap =
    {
      GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue
              .low:
          'low',
      GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue
              .medium:
          'medium',
      GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue
              .high:
          'high',
      GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue
              .unknown_:
          'unknown_',
    };

const _$GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValueEnumMap =
    {
      GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue
              .block:
          'block',
      GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue
              .flag:
          'flag',
      GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue
              .unknown_:
          'unknown_',
    };
