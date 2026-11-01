// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'search_models_server_tool_config.dart';

part 'messages_search_models_server_tool.freezed.dart';
part 'messages_search_models_server_tool.g.dart';

/// Allowed: `openrouter:experimental__search_models`
@JsonEnum(alwaysCreate: true)
enum MessagesSearchModelsServerToolTypeValue {
  @JsonValue('openrouter:experimental__search_models')
  openrouterExperimentalSearchModels,
}

MessagesSearchModelsServerToolTypeValue
messagesSearchModelsServerToolTypeValueFromJson(Object? json) =>
    $enumDecode(_$MessagesSearchModelsServerToolTypeValueEnumMap, json);

MessagesSearchModelsServerToolTypeValue?
messagesSearchModelsServerToolTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$MessagesSearchModelsServerToolTypeValueEnumMap, json);

Object? messagesSearchModelsServerToolTypeValueToJson(
  MessagesSearchModelsServerToolTypeValue value,
) => _$MessagesSearchModelsServerToolTypeValueEnumMap[value];

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
sealed class MessagesSearchModelsServerTool
    with _$MessagesSearchModelsServerTool {
  const factory MessagesSearchModelsServerTool({
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
    required MessagesSearchModelsServerToolTypeValue type,
  }) = _MessagesSearchModelsServerTool;

  factory MessagesSearchModelsServerTool.fromJson(Map<String, dynamic> json) =>
      _$MessagesSearchModelsServerToolFromJson(json);
}
