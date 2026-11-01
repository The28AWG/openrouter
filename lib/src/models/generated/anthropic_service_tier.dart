// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_service_tier.g.dart';

/// Allowed: `standard`, `priority`, `batch`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "standard"
/// ```
@JsonEnum(alwaysCreate: true)
enum AnthropicServiceTier {
  @JsonValue('standard')
  standard,
  @JsonValue('priority')
  priority,
  @JsonValue('batch')
  batch,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AnthropicServiceTier anthropicServiceTierFromJson(Object? json) => $enumDecode(
  _$AnthropicServiceTierEnumMap,
  json,
  unknownValue: AnthropicServiceTier.unknown_,
);

AnthropicServiceTier? anthropicServiceTierFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicServiceTierEnumMap,
      json,
      unknownValue: AnthropicServiceTier.unknown_,
    );

Object? anthropicServiceTierToJson(AnthropicServiceTier value) =>
    _$AnthropicServiceTierEnumMap[value];
