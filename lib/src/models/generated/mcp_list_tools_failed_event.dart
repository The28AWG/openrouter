// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'mcp_list_tools_failed_event.freezed.dart';
part 'mcp_list_tools_failed_event.g.dart';

/// Allowed: `response.mcp_list_tools.failed`
@JsonEnum(alwaysCreate: true)
enum McpListToolsFailedEventTypeValue {
  @JsonValue('response.mcp_list_tools.failed')
  responseMcpListToolsFailed,
}

McpListToolsFailedEventTypeValue mcpListToolsFailedEventTypeValueFromJson(
  Object? json,
) => $enumDecode(_$McpListToolsFailedEventTypeValueEnumMap, json);

McpListToolsFailedEventTypeValue?
mcpListToolsFailedEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$McpListToolsFailedEventTypeValueEnumMap, json);

Object? mcpListToolsFailedEventTypeValueToJson(
  McpListToolsFailedEventTypeValue value,
) => _$McpListToolsFailedEventTypeValueEnumMap[value];

/// Emitted when tool discovery against an MCP server fails.
///
/// Example:
/// ```
/// {
///   "item_id": "mcpl_abc123",
///   "output_index": 0,
///   "sequence_number": 2,
///   "type": "response.mcp_list_tools.failed"
/// }
/// ```
@freezed
sealed class McpListToolsFailedEvent with _$McpListToolsFailedEvent {
  const factory McpListToolsFailedEvent({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.mcp_list_tools.failed`
    required McpListToolsFailedEventTypeValue type,
  }) = _McpListToolsFailedEvent;

  factory McpListToolsFailedEvent.fromJson(Map<String, dynamic> json) =>
      _$McpListToolsFailedEventFromJson(json);
}
