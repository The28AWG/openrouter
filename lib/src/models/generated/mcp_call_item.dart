// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'mcp_tool_call_error.dart';

part 'mcp_call_item.freezed.dart';
part 'mcp_call_item.g.dart';

/// Allowed: `in_progress`, `completed`, `incomplete`, `calling`, `failed`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum McpCallItemStatusValue {
  @JsonValue('in_progress')
  inProgress,
  @JsonValue('completed')
  completed,
  @JsonValue('incomplete')
  incomplete,
  @JsonValue('calling')
  calling,
  @JsonValue('failed')
  failed,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

McpCallItemStatusValue mcpCallItemStatusValueFromJson(Object? json) =>
    $enumDecode(
      _$McpCallItemStatusValueEnumMap,
      json,
      unknownValue: McpCallItemStatusValue.unknown_,
    );

McpCallItemStatusValue? mcpCallItemStatusValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$McpCallItemStatusValueEnumMap,
      json,
      unknownValue: McpCallItemStatusValue.unknown_,
    );

Object? mcpCallItemStatusValueToJson(McpCallItemStatusValue value) =>
    _$McpCallItemStatusValueEnumMap[value];

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
    @JsonKey(name: 'approval_request_id') String? approvalRequestId,
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

    /// Allowed: `in_progress`, `completed`, `incomplete`, `calling`, `failed`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: McpCallItemStatusValue.unknown_)
    McpCallItemStatusValue? status,

    /// Allowed: `mcp_call`
    required McpCallItemTypeValue type,
  }) = _McpCallItem;

  factory McpCallItem.fromJson(Map<String, dynamic> json) =>
      _$McpCallItemFromJson(json);
}
