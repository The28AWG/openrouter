// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'shell_server_tool_engine.dart';
import 'shell_server_tool_environment.dart';

part 'shell_server_tool_config.freezed.dart';
part 'shell_server_tool_config.g.dart';

/// Configuration for the openrouter:shell server tool
///
/// Example:
/// ```
/// {
///   "engine": "openrouter",
///   "environment": {
///     "type": "container_auto"
///   }
/// }
/// ```
@freezed
sealed class ShellServerToolConfig with _$ShellServerToolConfig {
  const factory ShellServerToolConfig({
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
    @JsonKey(unknownEnumValue: ShellServerToolEngine.unknown_)
    ShellServerToolEngine? engine,

    /// Server-side execution environment for the shell tool. Only container-backed environments are supported; "local" shells are not.
    ///
    /// Example:
    /// ```
    /// {
    ///   "type": "container_auto"
    /// }
    /// ```
    ShellServerToolEnvironment? environment,
  }) = _ShellServerToolConfig;

  factory ShellServerToolConfig.fromJson(Map<String, dynamic> json) =>
      _$ShellServerToolConfigFromJson(json);
}
