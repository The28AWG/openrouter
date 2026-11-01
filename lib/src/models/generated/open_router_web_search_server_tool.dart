// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'web_search_config.dart';

part 'open_router_web_search_server_tool.freezed.dart';
part 'open_router_web_search_server_tool.g.dart';

/// Allowed: `openrouter:web_search`
@JsonEnum(alwaysCreate: true)
enum OpenRouterWebSearchServerToolTypeValue {
  @JsonValue('openrouter:web_search')
  openrouterWebSearch,
}

OpenRouterWebSearchServerToolTypeValue
openRouterWebSearchServerToolTypeValueFromJson(Object? json) =>
    $enumDecode(_$OpenRouterWebSearchServerToolTypeValueEnumMap, json);

OpenRouterWebSearchServerToolTypeValue?
openRouterWebSearchServerToolTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OpenRouterWebSearchServerToolTypeValueEnumMap, json);

Object? openRouterWebSearchServerToolTypeValueToJson(
  OpenRouterWebSearchServerToolTypeValue value,
) => _$OpenRouterWebSearchServerToolTypeValueEnumMap[value];

/// OpenRouter built-in server tool: searches the web for current information
///
/// Example:
/// ```
/// {
///   "parameters": {
///     "max_results": 5
///   },
///   "type": "openrouter:web_search"
/// }
/// ```
@freezed
sealed class OpenRouterWebSearchServerTool
    with _$OpenRouterWebSearchServerTool {
  const factory OpenRouterWebSearchServerTool({
    /// Example:
    /// ```
    /// {
    ///   "max_results": 5,
    ///   "search_context_size": "medium"
    /// }
    /// ```
    WebSearchConfig? parameters,

    /// Allowed: `openrouter:web_search`
    required OpenRouterWebSearchServerToolTypeValue type,
  }) = _OpenRouterWebSearchServerTool;

  factory OpenRouterWebSearchServerTool.fromJson(Map<String, dynamic> json) =>
      _$OpenRouterWebSearchServerToolFromJson(json);
}
