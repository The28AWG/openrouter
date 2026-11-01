// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'shell_server_tool_engine.g.dart';

/// Which shell engine to use. "openrouter" runs commands server-side in the OpenRouter sandbox. "auto" (default) keeps the provider's native hosted shell when available (OpenAI); on other providers the call is routed to the OpenRouter sandbox.
///
/// Allowed: `auto`, `openrouter`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "openrouter"
/// ```
@JsonEnum(alwaysCreate: true)
enum ShellServerToolEngine {
  @JsonValue('auto')
  auto,
  @JsonValue('openrouter')
  openrouter,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ShellServerToolEngine shellServerToolEngineFromJson(Object? json) =>
    $enumDecode(
      _$ShellServerToolEngineEnumMap,
      json,
      unknownValue: ShellServerToolEngine.unknown_,
    );

ShellServerToolEngine? shellServerToolEngineFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ShellServerToolEngineEnumMap,
      json,
      unknownValue: ShellServerToolEngine.unknown_,
    );

Object? shellServerToolEngineToJson(ShellServerToolEngine value) =>
    _$ShellServerToolEngineEnumMap[value];
