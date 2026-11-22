// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'mcp_list_tools_completed_event.freezed.dart';
part 'mcp_list_tools_completed_event.g.dart';

/// Allowed: `response.mcp_list_tools.completed`
@JsonEnum(alwaysCreate: true)
enum McpListToolsCompletedEventTypeValue {
  @JsonValue('response.mcp_list_tools.completed')
  responseMcpListToolsCompleted,
}

McpListToolsCompletedEventTypeValue mcpListToolsCompletedEventTypeValueFromJson(
  Object? json,
) => $enumDecode(_$McpListToolsCompletedEventTypeValueEnumMap, json);

McpListToolsCompletedEventTypeValue?
mcpListToolsCompletedEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$McpListToolsCompletedEventTypeValueEnumMap, json);

Object? mcpListToolsCompletedEventTypeValueToJson(
  McpListToolsCompletedEventTypeValue value,
) => _$McpListToolsCompletedEventTypeValueEnumMap[value];

/// Emitted when tool discovery against an MCP server succeeds.
///
/// Example:
/// ```
/// {
///   "item_id": "mcpl_abc123",
///   "output_index": 0,
///   "sequence_number": 2,
///   "type": "response.mcp_list_tools.completed"
/// }
/// ```
@freezed
sealed class McpListToolsCompletedEvent with _$McpListToolsCompletedEvent {
  const factory McpListToolsCompletedEvent({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.mcp_list_tools.completed`
    required McpListToolsCompletedEventTypeValue type,
  }) = _McpListToolsCompletedEvent;

  factory McpListToolsCompletedEvent.fromJson(Map<String, dynamic> json) =>
      _$McpListToolsCompletedEventFromJson(json);
}
