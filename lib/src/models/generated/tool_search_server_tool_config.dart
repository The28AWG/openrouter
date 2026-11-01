// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tool_search_server_tool_config.freezed.dart';
part 'tool_search_server_tool_config.g.dart';

/// Configuration for the openrouter:tool_search server tool
///
/// Example:
/// ```
/// {
///   "max_results": 5
/// }
/// ```
@freezed
sealed class ToolSearchServerToolConfig with _$ToolSearchServerToolConfig {
  const factory ToolSearchServerToolConfig({
    /// Maximum tools returned by one search. Defaults to 5.
    ///
    /// Example:
    /// ```
    /// 5
    /// ```
    @JsonKey(name: 'max_results') int? maxResults,
  }) = _ToolSearchServerToolConfig;

  factory ToolSearchServerToolConfig.fromJson(Map<String, dynamic> json) =>
      _$ToolSearchServerToolConfigFromJson(json);
}
