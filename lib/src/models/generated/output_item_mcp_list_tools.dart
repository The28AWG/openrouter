// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'output_item_mcp_list_tools.freezed.dart';
part 'output_item_mcp_list_tools.g.dart';

@freezed
sealed class OutputItemMcpListToolsToolsItemValue
    with _$OutputItemMcpListToolsToolsItemValue {
  const factory OutputItemMcpListToolsToolsItemValue({
    Object? annotations,
    String? description,
    @JsonKey(name: 'input_schema') required Map<String, dynamic> inputSchema,
    @JsonKey(name: 'name') required String nameValue,
  }) = _OutputItemMcpListToolsToolsItemValue;

  factory OutputItemMcpListToolsToolsItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$OutputItemMcpListToolsToolsItemValueFromJson(json);
}

/// Allowed: `mcp_list_tools`
@JsonEnum(alwaysCreate: true)
enum OutputItemMcpListToolsTypeValue {
  @JsonValue('mcp_list_tools')
  mcpListTools,
}

OutputItemMcpListToolsTypeValue outputItemMcpListToolsTypeValueFromJson(
  Object? json,
) => $enumDecode(_$OutputItemMcpListToolsTypeValueEnumMap, json);

OutputItemMcpListToolsTypeValue?
outputItemMcpListToolsTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputItemMcpListToolsTypeValueEnumMap, json);

Object? outputItemMcpListToolsTypeValueToJson(
  OutputItemMcpListToolsTypeValue value,
) => _$OutputItemMcpListToolsTypeValueEnumMap[value];

@freezed
sealed class OutputItemMcpListTools with _$OutputItemMcpListTools {
  const factory OutputItemMcpListTools({
    String? error,
    required String id,
    @JsonKey(name: 'server_label') required String serverLabel,
    required List<OutputItemMcpListToolsToolsItemValue> tools,

    /// Allowed: `mcp_list_tools`
    required OutputItemMcpListToolsTypeValue type,
  }) = _OutputItemMcpListTools;

  factory OutputItemMcpListTools.fromJson(Map<String, dynamic> json) =>
      _$OutputItemMcpListToolsFromJson(json);
}
