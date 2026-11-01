// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'reasoning_mode.g.dart';

/// Selects the reasoning mode. `standard` is the default; `pro` engages deeper reasoning on models that support it, billed at standard token rates. Only supported by OpenAI GPT-5.6 and newer.
///
/// Allowed: `standard`, `pro`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "standard"
/// ```
@JsonEnum(alwaysCreate: true)
enum ReasoningMode {
  @JsonValue('standard')
  standard,
  @JsonValue('pro')
  pro,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ReasoningMode reasoningModeFromJson(Object? json) => $enumDecode(
  _$ReasoningModeEnumMap,
  json,
  unknownValue: ReasoningMode.unknown_,
);

ReasoningMode? reasoningModeFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ReasoningModeEnumMap,
      json,
      unknownValue: ReasoningMode.unknown_,
    );

Object? reasoningModeToJson(ReasoningMode value) =>
    _$ReasoningModeEnumMap[value];
