// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'observability_filter_rule_group.freezed.dart';
part 'observability_filter_rule_group.g.dart';

/// Allowed: `and`, `or`
///
/// Unknown values are allowed by the specification.
///
/// Default: `"and"`
@JsonEnum(alwaysCreate: true)
enum ObservabilityFilterRuleGroupLogicValue {
  @JsonValue('and')
  and,
  @JsonValue('or')
  or,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ObservabilityFilterRuleGroupLogicValue
observabilityFilterRuleGroupLogicValueFromJson(Object? json) => $enumDecode(
  _$ObservabilityFilterRuleGroupLogicValueEnumMap,
  json,
  unknownValue: ObservabilityFilterRuleGroupLogicValue.unknown_,
);

ObservabilityFilterRuleGroupLogicValue?
observabilityFilterRuleGroupLogicValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ObservabilityFilterRuleGroupLogicValueEnumMap,
      json,
      unknownValue: ObservabilityFilterRuleGroupLogicValue.unknown_,
    );

Object? observabilityFilterRuleGroupLogicValueToJson(
  ObservabilityFilterRuleGroupLogicValue value,
) => _$ObservabilityFilterRuleGroupLogicValueEnumMap[value];

/// Allowed: `model`, `provider`, `session_id`, `user_id`, `api_key_name`, `finish_reason`, `input`, `output`, `total_cost`, `total_tokens`, `prompt_tokens`, `completion_tokens`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ObservabilityFilterRuleGroupRulesItemValueFieldValue {
  @JsonValue('model')
  model,
  @JsonValue('provider')
  provider,
  @JsonValue('session_id')
  sessionId,
  @JsonValue('user_id')
  userId,
  @JsonValue('api_key_name')
  apiKeyName,
  @JsonValue('finish_reason')
  finishReason,
  @JsonValue('input')
  input,
  @JsonValue('output')
  output,
  @JsonValue('total_cost')
  totalCost,
  @JsonValue('total_tokens')
  totalTokens,
  @JsonValue('prompt_tokens')
  promptTokens,
  @JsonValue('completion_tokens')
  completionTokens,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ObservabilityFilterRuleGroupRulesItemValueFieldValue
observabilityFilterRuleGroupRulesItemValueFieldValueFromJson(Object? json) =>
    $enumDecode(
      _$ObservabilityFilterRuleGroupRulesItemValueFieldValueEnumMap,
      json,
      unknownValue:
          ObservabilityFilterRuleGroupRulesItemValueFieldValue.unknown_,
    );

ObservabilityFilterRuleGroupRulesItemValueFieldValue?
observabilityFilterRuleGroupRulesItemValueFieldValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ObservabilityFilterRuleGroupRulesItemValueFieldValueEnumMap,
  json,
  unknownValue: ObservabilityFilterRuleGroupRulesItemValueFieldValue.unknown_,
);

Object? observabilityFilterRuleGroupRulesItemValueFieldValueToJson(
  ObservabilityFilterRuleGroupRulesItemValueFieldValue value,
) => _$ObservabilityFilterRuleGroupRulesItemValueFieldValueEnumMap[value];

/// Allowed: `equals`, `not_equals`, `contains`, `not_contains`, `regex`, `starts_with`, `ends_with`, `gt`, `lt`, `gte`, `lte`, `exists`, `not_exists`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ObservabilityFilterRuleGroupRulesItemValueOperatorValue {
  @JsonValue('equals')
  equals,
  @JsonValue('not_equals')
  notEquals,
  @JsonValue('contains')
  contains,
  @JsonValue('not_contains')
  notContains,
  @JsonValue('regex')
  regex,
  @JsonValue('starts_with')
  startsWith,
  @JsonValue('ends_with')
  endsWith,
  @JsonValue('gt')
  gt,
  @JsonValue('lt')
  lt,
  @JsonValue('gte')
  gte,
  @JsonValue('lte')
  lte,
  @JsonValue('exists')
  exists,
  @JsonValue('not_exists')
  notExists,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ObservabilityFilterRuleGroupRulesItemValueOperatorValue
observabilityFilterRuleGroupRulesItemValueOperatorValueFromJson(Object? json) =>
    $enumDecode(
      _$ObservabilityFilterRuleGroupRulesItemValueOperatorValueEnumMap,
      json,
      unknownValue:
          ObservabilityFilterRuleGroupRulesItemValueOperatorValue.unknown_,
    );

