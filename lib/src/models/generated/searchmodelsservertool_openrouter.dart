// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'search_models_server_tool_config.dart';

part 'searchmodelsservertool_openrouter.freezed.dart';
part 'searchmodelsservertool_openrouter.g.dart';

/// Allowed: `openrouter:experimental__search_models`
@JsonEnum(alwaysCreate: true)
enum SearchmodelsservertoolOpenrouterTypeValue {
  @JsonValue('openrouter:experimental__search_models')
  openrouterExperimentalSearchModels,
}

SearchmodelsservertoolOpenrouterTypeValue
searchmodelsservertoolOpenrouterTypeValueFromJson(Object? json) =>
    $enumDecode(_$SearchmodelsservertoolOpenrouterTypeValueEnumMap, json);

SearchmodelsservertoolOpenrouterTypeValue?
searchmodelsservertoolOpenrouterTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$SearchmodelsservertoolOpenrouterTypeValueEnumMap,
      json,
    );

Object? searchmodelsservertoolOpenrouterTypeValueToJson(
  SearchmodelsservertoolOpenrouterTypeValue value,
) => _$SearchmodelsservertoolOpenrouterTypeValueEnumMap[value];

/// OpenRouter built-in server tool: searches and filters AI models available on OpenRouter
///
/// Example:
/// ```
/// {
///   "parameters": {
///     "max_results": 5
///   },
///   "type": "openrouter:experimental__search_models"
/// }
/// ```
@freezed
sealed class SearchmodelsservertoolOpenrouter
    with _$SearchmodelsservertoolOpenrouter {
  const factory SearchmodelsservertoolOpenrouter({
    /// Configuration for the openrouter:experimental__search_models server tool
    ///
    /// Example:
    /// ```
    /// {
    ///   "max_results": 5
    /// }
    /// ```
    SearchModelsServerToolConfig? parameters,

    /// Allowed: `openrouter:experimental__search_models`
    required SearchmodelsservertoolOpenrouterTypeValue type,
  }) = _SearchmodelsservertoolOpenrouter;

  factory SearchmodelsservertoolOpenrouter.fromJson(
    Map<String, dynamic> json,
  ) => _$SearchmodelsservertoolOpenrouterFromJson(json);
}
