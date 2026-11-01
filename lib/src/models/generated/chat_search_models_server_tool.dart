// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'search_models_server_tool_config.dart';

part 'chat_search_models_server_tool.freezed.dart';
part 'chat_search_models_server_tool.g.dart';

/// Allowed: `openrouter:experimental__search_models`
@JsonEnum(alwaysCreate: true)
enum ChatSearchModelsServerToolTypeValue {
  @JsonValue('openrouter:experimental__search_models')
  openrouterExperimentalSearchModels,
}

ChatSearchModelsServerToolTypeValue chatSearchModelsServerToolTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ChatSearchModelsServerToolTypeValueEnumMap, json);

ChatSearchModelsServerToolTypeValue?
chatSearchModelsServerToolTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ChatSearchModelsServerToolTypeValueEnumMap, json);

Object? chatSearchModelsServerToolTypeValueToJson(
  ChatSearchModelsServerToolTypeValue value,
) => _$ChatSearchModelsServerToolTypeValueEnumMap[value];

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
sealed class ChatSearchModelsServerTool with _$ChatSearchModelsServerTool {
  const factory ChatSearchModelsServerTool({
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
    required ChatSearchModelsServerToolTypeValue type,
  }) = _ChatSearchModelsServerTool;

  factory ChatSearchModelsServerTool.fromJson(Map<String, dynamic> json) =>
      _$ChatSearchModelsServerToolFromJson(json);
}