ObservabilityFilterRuleGroupRulesItemValueOperatorValue?
observabilityFilterRuleGroupRulesItemValueOperatorValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ObservabilityFilterRuleGroupRulesItemValueOperatorValueEnumMap,
  json,
  unknownValue:
      ObservabilityFilterRuleGroupRulesItemValueOperatorValue.unknown_,
);

Object? observabilityFilterRuleGroupRulesItemValueOperatorValueToJson(
  ObservabilityFilterRuleGroupRulesItemValueOperatorValue value,
) => _$ObservabilityFilterRuleGroupRulesItemValueOperatorValueEnumMap[value];

@Freezed(fromJson: false, toJson: false)
sealed class ObservabilityFilterRuleGroupRulesItemValueValueValue
    with _$ObservabilityFilterRuleGroupRulesItemValueValueValue {
  const ObservabilityFilterRuleGroupRulesItemValueValueValue._();

  const factory ObservabilityFilterRuleGroupRulesItemValueValueValue.string({
    required String value,
  }) = _ObservabilityFilterRuleGroupRulesItemValueValueValueString;

  const factory ObservabilityFilterRuleGroupRulesItemValueValueValue.num({
    required num value,
  }) = _ObservabilityFilterRuleGroupRulesItemValueValueValueNum;

  factory ObservabilityFilterRuleGroupRulesItemValueValueValue.fromJson(
    Object? json,
  ) {
    if (json is num) {
      return ObservabilityFilterRuleGroupRulesItemValueValueValue.num(
        value: json,
      );
    }
    if (json is String) {
      return ObservabilityFilterRuleGroupRulesItemValueValueValue.string(
        value: json,
      );
    }
    throw FormatException(
      'ObservabilityFilterRuleGroupRulesItemValueValueValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _ObservabilityFilterRuleGroupRulesItemValueValueValueString(
        :final value,
      ):
        return value;
      case _ObservabilityFilterRuleGroupRulesItemValueValueValueNum(
        :final value,
      ):
        return value;
    }
  }
}

@freezed
sealed class ObservabilityFilterRuleGroupRulesItemValue
    with _$ObservabilityFilterRuleGroupRulesItemValue {
  const factory ObservabilityFilterRuleGroupRulesItemValue({
    /// Allowed: `model`, `provider`, `session_id`, `user_id`, `api_key_name`, `finish_reason`, `input`, `output`, `total_cost`, `total_tokens`, `prompt_tokens`, `completion_tokens`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue:
          ObservabilityFilterRuleGroupRulesItemValueFieldValue.unknown_,
    )
    required ObservabilityFilterRuleGroupRulesItemValueFieldValue field,

    /// Allowed: `equals`, `not_equals`, `contains`, `not_contains`, `regex`, `starts_with`, `ends_with`, `gt`, `lt`, `gte`, `lte`, `exists`, `not_exists`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'operator',
      unknownEnumValue:
          ObservabilityFilterRuleGroupRulesItemValueOperatorValue.unknown_,
    )
    required ObservabilityFilterRuleGroupRulesItemValueOperatorValue
    operatorValue,
    ObservabilityFilterRuleGroupRulesItemValueValueValue? value,
  }) = _ObservabilityFilterRuleGroupRulesItemValue;

  factory ObservabilityFilterRuleGroupRulesItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$ObservabilityFilterRuleGroupRulesItemValueFromJson(json);
}

/// Example:
/// ```
/// {
///   "logic": "and",
///   "rules": [
///     {
///       "field": "model",
///       "operator": "equals",
///       "value": "openai/gpt-4o"
///     }
///   ]
/// }
/// ```
@freezed
sealed class ObservabilityFilterRuleGroup with _$ObservabilityFilterRuleGroup {
  const factory ObservabilityFilterRuleGroup({
    /// Allowed: `and`, `or`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Default: `"and"`
    @JsonKey(unknownEnumValue: ObservabilityFilterRuleGroupLogicValue.unknown_)
    ObservabilityFilterRuleGroupLogicValue? logic,
    required List<ObservabilityFilterRuleGroupRulesItemValue> rules,
  }) = _ObservabilityFilterRuleGroup;

  factory ObservabilityFilterRuleGroup.fromJson(Map<String, dynamic> json) =>
      _$ObservabilityFilterRuleGroupFromJson(json);
}
