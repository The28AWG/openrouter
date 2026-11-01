// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'shell_server_tool_config.dart';

part 'shellservertool_openrouter.freezed.dart';
part 'shellservertool_openrouter.g.dart';

/// Allowed: `openrouter:shell`
@JsonEnum(alwaysCreate: true)
enum ShellservertoolOpenrouterTypeValue {
  @JsonValue('openrouter:shell')
  openrouterShell,
}

ShellservertoolOpenrouterTypeValue shellservertoolOpenrouterTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ShellservertoolOpenrouterTypeValueEnumMap, json);

ShellservertoolOpenrouterTypeValue?
shellservertoolOpenrouterTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ShellservertoolOpenrouterTypeValueEnumMap, json);

Object? shellservertoolOpenrouterTypeValueToJson(
  ShellservertoolOpenrouterTypeValue value,
) => _$ShellservertoolOpenrouterTypeValueEnumMap[value];

/// OpenRouter built-in server tool: runs shell commands server-side in a sandboxed container (a sandbox-backed clone of OpenAI's hosted shell tool)
///
/// Example:
/// ```
/// {
///   "parameters": {
///     "engine": "openrouter",
///     "environment": {
///       "type": "container_auto"
///     }
///   },
///   "type": "openrouter:shell"
/// }
/// ```
@freezed
sealed class ShellservertoolOpenrouter with _$ShellservertoolOpenrouter {
  const factory ShellservertoolOpenrouter({
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
    ShellServerToolConfig? parameters,

    /// Allowed: `openrouter:shell`
    required ShellservertoolOpenrouterTypeValue type,
  }) = _ShellservertoolOpenrouter;

  factory ShellservertoolOpenrouter.fromJson(Map<String, dynamic> json) =>
      _$ShellservertoolOpenrouterFromJson(json);
}
