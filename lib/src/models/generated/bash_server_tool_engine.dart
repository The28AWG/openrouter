// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'bash_server_tool_engine.g.dart';

/// Which bash engine to use. "openrouter" runs commands server-side in the OpenRouter sandbox. "auto" (default) and "native" use native passthrough, returning the tool call to your application to run client-side; OpenRouter does not execute the commands.
///
/// Allowed: `auto`, `native`, `openrouter`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "auto"
/// ```
@JsonEnum(alwaysCreate: true)
enum BashServerToolEngine {
  @JsonValue('auto')
  auto,
  @JsonValue('native')
  native,
  @JsonValue('openrouter')
  openrouter,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

BashServerToolEngine bashServerToolEngineFromJson(Object? json) => $enumDecode(
  _$BashServerToolEngineEnumMap,
  json,
  unknownValue: BashServerToolEngine.unknown_,
);

BashServerToolEngine? bashServerToolEngineFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$BashServerToolEngineEnumMap,
      json,
      unknownValue: BashServerToolEngine.unknown_,
    );

Object? bashServerToolEngineToJson(BashServerToolEngine value) =>
    _$BashServerToolEngineEnumMap[value];
