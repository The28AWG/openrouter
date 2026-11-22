// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'mcp_call_arguments_done_event.freezed.dart';
part 'mcp_call_arguments_done_event.g.dart';

/// Allowed: `response.mcp_call_arguments.done`
@JsonEnum(alwaysCreate: true)
enum McpCallArgumentsDoneEventTypeValue {
  @JsonValue('response.mcp_call_arguments.done')
  responseMcpCallArgumentsDone,
}

McpCallArgumentsDoneEventTypeValue mcpCallArgumentsDoneEventTypeValueFromJson(
  Object? json,
) => $enumDecode(_$McpCallArgumentsDoneEventTypeValueEnumMap, json);

McpCallArgumentsDoneEventTypeValue?
mcpCallArgumentsDoneEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$McpCallArgumentsDoneEventTypeValueEnumMap, json);

Object? mcpCallArgumentsDoneEventTypeValueToJson(
  McpCallArgumentsDoneEventTypeValue value,
) => _$McpCallArgumentsDoneEventTypeValueEnumMap[value];

/// Emitted when the JSON-encoded arguments of an MCP tool call are finalized.
///
/// Example:
/// ```
/// {
///   "arguments": "{\"query\":\"text-to-image\"}",
///   "item_id": "mcp_abc123",
///   "output_index": 1,
///   "sequence_number": 7,
///   "type": "response.mcp_call_arguments.done"
/// }
/// ```
@freezed
sealed class McpCallArgumentsDoneEvent with _$McpCallArgumentsDoneEvent {
  const factory McpCallArgumentsDoneEvent({
    required String arguments,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.mcp_call_arguments.done`
    required McpCallArgumentsDoneEventTypeValue type,
  }) = _McpCallArgumentsDoneEvent;

  factory McpCallArgumentsDoneEvent.fromJson(Map<String, dynamic> json) =>
      _$McpCallArgumentsDoneEventFromJson(json);
}
