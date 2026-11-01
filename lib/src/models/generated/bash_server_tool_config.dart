// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'bash_server_tool_engine.dart';
import 'bash_server_tool_environment.dart';

part 'bash_server_tool_config.freezed.dart';
part 'bash_server_tool_config.g.dart';

/// Configuration for the openrouter:bash server tool
///
/// Example:
/// ```
/// {
///   "environment": {
///     "type": "container_auto"
///   }
/// }
/// ```
@freezed
sealed class BashServerToolConfig with _$BashServerToolConfig {
  const factory BashServerToolConfig({
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
    @JsonKey(unknownEnumValue: BashServerToolEngine.unknown_)
    BashServerToolEngine? engine,

    /// Execution environment for the bash server tool.
    ///
    /// Example:
    /// ```
    /// {
    ///   "type": "container_auto"
    /// }
    /// ```
    BashServerToolEnvironment? environment,
  }) = _BashServerToolConfig;

  factory BashServerToolConfig.fromJson(Map<String, dynamic> json) =>
      _$BashServerToolConfigFromJson(json);
}
