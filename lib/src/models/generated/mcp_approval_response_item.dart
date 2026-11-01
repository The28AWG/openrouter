// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'mcp_approval_response_item.freezed.dart';
part 'mcp_approval_response_item.g.dart';

/// Allowed: `mcp_approval_response`
@JsonEnum(alwaysCreate: true)
enum McpApprovalResponseItemTypeValue {
  @JsonValue('mcp_approval_response')
  mcpApprovalResponse,
}

McpApprovalResponseItemTypeValue mcpApprovalResponseItemTypeValueFromJson(
  Object? json,
) => $enumDecode(_$McpApprovalResponseItemTypeValueEnumMap, json);

McpApprovalResponseItemTypeValue?
mcpApprovalResponseItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$McpApprovalResponseItemTypeValueEnumMap, json);

Object? mcpApprovalResponseItemTypeValueToJson(
  McpApprovalResponseItemTypeValue value,
) => _$McpApprovalResponseItemTypeValueEnumMap[value];

/// User response to an MCP tool approval request
///
/// Example:
/// ```
/// {
///   "approval_request_id": "approval-abc123",
///   "approve": true,
///   "reason": "Approved for execution",
///   "type": "mcp_approval_response"
/// }
/// ```
@freezed
sealed class McpApprovalResponseItem with _$McpApprovalResponseItem {
  const factory McpApprovalResponseItem({
    @JsonKey(name: 'approval_request_id') required String approvalRequestId,
    required bool approve,
    String? id,
    String? reason,

    /// Allowed: `mcp_approval_response`
    required McpApprovalResponseItemTypeValue type,
  }) = _McpApprovalResponseItem;

  factory McpApprovalResponseItem.fromJson(Map<String, dynamic> json) =>
      _$McpApprovalResponseItemFromJson(json);
}
