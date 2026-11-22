// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'mcp_call_in_progress_event.freezed.dart';
part 'mcp_call_in_progress_event.g.dart';

/// Allowed: `response.mcp_call.in_progress`
@JsonEnum(alwaysCreate: true)
enum McpCallInProgressEventTypeValue {
  @JsonValue('response.mcp_call.in_progress')
  responseMcpCallInProgress,
}

McpCallInProgressEventTypeValue mcpCallInProgressEventTypeValueFromJson(
  Object? json,
) => $enumDecode(_$McpCallInProgressEventTypeValueEnumMap, json);

McpCallInProgressEventTypeValue?
mcpCallInProgressEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$McpCallInProgressEventTypeValueEnumMap, json);

Object? mcpCallInProgressEventTypeValueToJson(
  McpCallInProgressEventTypeValue value,
) => _$McpCallInProgressEventTypeValueEnumMap[value];

/// Emitted when an MCP tool call begins executing.
///
/// Example:
/// ```
/// {
///   "item_id": "mcp_abc123",
///   "output_index": 1,
///   "sequence_number": 5,
///   "type": "response.mcp_call.in_progress"
/// }
/// ```
@freezed
sealed class McpCallInProgressEvent with _$McpCallInProgressEvent {
  const factory McpCallInProgressEvent({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.mcp_call.in_progress`
    required McpCallInProgressEventTypeValue type,
  }) = _McpCallInProgressEvent;

  factory McpCallInProgressEvent.fromJson(Map<String, dynamic> json) =>
      _$McpCallInProgressEventFromJson(json);
}
