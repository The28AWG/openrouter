// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'mcp_call_completed_event.freezed.dart';
part 'mcp_call_completed_event.g.dart';

/// Allowed: `response.mcp_call.completed`
@JsonEnum(alwaysCreate: true)
enum McpCallCompletedEventTypeValue {
  @JsonValue('response.mcp_call.completed')
  responseMcpCallCompleted,
}

McpCallCompletedEventTypeValue mcpCallCompletedEventTypeValueFromJson(
  Object? json,
) => $enumDecode(_$McpCallCompletedEventTypeValueEnumMap, json);

McpCallCompletedEventTypeValue? mcpCallCompletedEventTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$McpCallCompletedEventTypeValueEnumMap, json);

Object? mcpCallCompletedEventTypeValueToJson(
  McpCallCompletedEventTypeValue value,
) => _$McpCallCompletedEventTypeValueEnumMap[value];

/// Emitted when an MCP tool call completes successfully.
///
/// Example:
/// ```
/// {
///   "item_id": "mcp_abc123",
///   "output_index": 1,
///   "sequence_number": 8,
///   "type": "response.mcp_call.completed"
/// }
/// ```
@freezed
sealed class McpCallCompletedEvent with _$McpCallCompletedEvent {
  const factory McpCallCompletedEvent({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.mcp_call.completed`
    required McpCallCompletedEventTypeValue type,
  }) = _McpCallCompletedEvent;

  factory McpCallCompletedEvent.fromJson(Map<String, dynamic> json) =>
      _$McpCallCompletedEventFromJson(json);
}
