// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'mcp_server_tool_parameters.dart';

part 'mcpservertool_openrouter.freezed.dart';
part 'mcpservertool_openrouter.g.dart';

/// Allowed: `openrouter:mcp`
@JsonEnum(alwaysCreate: true)
enum McpservertoolOpenrouterTypeValue {
  @JsonValue('openrouter:mcp')
  openrouterMcp,
}

McpservertoolOpenrouterTypeValue mcpservertoolOpenrouterTypeValueFromJson(
  Object? json,
) => $enumDecode(_$McpservertoolOpenrouterTypeValueEnumMap, json);

McpservertoolOpenrouterTypeValue?
mcpservertoolOpenrouterTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$McpservertoolOpenrouterTypeValueEnumMap, json);

Object? mcpservertoolOpenrouterTypeValueToJson(
  McpservertoolOpenrouterTypeValue value,
) => _$McpservertoolOpenrouterTypeValueEnumMap[value];

/// OpenRouter built-in server tool: connects the model to a remote MCP server and runs its tools during the response
///
/// Example:
/// ```
/// {
///   "parameters": {
///     "server_label": "huggingface",
///     "server_url": "https://huggingface.co/mcp"
///   },
///   "type": "openrouter:mcp"
/// }
/// ```
@freezed
sealed class McpservertoolOpenrouter with _$McpservertoolOpenrouter {
  const factory McpservertoolOpenrouter({
    /// Configuration for a remote MCP server tool.
    ///
    /// Example:
    /// ```
    /// {
    ///   "server_label": "huggingface",
    ///   "server_url": "https://huggingface.co/mcp"
    /// }
    /// ```
    required McpServerToolParameters parameters,

    /// Allowed: `openrouter:mcp`
    required McpservertoolOpenrouterTypeValue type,
  }) = _McpservertoolOpenrouter;

  factory McpservertoolOpenrouter.fromJson(Map<String, dynamic> json) =>
      _$McpservertoolOpenrouterFromJson(json);
}
