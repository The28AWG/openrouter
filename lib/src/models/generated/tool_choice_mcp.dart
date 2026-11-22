// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tool_choice_mcp.freezed.dart';
part 'tool_choice_mcp.g.dart';

/// Allowed: `mcp`
@JsonEnum(alwaysCreate: true)
enum ToolChoiceMcpTypeValue {
  @JsonValue('mcp')
  mcp,
}

ToolChoiceMcpTypeValue toolChoiceMcpTypeValueFromJson(Object? json) =>
    $enumDecode(_$ToolChoiceMcpTypeValueEnumMap, json);

ToolChoiceMcpTypeValue? toolChoiceMcpTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ToolChoiceMcpTypeValueEnumMap, json);

Object? toolChoiceMcpTypeValueToJson(ToolChoiceMcpTypeValue value) =>
    _$ToolChoiceMcpTypeValueEnumMap[value];

/// Forces a call to the named MCP server; `name` narrows it to one of its tools
///
/// Example:
/// ```
/// {
///   "server_label": "huggingface",
///   "type": "mcp"
/// }
/// ```
@freezed
sealed class ToolChoiceMcp with _$ToolChoiceMcp {
  const factory ToolChoiceMcp({
    @JsonKey(name: 'name') String? nameValue,
    @JsonKey(name: 'server_label') required String serverLabel,

    /// Allowed: `mcp`
    required ToolChoiceMcpTypeValue type,
  }) = _ToolChoiceMcp;

  factory ToolChoiceMcp.fromJson(Map<String, dynamic> json) =>
      _$ToolChoiceMcpFromJson(json);
}
