// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'pricing_override.freezed.dart';
part 'pricing_override.g.dart';

/// Allowed: `monday`, `tuesday`, `wednesday`, `thursday`, `friday`, `saturday`, `sunday`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum PricingOverrideUtcDaysItemValue {
  @JsonValue('monday')
  monday,
  @JsonValue('tuesday')
  tuesday,
  @JsonValue('wednesday')
  wednesday,
  @JsonValue('thursday')
  thursday,
  @JsonValue('friday')
  friday,
  @JsonValue('saturday')
  saturday,
  @JsonValue('sunday')
  sunday,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

PricingOverrideUtcDaysItemValue pricingOverrideUtcDaysItemValueFromJson(
  Object? json,
) => $enumDecode(
  _$PricingOverrideUtcDaysItemValueEnumMap,
  json,
  unknownValue: PricingOverrideUtcDaysItemValue.unknown_,
);

PricingOverrideUtcDaysItemValue?
pricingOverrideUtcDaysItemValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$PricingOverrideUtcDaysItemValueEnumMap,
      json,
      unknownValue: PricingOverrideUtcDaysItemValue.unknown_,
    );

Object? pricingOverrideUtcDaysItemValueToJson(
  PricingOverrideUtcDaysItemValue value,
) => _$PricingOverrideUtcDaysItemValueEnumMap[value];

/// A conditional override of the base pricing. An entry applies only when all of its condition fields (e.g. min_prompt_tokens, or the utc_start/utc_end time window) match the request; among applicable entries, later entries win per price key; price keys absent from an entry inherit the base price.
///
/// Example:
/// ```
/// {
///   "completion": "0.00002",
///   "min_prompt_tokens": 200000,
///   "prompt": "0.000005"
/// }
/// ```
@freezed
sealed class PricingOverride with _$PricingOverride {
  const factory PricingOverride({
    /// Overridden price in USD per audio input token
    String? audio,

    /// Overridden price in USD per token for completion (output) generation
    String? completion,

    /// Overridden price in USD per cached audio input token
    @JsonKey(name: 'input_audio_cache') String? inputAudioCache,

    /// Overridden price in USD per cached input token (read)
    @JsonKey(name: 'input_cache_read') String? inputCacheRead,

    /// Overridden price in USD per cache-write token
    @JsonKey(name: 'input_cache_write') String? inputCacheWrite,

    /// Overridden price in USD per 1-hour cache-write token
    @JsonKey(name: 'input_cache_write_1h') String? inputCacheWrite1h,

    /// Condition: the entry applies when the total prompt tokens of a request are strictly greater than this threshold
    ///
    /// Format: double
    @JsonKey(name: 'min_prompt_tokens') num? minPromptTokens,

    /// Overridden price in USD per token for prompt (input) processing
    String? prompt,

    /// Condition: UTC weekdays the entry applies on, evaluated at the request instant. Scopes the utc_start/utc_end window (or, without a window, the whole UTC day) to the listed days. Absent means every day.
    ///
    /// minItems: 1
    @JsonKey(
      name: 'utc_days',
      unknownEnumValue: PricingOverrideUtcDaysItemValue.unknown_,
    )
    List<PricingOverrideUtcDaysItemValue>? utcDays,

    /// Condition: exclusive end of a daily UTC time window as an HHMM clock number (e.g. 400 = 04:00)
    ///
    /// Format: double
    @JsonKey(name: 'utc_end') num? utcEnd,

    /// Condition: inclusive start of a daily UTC time window as an HHMM clock number (e.g. 100 = 01:00, 1030 = 10:30). The entry applies while the current UTC time is inside the half-open window [utc_start, utc_end), which may wrap past midnight (utc_start &gt; utc_end).
    ///
    /// Format: double
    @JsonKey(name: 'utc_start') num? utcStart,
  }) = _PricingOverride;

  factory PricingOverride.fromJson(Map<String, dynamic> json) =>
      _$PricingOverrideFromJson(json);
}
