// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_thinking_display.g.dart';

/// Allowed: `summarized`, `omitted`, `updates`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "summarized"
/// ```
@JsonEnum(alwaysCreate: true)
enum AnthropicThinkingDisplay {
  @JsonValue('summarized')
  summarized,
  @JsonValue('omitted')
  omitted,
  @JsonValue('updates')
  updates,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AnthropicThinkingDisplay anthropicThinkingDisplayFromJson(Object? json) =>
    $enumDecode(
      _$AnthropicThinkingDisplayEnumMap,
      json,
      unknownValue: AnthropicThinkingDisplay.unknown_,
    );

AnthropicThinkingDisplay? anthropicThinkingDisplayFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicThinkingDisplayEnumMap,
  json,
  unknownValue: AnthropicThinkingDisplay.unknown_,
);

Object? anthropicThinkingDisplayToJson(AnthropicThinkingDisplay value) =>
    _$AnthropicThinkingDisplayEnumMap[value];
