// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'web_search_mode.g.dart';

/// Engine-native search mode. Exa supports instant, fast, auto (default), deep-lite, deep, and deep-reasoning. Parallel supports turbo, fast, basic (default), and advanced. Modes unsupported by the selected engine are ignored.
///
/// Allowed: `instant`, `fast`, `auto`, `deep-lite`, `deep`, `deep-reasoning`, `turbo`, `basic`, `advanced`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "auto"
/// ```
@JsonEnum(alwaysCreate: true)
enum WebSearchMode {
  @JsonValue('instant')
  instant,
  @JsonValue('fast')
  fast,
  @JsonValue('auto')
  auto,
  @JsonValue('deep-lite')
  deepLite,
  @JsonValue('deep')
  deep,
  @JsonValue('deep-reasoning')
  deepReasoning,
  @JsonValue('turbo')
  turbo,
  @JsonValue('basic')
  basic,
  @JsonValue('advanced')
  advanced,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

WebSearchMode webSearchModeFromJson(Object? json) => $enumDecode(
  _$WebSearchModeEnumMap,
  json,
  unknownValue: WebSearchMode.unknown_,
);

WebSearchMode? webSearchModeFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$WebSearchModeEnumMap,
      json,
      unknownValue: WebSearchMode.unknown_,
    );

Object? webSearchModeToJson(WebSearchMode value) =>
    _$WebSearchModeEnumMap[value];
