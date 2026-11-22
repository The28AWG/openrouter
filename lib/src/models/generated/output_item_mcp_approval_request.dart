// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'output_item_mcp_approval_request.freezed.dart';
part 'output_item_mcp_approval_request.g.dart';

/// Allowed: `mcp_approval_request`
@JsonEnum(alwaysCreate: true)
enum OutputItemMcpApprovalRequestTypeValue {
  @JsonValue('mcp_approval_request')
  mcpApprovalRequest,
}

OutputItemMcpApprovalRequestTypeValue
outputItemMcpApprovalRequestTypeValueFromJson(Object? json) =>
    $enumDecode(_$OutputItemMcpApprovalRequestTypeValueEnumMap, json);

OutputItemMcpApprovalRequestTypeValue?
outputItemMcpApprovalRequestTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputItemMcpApprovalRequestTypeValueEnumMap, json);

Object? outputItemMcpApprovalRequestTypeValueToJson(
  OutputItemMcpApprovalRequestTypeValue value,
) => _$OutputItemMcpApprovalRequestTypeValueEnumMap[value];

@freezed
sealed class OutputItemMcpApprovalRequest with _$OutputItemMcpApprovalRequest {
  const factory OutputItemMcpApprovalRequest({
    required String arguments,
    required String id,
    @JsonKey(name: 'name') required String nameValue,
    @JsonKey(name: 'server_label') required String serverLabel,

    /// Allowed: `mcp_approval_request`
    required OutputItemMcpApprovalRequestTypeValue type,
  }) = _OutputItemMcpApprovalRequest;

  factory OutputItemMcpApprovalRequest.fromJson(Map<String, dynamic> json) =>
      _$OutputItemMcpApprovalRequestFromJson(json);
}
