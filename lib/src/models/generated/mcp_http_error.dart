// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'mcp_http_error.freezed.dart';
part 'mcp_http_error.g.dart';

/// Allowed: `http_error`
@JsonEnum(alwaysCreate: true)
enum McpHttpErrorTypeValue {
  @JsonValue('http_error')
  httpError,
}

McpHttpErrorTypeValue mcpHttpErrorTypeValueFromJson(Object? json) =>
    $enumDecode(_$McpHttpErrorTypeValueEnumMap, json);

McpHttpErrorTypeValue? mcpHttpErrorTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$McpHttpErrorTypeValueEnumMap, json);

Object? mcpHttpErrorTypeValueToJson(McpHttpErrorTypeValue value) =>
    _$McpHttpErrorTypeValueEnumMap[value];

/// The MCP server request failed at the HTTP layer
///
/// Example:
/// ```
/// {
///   "code": 503,
///   "message": "Service Unavailable",
///   "type": "http_error"
/// }
/// ```
@freezed
sealed class McpHttpError with _$McpHttpError {
  const factory McpHttpError({
    required int code,
    required String message,

    /// Allowed: `http_error`
    required McpHttpErrorTypeValue type,
  }) = _McpHttpError;

  factory McpHttpError.fromJson(Map<String, dynamic> json) =>
      _$McpHttpErrorFromJson(json);
}
