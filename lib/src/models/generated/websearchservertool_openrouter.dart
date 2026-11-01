// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'web_search_server_tool_config.dart';

part 'websearchservertool_openrouter.freezed.dart';
part 'websearchservertool_openrouter.g.dart';

/// Allowed: `openrouter:web_search`
@JsonEnum(alwaysCreate: true)
enum WebsearchservertoolOpenrouterTypeValue {
  @JsonValue('openrouter:web_search')
  openrouterWebSearch,
}

WebsearchservertoolOpenrouterTypeValue
websearchservertoolOpenrouterTypeValueFromJson(Object? json) =>
    $enumDecode(_$WebsearchservertoolOpenrouterTypeValueEnumMap, json);

WebsearchservertoolOpenrouterTypeValue?
websearchservertoolOpenrouterTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$WebsearchservertoolOpenrouterTypeValueEnumMap, json);

Object? websearchservertoolOpenrouterTypeValueToJson(
  WebsearchservertoolOpenrouterTypeValue value,
) => _$WebsearchservertoolOpenrouterTypeValueEnumMap[value];

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
sealed class WebsearchservertoolOpenrouter
    with _$WebsearchservertoolOpenrouter {
  const factory WebsearchservertoolOpenrouter({
    /// Configuration for the openrouter:web_search server tool
    ///
    /// Example:
    /// ```
    /// {
    ///   "max_results": 5,
    ///   "search_context_size": "medium"
    /// }
    /// ```
    WebSearchServerToolConfig? parameters,

    /// Allowed: `openrouter:web_search`
    required WebsearchservertoolOpenrouterTypeValue type,
  }) = _WebsearchservertoolOpenrouter;

  factory WebsearchservertoolOpenrouter.fromJson(Map<String, dynamic> json) =>
      _$WebsearchservertoolOpenrouterFromJson(json);
}
