// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'armor_context.dart';

part 'guardrail_moderation_policy_config.freezed.dart';
part 'guardrail_moderation_policy_config.g.dart';

/// `enforce` withholds blocked calls; `audit` evaluates and reports the same verdicts without withholding any calls, regardless of `on_error`. Default `enforce`.
///
/// Allowed: `enforce`, `audit`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum GuardrailModerationPolicyConfigArmorValueModeValue {
  @JsonValue('enforce')
  enforce,
  @JsonValue('audit')
  audit,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GuardrailModerationPolicyConfigArmorValueModeValue
guardrailModerationPolicyConfigArmorValueModeValueFromJson(Object? json) =>
    $enumDecode(
      _$GuardrailModerationPolicyConfigArmorValueModeValueEnumMap,
      json,
      unknownValue: GuardrailModerationPolicyConfigArmorValueModeValue.unknown_,
    );

GuardrailModerationPolicyConfigArmorValueModeValue?
guardrailModerationPolicyConfigArmorValueModeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$GuardrailModerationPolicyConfigArmorValueModeValueEnumMap,
  json,
  unknownValue: GuardrailModerationPolicyConfigArmorValueModeValue.unknown_,
);

Object? guardrailModerationPolicyConfigArmorValueModeValueToJson(
  GuardrailModerationPolicyConfigArmorValueModeValue value,
) => _$GuardrailModerationPolicyConfigArmorValueModeValueEnumMap[value];

/// When the classifier cannot answer (timeout, upstream error, context too long) the call is reported `unavailable`; `block` rejects it and `log` releases it. Default `block`.
///
/// Allowed: `log`, `block`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum GuardrailModerationPolicyConfigArmorValueOnErrorValue {
  @JsonValue('log')
  log,
  @JsonValue('block')
  block,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GuardrailModerationPolicyConfigArmorValueOnErrorValue
guardrailModerationPolicyConfigArmorValueOnErrorValueFromJson(Object? json) =>
    $enumDecode(
      _$GuardrailModerationPolicyConfigArmorValueOnErrorValueEnumMap,
      json,
      unknownValue:
          GuardrailModerationPolicyConfigArmorValueOnErrorValue.unknown_,
    );

GuardrailModerationPolicyConfigArmorValueOnErrorValue?
guardrailModerationPolicyConfigArmorValueOnErrorValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$GuardrailModerationPolicyConfigArmorValueOnErrorValueEnumMap,
  json,
  unknownValue: GuardrailModerationPolicyConfigArmorValueOnErrorValue.unknown_,
);

Object? guardrailModerationPolicyConfigArmorValueOnErrorValueToJson(
  GuardrailModerationPolicyConfigArmorValueOnErrorValue value,
) => _$GuardrailModerationPolicyConfigArmorValueOnErrorValueEnumMap[value];

@freezed
sealed class GuardrailModerationPolicyConfigArmorValue
    with _$GuardrailModerationPolicyConfigArmorValue {
  const factory GuardrailModerationPolicyConfigArmorValue({
    /// The Armor context: Claude Code's `classifier_context` (v1), with `auto_mode.{hard_deny,soft_deny,allow}` rules as strings or `{ id, instructions, threshold? }` objects and `auto_mode.environment` entries as `"Name: value"` strings or `{ name, value }` objects. `threshold` applies when Armor evaluates; when the provider evaluates natively (Anthropic dangerous-tool-use beta) rules are judged at the provider's own boundary.
    ///
    /// Example:
    /// ```
    /// {
    ///   "auto_mode": {
    ///     "allow": [],
    ///     "environment": [
    ///       "Trusted repo: github.com/acme/app"
    ///     ],
    ///     "hard_deny": [],
    ///     "soft_deny": [
    ///       {
    ///         "id": "secrets-in-vcs",
    ///         "instructions": "Staging, committing or pushing a file that holds secrets, including indirectly through git add -A when the tree shows one."
    ///       }
    ///     ]
    ///   },
    ///   "v": 1
    /// }
    /// ```
    @JsonKey(name: 'classifier_context') ArmorContext? classifierContext,

    /// `enforce` withholds blocked calls; `audit` evaluates and reports the same verdicts without withholding any calls, regardless of `on_error`. Default `enforce`.
    ///
    /// Allowed: `enforce`, `audit`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue:
          GuardrailModerationPolicyConfigArmorValueModeValue.unknown_,
    )
    GuardrailModerationPolicyConfigArmorValueModeValue? mode,

    /// When the classifier cannot answer (timeout, upstream error, context too long) the call is reported `unavailable`; `block` rejects it and `log` releases it. Default `block`.
    ///
    /// Allowed: `log`, `block`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'on_error',
      unknownEnumValue:
          GuardrailModerationPolicyConfigArmorValueOnErrorValue.unknown_,
    )
    GuardrailModerationPolicyConfigArmorValueOnErrorValue? onError,

    /// Prepend Claude Code's built-in auto-mode rule set (1 hard-deny, 72 soft-deny, 17 allow, 21 environment slots) ahead of every configured rule. Defaults to true on the Anthropic Messages API and false elsewhere.
    @JsonKey(name: 'use_cc_style_default_rules') bool? useCcStyleDefaultRules,
  }) = _GuardrailModerationPolicyConfigArmorValue;

  factory GuardrailModerationPolicyConfigArmorValue.fromJson(
    Map<String, dynamic> json,
  ) => _$GuardrailModerationPolicyConfigArmorValueFromJson(json);
}

