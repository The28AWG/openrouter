// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'tool_search_server_tool_config.dart';

part 'tool_search_server_tool.freezed.dart';
part 'tool_search_server_tool.g.dart';

/// Allowed: `openrouter:tool_search`
@JsonEnum(alwaysCreate: true)
enum ToolSearchServerToolTypeValue {
  @JsonValue('openrouter:tool_search')
  openrouterToolSearch,
}

ToolSearchServerToolTypeValue toolSearchServerToolTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ToolSearchServerToolTypeValueEnumMap, json);

ToolSearchServerToolTypeValue? toolSearchServerToolTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ToolSearchServerToolTypeValueEnumMap, json);

Object? toolSearchServerToolTypeValueToJson(
  ToolSearchServerToolTypeValue value,
) => _$ToolSearchServerToolTypeValueEnumMap[value];

/// OpenRouter built-in server tool: finds tools marked `defer_loading` and makes them callable
///
/// Example:
/// ```
/// {
///   "parameters": {
///     "max_results": 5
///   },
///   "type": "openrouter:tool_search"
/// }
/// ```
@freezed
sealed class ToolSearchServerTool with _$ToolSearchServerTool {
  const factory ToolSearchServerTool({
    /// Configuration for the openrouter:tool_search server tool
    ///
    /// Example:
    /// ```
    /// {
    ///   "max_results": 5
    /// }
    /// ```
    ToolSearchServerToolConfig? parameters,

    /// Allowed: `openrouter:tool_search`
    required ToolSearchServerToolTypeValue type,
  }) = _ToolSearchServerTool;

  factory ToolSearchServerTool.fromJson(Map<String, dynamic> json) =>
      _$ToolSearchServerToolFromJson(json);
}
