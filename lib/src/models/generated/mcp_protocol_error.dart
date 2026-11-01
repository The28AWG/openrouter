// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'mcp_protocol_error.freezed.dart';
part 'mcp_protocol_error.g.dart';

/// Allowed: `mcp_protocol_error`
@JsonEnum(alwaysCreate: true)
enum McpProtocolErrorTypeValue {
  @JsonValue('mcp_protocol_error')
  mcpProtocolError,
}

McpProtocolErrorTypeValue mcpProtocolErrorTypeValueFromJson(Object? json) =>
    $enumDecode(_$McpProtocolErrorTypeValueEnumMap, json);

McpProtocolErrorTypeValue? mcpProtocolErrorTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$McpProtocolErrorTypeValueEnumMap, json);

Object? mcpProtocolErrorTypeValueToJson(McpProtocolErrorTypeValue value) =>
    _$McpProtocolErrorTypeValueEnumMap[value];

/// The MCP server returned a protocol-level error
///
/// Example:
/// ```
/// {
///   "code": -32601,
///   "message": "Method not found",
///   "type": "mcp_protocol_error"
/// }
/// ```
@freezed
sealed class McpProtocolError with _$McpProtocolError {
  const factory McpProtocolError({
    required int code,
    required String message,

    /// Allowed: `mcp_protocol_error`
    required McpProtocolErrorTypeValue type,
  }) = _McpProtocolError;

  factory McpProtocolError.fromJson(Map<String, dynamic> json) =>
      _$McpProtocolErrorFromJson(json);
}
