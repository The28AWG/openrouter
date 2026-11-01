// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'mcp_tool_call_error.dart';

part 'mcp_call_item.freezed.dart';
part 'mcp_call_item.g.dart';

/// Allowed: `mcp_call`
@JsonEnum(alwaysCreate: true)
enum McpCallItemTypeValue {
  @JsonValue('mcp_call')
  mcpCall,
}

McpCallItemTypeValue mcpCallItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$McpCallItemTypeValueEnumMap, json);

McpCallItemTypeValue? mcpCallItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$McpCallItemTypeValueEnumMap, json);

Object? mcpCallItemTypeValueToJson(McpCallItemTypeValue value) =>
    _$McpCallItemTypeValueEnumMap[value];

/// An MCP tool call with its output or error
///
/// Example:
/// ```
/// {
///   "arguments": "{\"query\":\"SELECT * FROM users\"}",
///   "id": "mcp-call-abc123",
///   "name": "query_database",
///   "output": "[{\"id\":1,\"name\":\"Alice\"}]",
///   "server_label": "database-server",
///   "type": "mcp_call"
/// }
/// ```
@freezed
sealed class McpCallItem with _$McpCallItem {
  const factory McpCallItem({
    required String arguments,

    /// Error from an MCP tool call, either a plain message or a structured error
    ///
    /// Example:
    /// ```
    /// {
    ///   "code": 503,
    ///   "message": "Service Unavailable",
    ///   "type": "http_error"
    /// }
    /// ```
    McpToolCallError? error,
    required String id,
    @JsonKey(name: 'name') required String nameValue,
    String? output,
    @JsonKey(name: 'server_label') required String serverLabel,

    /// Allowed: `mcp_call`
    required McpCallItemTypeValue type,
  }) = _McpCallItem;

  factory McpCallItem.fromJson(Map<String, dynamic> json) =>
      _$McpCallItemFromJson(json);
}
