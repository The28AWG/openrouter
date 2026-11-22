// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'mcp_call_failed_event.freezed.dart';
part 'mcp_call_failed_event.g.dart';

/// Allowed: `response.mcp_call.failed`
@JsonEnum(alwaysCreate: true)
enum McpCallFailedEventTypeValue {
  @JsonValue('response.mcp_call.failed')
  responseMcpCallFailed,
}

McpCallFailedEventTypeValue mcpCallFailedEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$McpCallFailedEventTypeValueEnumMap, json);

McpCallFailedEventTypeValue? mcpCallFailedEventTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$McpCallFailedEventTypeValueEnumMap, json);

Object? mcpCallFailedEventTypeValueToJson(McpCallFailedEventTypeValue value) =>
    _$McpCallFailedEventTypeValueEnumMap[value];

/// Emitted when an MCP tool call fails.
///
/// Example:
/// ```
/// {
///   "item_id": "mcp_abc123",
///   "output_index": 1,
///   "sequence_number": 8,
///   "type": "response.mcp_call.failed"
/// }
/// ```
@freezed
sealed class McpCallFailedEvent with _$McpCallFailedEvent {
  const factory McpCallFailedEvent({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.mcp_call.failed`
    required McpCallFailedEventTypeValue type,
  }) = _McpCallFailedEvent;

  factory McpCallFailedEvent.fromJson(Map<String, dynamic> json) =>
      _$McpCallFailedEventFromJson(json);
}