/// Allowed: `redact`, `block`, `flag`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue {
  @JsonValue('redact')
  redact,
  @JsonValue('block')
  block,
  @JsonValue('flag')
  flag,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue
guardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValueFromJson(
  Object? json,
) => $enumDecode(
  _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValueEnumMap,
  json,
  unknownValue:
      GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue
          .unknown_,
);

GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue?
guardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValueEnumMap,
  json,
  unknownValue:
      GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue
          .unknown_,
);

Object?
guardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValueToJson(
  GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue
  value,
) =>
    _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValueEnumMap[value];

/// Allowed: `user_only`, `all_messages`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue {
  @JsonValue('user_only')
  userOnly,
  @JsonValue('all_messages')
  allMessages,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue
guardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValueFromJson(
  Object? json,
) => $enumDecode(
  _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValueEnumMap,
  json,
  unknownValue:
      GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue
          .unknown_,
);

GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue?
guardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValueEnumMap,
  json,
  unknownValue:
      GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue
          .unknown_,
);

Object?
guardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValueToJson(
  GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue
  value,
) =>
    _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValueEnumMap[value];

/// Allowed: `email`, `phone`, `ssn`, `credit-card`, `ip-address`, `secrets`, `person-name`, `address`, `regex-prompt-injection`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue {
  @JsonValue('email')
  email,
  @JsonValue('phone')
  phone,
  @JsonValue('ssn')
  ssn,
  @JsonValue('credit-card')
  creditCard,
  @JsonValue('ip-address')
  ipAddress,
  @JsonValue('secrets')
  secrets,
  @JsonValue('person-name')
  personName,
  @JsonValue('address')
  address,
  @JsonValue('regex-prompt-injection')
  regexPromptInjection,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue
guardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValueFromJson(
  Object? json,
) => $enumDecode(
  _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValueEnumMap,
  json,
  unknownValue:
      GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue
          .unknown_,
);

GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue?
guardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValueEnumMap,
  json,
  unknownValue:
      GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue
          .unknown_,
);

Object?
guardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValueToJson(
  GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue value,
) =>
    _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValueEnumMap[value];

@freezed
sealed class GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue
    with _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue {
  const factory GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue({
    /// Allowed: `redact`, `block`, `flag`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue:
          GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue
              .unknown_,
    )
    required GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueActionValue
    action,

    /// maxLength: 100
    String? label,

    /// Allowed: `user_only`, `all_messages`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'scan_scope',
      unknownEnumValue:
          GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue
              .unknown_,
    )
    GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueScanScopeValue?
    scanScope,

    /// Allowed: `email`, `phone`, `ssn`, `credit-card`, `ip-address`, `secrets`, `person-name`, `address`, `regex-prompt-injection`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue:
          GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue
              .unknown_,
    )
    required GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueSlugValue
    slug,
  }) = _GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue;

  factory GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$GuardrailModerationPolicyConfigContentFilterBuiltinsItemValueFromJson(
    json,
  );
}

