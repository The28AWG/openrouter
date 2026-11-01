// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_models_server_tool_config.freezed.dart';
part 'search_models_server_tool_config.g.dart';

/// Configuration for the openrouter:experimental__search_models server tool
///
/// Example:
/// ```
/// {
///   "max_results": 5
/// }
/// ```
@freezed
sealed class SearchModelsServerToolConfig with _$SearchModelsServerToolConfig {
  const factory SearchModelsServerToolConfig({
    /// Maximum number of models to return. Defaults to 5, max 20.
    ///
    /// Example:
    /// ```
    /// 5
    /// ```
    @JsonKey(name: 'max_results') int? maxResults,
  }) = _SearchModelsServerToolConfig;

  factory SearchModelsServerToolConfig.fromJson(Map<String, dynamic> json) =>
      _$SearchModelsServerToolConfigFromJson(json);
}
