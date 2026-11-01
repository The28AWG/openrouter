// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'configuration_update_reasoning.dart';

part 'configuration_update_item.freezed.dart';
part 'configuration_update_item.g.dart';

/// Allowed: `configuration_update`
@JsonEnum(alwaysCreate: true)
enum ConfigurationUpdateItemTypeValue {
  @JsonValue('configuration_update')
  configurationUpdate,
}

ConfigurationUpdateItemTypeValue configurationUpdateItemTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ConfigurationUpdateItemTypeValueEnumMap, json);

ConfigurationUpdateItemTypeValue?
configurationUpdateItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ConfigurationUpdateItemTypeValueEnumMap, json);

Object? configurationUpdateItemTypeValueToJson(
  ConfigurationUpdateItemTypeValue value,
) => _$ConfigurationUpdateItemTypeValueEnumMap[value];

/// Changes reasoning effort from this point in the conversation onward without invalidating the prompt cache for the preceding items. Place it before the user message it should apply to; it stays in effect until another configuration update. Two adjacent configuration updates are rejected. Only supported by models that accept mid-conversation effort changes.
///
/// Example:
/// ```
/// {
///   "reasoning": {
///     "effort": "low"
///   },
///   "type": "configuration_update"
/// }
/// ```
@freezed
sealed class ConfigurationUpdateItem with _$ConfigurationUpdateItem {
  const factory ConfigurationUpdateItem({
    String? id,

    /// Reasoning settings applied from this point in the conversation onward
    ///
    /// Example:
    /// ```
    /// {
    ///   "effort": "low"
    /// }
    /// ```
    required ConfigurationUpdateReasoning reasoning,

    /// Allowed: `configuration_update`
    required ConfigurationUpdateItemTypeValue type,
  }) = _ConfigurationUpdateItem;

  factory ConfigurationUpdateItem.fromJson(Map<String, dynamic> json) =>
      _$ConfigurationUpdateItemFromJson(json);
}