/// Allowed: `redact`, `block`, `flag`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum GuardrailModerationPolicyConfigContentFiltersItemValueActionValue {
  @JsonValue('redact')
  redact,
  @JsonValue('block')
  block,
  @JsonValue('flag')
  flag,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GuardrailModerationPolicyConfigContentFiltersItemValueActionValue
guardrailModerationPolicyConfigContentFiltersItemValueActionValueFromJson(
  Object? json,
) => $enumDecode(
  _$GuardrailModerationPolicyConfigContentFiltersItemValueActionValueEnumMap,
  json,
  unknownValue:
      GuardrailModerationPolicyConfigContentFiltersItemValueActionValue
          .unknown_,
);

GuardrailModerationPolicyConfigContentFiltersItemValueActionValue?
guardrailModerationPolicyConfigContentFiltersItemValueActionValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$GuardrailModerationPolicyConfigContentFiltersItemValueActionValueEnumMap,
  json,
  unknownValue:
      GuardrailModerationPolicyConfigContentFiltersItemValueActionValue
          .unknown_,
);

Object? guardrailModerationPolicyConfigContentFiltersItemValueActionValueToJson(
  GuardrailModerationPolicyConfigContentFiltersItemValueActionValue value,
) =>
    _$GuardrailModerationPolicyConfigContentFiltersItemValueActionValueEnumMap[value];

@freezed
sealed class GuardrailModerationPolicyConfigContentFiltersItemValue
    with _$GuardrailModerationPolicyConfigContentFiltersItemValue {
  const factory GuardrailModerationPolicyConfigContentFiltersItemValue({
    /// Allowed: `redact`, `block`, `flag`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue:
          GuardrailModerationPolicyConfigContentFiltersItemValueActionValue
              .unknown_,
    )
    required GuardrailModerationPolicyConfigContentFiltersItemValueActionValue
    action,

    /// maxLength: 100
    String? label,

    /// minLength: 1, maxLength: 100000
    required String pattern,
  }) = _GuardrailModerationPolicyConfigContentFiltersItemValue;

  factory GuardrailModerationPolicyConfigContentFiltersItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$GuardrailModerationPolicyConfigContentFiltersItemValueFromJson(json);
}

/// Allowed: `block`, `flag`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue {
  @JsonValue('block')
  block,
  @JsonValue('flag')
  flag,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue
guardrailModerationPolicyConfigLakeraInjectionProtectionModeValueFromJson(
  Object? json,
) => $enumDecode(
  _$GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValueEnumMap,
  json,
  unknownValue:
      GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue
          .unknown_,
);

GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue?
guardrailModerationPolicyConfigLakeraInjectionProtectionModeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValueEnumMap,
  json,
  unknownValue:
      GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue
          .unknown_,
);

Object? guardrailModerationPolicyConfigLakeraInjectionProtectionModeValueToJson(
  GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue value,
) =>
    _$GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValueEnumMap[value];

/// Allowed: `low`, `medium`, `high`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue {
  @JsonValue('low')
  low,
  @JsonValue('medium')
  medium,
  @JsonValue('high')
  high,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue
guardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValueFromJson(
  Object? json,
) => $enumDecode(
  _$GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValueEnumMap,
  json,
  unknownValue:
      GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue
          .unknown_,
);

GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue?
guardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValueEnumMap,
  json,
  unknownValue:
      GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue
          .unknown_,
);

Object?
guardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValueToJson(
  GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue value,
) =>
    _$GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValueEnumMap[value];

/// Allowed: `block`, `flag`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue {
  @JsonValue('block')
  block,
  @JsonValue('flag')
  flag,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue
guardrailModerationPolicyConfigModelArmorInjectionProtectionModeValueFromJson(
  Object? json,
) => $enumDecode(
  _$GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValueEnumMap,
  json,
  unknownValue:
      GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue
          .unknown_,
);

GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue?
guardrailModerationPolicyConfigModelArmorInjectionProtectionModeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValueEnumMap,
  json,
  unknownValue:
      GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue
          .unknown_,
);

Object?
guardrailModerationPolicyConfigModelArmorInjectionProtectionModeValueToJson(
  GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue value,
) =>
    _$GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValueEnumMap[value];

