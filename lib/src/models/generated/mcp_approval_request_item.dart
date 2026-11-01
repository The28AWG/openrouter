// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'mcp_approval_request_item.freezed.dart';
part 'mcp_approval_request_item.g.dart';

/// Allowed: `mcp_approval_request`
@JsonEnum(alwaysCreate: true)
enum McpApprovalRequestItemTypeValue {
  @JsonValue('mcp_approval_request')
  mcpApprovalRequest,
}

McpApprovalRequestItemTypeValue mcpApprovalRequestItemTypeValueFromJson(
  Object? json,
) => $enumDecode(_$McpApprovalRequestItemTypeValueEnumMap, json);

McpApprovalRequestItemTypeValue?
mcpApprovalRequestItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$McpApprovalRequestItemTypeValueEnumMap, json);

Object? mcpApprovalRequestItemTypeValueToJson(
  McpApprovalRequestItemTypeValue value,
) => _$McpApprovalRequestItemTypeValueEnumMap[value];

/// Request for approval to execute an MCP tool
///
/// Example:
/// ```
/// {
///   "arguments": "{\"id\":\"123\"}",
///   "id": "approval-abc123",
///   "name": "delete_record",
///   "server_label": "database-server",
///   "type": "mcp_approval_request"
/// }
/// ```
@freezed
sealed class McpApprovalRequestItem with _$McpApprovalRequestItem {
  const factory McpApprovalRequestItem({
    required String arguments,
    required String id,
    @JsonKey(name: 'name') required String nameValue,
    @JsonKey(name: 'server_label') required String serverLabel,

    /// Allowed: `mcp_approval_request`
    required McpApprovalRequestItemTypeValue type,
  }) = _McpApprovalRequestItem;

  factory McpApprovalRequestItem.fromJson(Map<String, dynamic> json) =>
      _$McpApprovalRequestItemFromJson(json);
}
