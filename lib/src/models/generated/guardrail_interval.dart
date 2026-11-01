// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'guardrail_interval.g.dart';

/// Interval at which the limit resets (daily, weekly, monthly)
///
/// Allowed: `daily`, `weekly`, `monthly`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "monthly"
/// ```
@JsonEnum(alwaysCreate: true)
enum GuardrailInterval {
  @JsonValue('daily')
  daily,
  @JsonValue('weekly')
  weekly,
  @JsonValue('monthly')
  monthly,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GuardrailInterval guardrailIntervalFromJson(Object? json) => $enumDecode(
  _$GuardrailIntervalEnumMap,
  json,
  unknownValue: GuardrailInterval.unknown_,
);

GuardrailInterval? guardrailIntervalFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$GuardrailIntervalEnumMap,
      json,
      unknownValue: GuardrailInterval.unknown_,
    );

Object? guardrailIntervalToJson(GuardrailInterval value) =>
    _$GuardrailIntervalEnumMap[value];
