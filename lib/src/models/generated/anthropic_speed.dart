// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_speed.g.dart';

/// Allowed: `fast`, `standard`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "standard"
/// ```
@JsonEnum(alwaysCreate: true)
enum AnthropicSpeed {
  @JsonValue('fast')
  fast,
  @JsonValue('standard')
  standard,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AnthropicSpeed anthropicSpeedFromJson(Object? json) => $enumDecode(
  _$AnthropicSpeedEnumMap,
  json,
  unknownValue: AnthropicSpeed.unknown_,
);

AnthropicSpeed? anthropicSpeedFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicSpeedEnumMap,
      json,
      unknownValue: AnthropicSpeed.unknown_,
    );

Object? anthropicSpeedToJson(AnthropicSpeed value) =>
    _$AnthropicSpeedEnumMap[value];
