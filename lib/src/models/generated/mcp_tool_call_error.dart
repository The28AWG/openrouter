// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'mcp_http_error.dart';
import 'mcp_protocol_error.dart';
import 'mcp_tool_execution_error.dart';

part 'mcp_tool_call_error.freezed.dart';

/// Error from an MCP tool call, either a plain message or a structured error
///
/// Example:
/// ```
/// {
///   "code": 503,
///   "message": "Service Unavailable",
///   "type": "http_error"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class McpToolCallError with _$McpToolCallError {
  const McpToolCallError._();

  const factory McpToolCallError.string({required String value}) =
      _McpToolCallErrorString;

  const factory McpToolCallError.mcpprotocolerror({
    required McpProtocolError value,
  }) = _McpToolCallErrorMcpprotocolerror;

  const factory McpToolCallError.mcptoolexecutionerror({
    required McpToolExecutionError value,
  }) = _McpToolCallErrorMcptoolexecutionerror;

  const factory McpToolCallError.mcphttperror({required McpHttpError value}) =
      _McpToolCallErrorMcphttperror;

  factory McpToolCallError.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      if (map.containsKey('type') &&
          map.containsKey('code') &&
          map.containsKey('message')) {
        final mcpprotocolerrorValue = _tryDecode(
          () => McpProtocolError.fromJson(map),
        );
        if (mcpprotocolerrorValue != null) {
          return McpToolCallError.mcpprotocolerror(
            value: mcpprotocolerrorValue,
          );
        }
      }
      if (map.containsKey('type') &&
          map.containsKey('code') &&
          map.containsKey('message')) {
        final mcphttperrorValue = _tryDecode(() => McpHttpError.fromJson(map));
        if (mcphttperrorValue != null) {
          return McpToolCallError.mcphttperror(value: mcphttperrorValue);
        }
      }
      if (map.containsKey('type')) {
        final mcptoolexecutionerrorValue = _tryDecode(
          () => McpToolExecutionError.fromJson(map),
        );
        if (mcptoolexecutionerrorValue != null) {
          return McpToolCallError.mcptoolexecutionerror(
            value: mcptoolexecutionerrorValue,
          );
        }
      }
    }
    if (json is String) {
      return McpToolCallError.string(value: json);
    }
    throw FormatException('McpToolCallError: $json');
  }

  Object? toJson() {
    switch (this) {
      case _McpToolCallErrorString(:final value):
        return value;
      case _McpToolCallErrorMcpprotocolerror(:final value):
        return value.toJson();
      case _McpToolCallErrorMcptoolexecutionerror(:final value):
        return value.toJson();
      case _McpToolCallErrorMcphttperror(:final value):
        return value.toJson();
    }
  }
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
