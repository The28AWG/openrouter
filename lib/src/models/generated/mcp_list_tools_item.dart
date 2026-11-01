// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'mcp_list_tools_item.freezed.dart';
part 'mcp_list_tools_item.g.dart';

@freezed
sealed class McpListToolsItemToolsItemValue
    with _$McpListToolsItemToolsItemValue {
  const factory McpListToolsItemToolsItemValue({
    Object? annotations,
    String? description,
    @JsonKey(name: 'input_schema') required Map<String, dynamic> inputSchema,
    @JsonKey(name: 'name') required String nameValue,
  }) = _McpListToolsItemToolsItemValue;

  factory McpListToolsItemToolsItemValue.fromJson(Map<String, dynamic> json) =>
      _$McpListToolsItemToolsItemValueFromJson(json);
}

/// Allowed: `mcp_list_tools`
@JsonEnum(alwaysCreate: true)
enum McpListToolsItemTypeValue {
  @JsonValue('mcp_list_tools')
  mcpListTools,
}

McpListToolsItemTypeValue mcpListToolsItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$McpListToolsItemTypeValueEnumMap, json);

McpListToolsItemTypeValue? mcpListToolsItemTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$McpListToolsItemTypeValueEnumMap, json);

Object? mcpListToolsItemTypeValueToJson(McpListToolsItemTypeValue value) =>
    _$McpListToolsItemTypeValueEnumMap[value];

/// List of available MCP tools from a server
///
/// Example:
/// ```
/// {
///   "id": "mcp-list-abc123",
///   "server_label": "database-server",
///   "tools": [
///     {
///       "description": "Execute a database query",
///       "input_schema": {
///         "properties": {
///           "query": {
///             "type": "string"
///           }
///         },
///         "type": "object"
///       },
///       "name": "query_database"
///     }
///   ],
///   "type": "mcp_list_tools"
/// }
/// ```
@freezed
sealed class McpListToolsItem with _$McpListToolsItem {
  const factory McpListToolsItem({
    String? error,
    required String id,
    @JsonKey(name: 'server_label') required String serverLabel,
    required List<McpListToolsItemToolsItemValue> tools,

    /// Allowed: `mcp_list_tools`
    required McpListToolsItemTypeValue type,
  }) = _McpListToolsItem;

  factory McpListToolsItem.fromJson(Map<String, dynamic> json) =>
      _$McpListToolsItemFromJson(json);
}
