// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'mcp_call_arguments_delta_event.freezed.dart';
part 'mcp_call_arguments_delta_event.g.dart';

/// Allowed: `response.mcp_call_arguments.delta`
@JsonEnum(alwaysCreate: true)
enum McpCallArgumentsDeltaEventTypeValue {
  @JsonValue('response.mcp_call_arguments.delta')
  responseMcpCallArgumentsDelta,
}

McpCallArgumentsDeltaEventTypeValue mcpCallArgumentsDeltaEventTypeValueFromJson(
  Object? json,
) => $enumDecode(_$McpCallArgumentsDeltaEventTypeValueEnumMap, json);

McpCallArgumentsDeltaEventTypeValue?
mcpCallArgumentsDeltaEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$McpCallArgumentsDeltaEventTypeValueEnumMap, json);

Object? mcpCallArgumentsDeltaEventTypeValueToJson(
  McpCallArgumentsDeltaEventTypeValue value,
) => _$McpCallArgumentsDeltaEventTypeValueEnumMap[value];

/// A partial update to the JSON-encoded arguments of an MCP tool call.
///
/// Example:
/// ```
/// {
///   "delta": "{\"query\":\"text-to-image\"}",
///   "item_id": "mcp_abc123",
///   "output_index": 1,
///   "sequence_number": 6,
///   "type": "response.mcp_call_arguments.delta"
/// }
/// ```
@freezed
sealed class McpCallArgumentsDeltaEvent with _$McpCallArgumentsDeltaEvent {
  const factory McpCallArgumentsDeltaEvent({
    required String delta,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.mcp_call_arguments.delta`
    required McpCallArgumentsDeltaEventTypeValue type,
  }) = _McpCallArgumentsDeltaEvent;

  factory McpCallArgumentsDeltaEvent.fromJson(Map<String, dynamic> json) =>
      _$McpCallArgumentsDeltaEventFromJson(json);
}
