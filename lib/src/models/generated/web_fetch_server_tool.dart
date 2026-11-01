// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'web_fetch_server_tool_config.dart';

part 'web_fetch_server_tool.freezed.dart';
part 'web_fetch_server_tool.g.dart';

/// Allowed: `openrouter:web_fetch`
@JsonEnum(alwaysCreate: true)
enum WebFetchServerToolTypeValue {
  @JsonValue('openrouter:web_fetch')
  openrouterWebFetch,
}

WebFetchServerToolTypeValue webFetchServerToolTypeValueFromJson(Object? json) =>
    $enumDecode(_$WebFetchServerToolTypeValueEnumMap, json);

WebFetchServerToolTypeValue? webFetchServerToolTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$WebFetchServerToolTypeValueEnumMap, json);

Object? webFetchServerToolTypeValueToJson(WebFetchServerToolTypeValue value) =>
    _$WebFetchServerToolTypeValueEnumMap[value];

/// OpenRouter built-in server tool: fetches full content from a URL (web page or PDF)
///
/// Example:
/// ```
/// {
///   "parameters": {
///     "max_uses": 10
///   },
///   "type": "openrouter:web_fetch"
/// }
/// ```
@freezed
sealed class WebFetchServerTool with _$WebFetchServerTool {
  const factory WebFetchServerTool({
    /// Configuration for the openrouter:web_fetch server tool
    ///
    /// Example:
    /// ```
    /// {
    ///   "max_content_tokens": 100000,
    ///   "max_uses": 10
    /// }
    /// ```
    WebFetchServerToolConfig? parameters,

    /// Allowed: `openrouter:web_fetch`
    required WebFetchServerToolTypeValue type,
  }) = _WebFetchServerTool;

  factory WebFetchServerTool.fromJson(Map<String, dynamic> json) =>
      _$WebFetchServerToolFromJson(json);
}
