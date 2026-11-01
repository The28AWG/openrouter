// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'bash_server_tool_config.dart';

part 'bash_server_tool.freezed.dart';
part 'bash_server_tool.g.dart';

/// Allowed: `openrouter:bash`
@JsonEnum(alwaysCreate: true)
enum BashServerToolTypeValue {
  @JsonValue('openrouter:bash')
  openrouterBash,
}

BashServerToolTypeValue bashServerToolTypeValueFromJson(Object? json) =>
    $enumDecode(_$BashServerToolTypeValueEnumMap, json);

BashServerToolTypeValue? bashServerToolTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$BashServerToolTypeValueEnumMap, json);

Object? bashServerToolTypeValueToJson(BashServerToolTypeValue value) =>
    _$BashServerToolTypeValueEnumMap[value];

/// OpenRouter built-in server tool: runs shell commands server-side in a sandboxed container
///
/// Example:
/// ```
/// {
///   "parameters": {
///     "environment": {
///       "type": "container_auto"
///     }
///   },
///   "type": "openrouter:bash"
/// }
/// ```
@freezed
sealed class BashServerTool with _$BashServerTool {
  const factory BashServerTool({
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
    BashServerToolConfig? parameters,

    /// Allowed: `openrouter:bash`
    required BashServerToolTypeValue type,
  }) = _BashServerTool;

  factory BashServerTool.fromJson(Map<String, dynamic> json) =>
      _$BashServerToolFromJson(json);
}
