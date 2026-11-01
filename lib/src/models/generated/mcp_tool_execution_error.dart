// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'mcp_tool_execution_error.freezed.dart';
part 'mcp_tool_execution_error.g.dart';

/// Allowed: `mcp_tool_execution_error`
@JsonEnum(alwaysCreate: true)
enum McpToolExecutionErrorTypeValue {
  @JsonValue('mcp_tool_execution_error')
  mcpToolExecutionError,
}

McpToolExecutionErrorTypeValue mcpToolExecutionErrorTypeValueFromJson(
  Object? json,
) => $enumDecode(_$McpToolExecutionErrorTypeValueEnumMap, json);

McpToolExecutionErrorTypeValue? mcpToolExecutionErrorTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$McpToolExecutionErrorTypeValueEnumMap, json);

Object? mcpToolExecutionErrorTypeValueToJson(
  McpToolExecutionErrorTypeValue value,
) => _$McpToolExecutionErrorTypeValueEnumMap[value];

/// The MCP tool ran but reported a failure
///
/// Example:
/// ```
/// {
///   "content": "Connection refused",
///   "type": "mcp_tool_execution_error"
/// }
/// ```
@freezed
sealed class McpToolExecutionError with _$McpToolExecutionError {
  const factory McpToolExecutionError({
    Object? content,

    /// Allowed: `mcp_tool_execution_error`
    required McpToolExecutionErrorTypeValue type,
  }) = _McpToolExecutionError;

  factory McpToolExecutionError.fromJson(Map<String, dynamic> json) =>
      _$McpToolExecutionErrorFromJson(json);
}