/// Allowed: `redact`, `block`, `flag`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue {
  @JsonValue('redact')
  redact,
  @JsonValue('block')
  block,
  @JsonValue('flag')
  flag,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue
guardrailModerationPolicyConfigPiiFiltersItemValueActionValueFromJson(
  Object? json,
) => $enumDecode(
  _$GuardrailModerationPolicyConfigPiiFiltersItemValueActionValueEnumMap,
  json,
  unknownValue:
      GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue.unknown_,
);

GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue?
guardrailModerationPolicyConfigPiiFiltersItemValueActionValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$GuardrailModerationPolicyConfigPiiFiltersItemValueActionValueEnumMap,
  json,
  unknownValue:
      GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue.unknown_,
);

Object? guardrailModerationPolicyConfigPiiFiltersItemValueActionValueToJson(
  GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue value,
) =>
    _$GuardrailModerationPolicyConfigPiiFiltersItemValueActionValueEnumMap[value];

@freezed
sealed class GuardrailModerationPolicyConfigPiiFiltersItemValue
    with _$GuardrailModerationPolicyConfigPiiFiltersItemValue {
  const factory GuardrailModerationPolicyConfigPiiFiltersItemValue({
    /// Allowed: `redact`, `block`, `flag`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue:
          GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue
              .unknown_,
    )
    required GuardrailModerationPolicyConfigPiiFiltersItemValueActionValue
    action,
    @JsonKey(name: 'entity_type') required String entityType,

    /// minimum: 0, maximum: 1
    @JsonKey(name: 'score_threshold') num? scoreThreshold,
  }) = _GuardrailModerationPolicyConfigPiiFiltersItemValue;

  factory GuardrailModerationPolicyConfigPiiFiltersItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$GuardrailModerationPolicyConfigPiiFiltersItemValueFromJson(json);
}

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
@freezed
sealed class GuardrailModerationPolicyConfig
    with _$GuardrailModerationPolicyConfig {
  const factory GuardrailModerationPolicyConfig({
    GuardrailModerationPolicyConfigArmorValue? armor,
    @JsonKey(name: 'broadcast_model_armor_flagged_requests')
    bool? broadcastModelArmorFlaggedRequests,
    @JsonKey(name: 'content_filter_blocks_requests')
    bool? contentFilterBlocksRequests,
    @JsonKey(name: 'content_filter_builtins')
    List<GuardrailModerationPolicyConfigContentFilterBuiltinsItemValue>?
    contentFilterBuiltins,
    @JsonKey(name: 'content_filter_patterns')
    List<String>? contentFilterPatterns,
    @JsonKey(name: 'content_filters')
    List<GuardrailModerationPolicyConfigContentFiltersItemValue>?
    contentFilters,
    @JsonKey(name: 'enable_model_armor_injection_protection')
    bool? enableModelArmorInjectionProtection,

    /// Allowed: `block`, `flag`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'lakera_injection_protection_mode',
      unknownEnumValue:
          GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue
              .unknown_,
    )
    GuardrailModerationPolicyConfigLakeraInjectionProtectionModeValue?
    lakeraInjectionProtectionMode,

    /// Allowed: `low`, `medium`, `high`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'model_armor_injection_confidence_level',
      unknownEnumValue:
          GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue
              .unknown_,
    )
    GuardrailModerationPolicyConfigModelArmorInjectionConfidenceLevelValue?
    modelArmorInjectionConfidenceLevel,

    /// Allowed: `block`, `flag`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'model_armor_injection_protection_mode',
      unknownEnumValue:
          GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue
              .unknown_,
    )
    GuardrailModerationPolicyConfigModelArmorInjectionProtectionModeValue?
    modelArmorInjectionProtectionMode,
    @JsonKey(name: 'pii_filters')
    List<GuardrailModerationPolicyConfigPiiFiltersItemValue>? piiFilters,
    @JsonKey(name: 'platform_image_moderated_providers')
    List<String>? platformImageModeratedProviders,
    @JsonKey(name: 'platform_moderated_providers')
    List<String>? platformModeratedProviders,
  }) = _GuardrailModerationPolicyConfig;

  factory GuardrailModerationPolicyConfig.fromJson(Map<String, dynamic> json) =>
      _$GuardrailModerationPolicyConfigFromJson(json);
}
