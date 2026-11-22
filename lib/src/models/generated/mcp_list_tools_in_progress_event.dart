// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'mcp_list_tools_in_progress_event.freezed.dart';
part 'mcp_list_tools_in_progress_event.g.dart';

/// Allowed: `response.mcp_list_tools.in_progress`
@JsonEnum(alwaysCreate: true)
enum McpListToolsInProgressEventTypeValue {
  @JsonValue('response.mcp_list_tools.in_progress')
  responseMcpListToolsInProgress,
}

McpListToolsInProgressEventTypeValue
mcpListToolsInProgressEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$McpListToolsInProgressEventTypeValueEnumMap, json);

McpListToolsInProgressEventTypeValue?
mcpListToolsInProgressEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$McpListToolsInProgressEventTypeValueEnumMap, json);

Object? mcpListToolsInProgressEventTypeValueToJson(
  McpListToolsInProgressEventTypeValue value,
) => _$McpListToolsInProgressEventTypeValueEnumMap[value];

/// Emitted when tool discovery against an MCP server begins.
///
/// Example:
/// ```
/// {
///   "item_id": "mcpl_abc123",
///   "output_index": 0,
///   "sequence_number": 1,
///   "type": "response.mcp_list_tools.in_progress"
/// }
/// ```
@freezed
sealed class McpListToolsInProgressEvent with _$McpListToolsInProgressEvent {
  const factory McpListToolsInProgressEvent({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.mcp_list_tools.in_progress`
    required McpListToolsInProgressEventTypeValue type,
  }) = _McpListToolsInProgressEvent;

  factory McpListToolsInProgressEvent.fromJson(Map<String, dynamic> json) =>
      _$McpListToolsInProgressEventFromJson(json);
}
