// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'tool_call_status.dart';

part 'output_mcp_server_tool_item.freezed.dart';
part 'output_mcp_server_tool_item.g.dart';

/// Allowed: `openrouter:mcp`
@JsonEnum(alwaysCreate: true)
enum OutputMcpServerToolItemTypeValue {
  @JsonValue('openrouter:mcp')
  openrouterMcp,
}

OutputMcpServerToolItemTypeValue outputMcpServerToolItemTypeValueFromJson(
  Object? json,
) => $enumDecode(_$OutputMcpServerToolItemTypeValueEnumMap, json);

OutputMcpServerToolItemTypeValue?
outputMcpServerToolItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputMcpServerToolItemTypeValueEnumMap, json);

Object? outputMcpServerToolItemTypeValueToJson(
  OutputMcpServerToolItemTypeValue value,
) => _$OutputMcpServerToolItemTypeValueEnumMap[value];

/// An openrouter:mcp server tool output item
///
/// Example:
/// ```
/// {
///   "id": "mcp_tmp_abc123",
///   "serverLabel": "my-server",
///   "status": "completed",
///   "toolName": "get_data",
///   "type": "openrouter:mcp"
/// }
/// ```
@freezed
sealed class OutputMcpServerToolItem with _$OutputMcpServerToolItem {
  const factory OutputMcpServerToolItem({
    String? id,
    @JsonKey(name: 'serverLabel') String? serverlabel,

    /// Allowed: `in_progress`, `completed`, `incomplete`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "completed"
    /// ```
    @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)
    required ToolCallStatus status,
    @JsonKey(name: 'toolName') String? toolname,

    /// Allowed: `openrouter:mcp`
    required OutputMcpServerToolItemTypeValue type,
  }) = _OutputMcpServerToolItem;

  factory OutputMcpServerToolItem.fromJson(Map<String, dynamic> json) =>
      _$OutputMcpServerToolItemFromJson(json);
}
