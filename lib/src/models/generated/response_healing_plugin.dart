// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_healing_plugin.freezed.dart';
part 'response_healing_plugin.g.dart';

/// Allowed: `response-healing`
@JsonEnum(alwaysCreate: true)
enum ResponseHealingPluginIdValue {
  @JsonValue('response-healing')
  responseHealing,
}

ResponseHealingPluginIdValue responseHealingPluginIdValueFromJson(
  Object? json,
) => $enumDecode(_$ResponseHealingPluginIdValueEnumMap, json);

ResponseHealingPluginIdValue? responseHealingPluginIdValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ResponseHealingPluginIdValueEnumMap, json);

Object? responseHealingPluginIdValueToJson(
  ResponseHealingPluginIdValue value,
) => _$ResponseHealingPluginIdValueEnumMap[value];

/// Example:
/// ```
/// {
///   "enabled": true,
///   "id": "response-healing"
/// }
/// ```
@freezed
sealed class ResponseHealingPlugin with _$ResponseHealingPlugin {
  const factory ResponseHealingPlugin({
    /// Set to false to disable the response-healing plugin for this request. Defaults to true.
    bool? enabled,

    /// Allowed: `response-healing`
    required ResponseHealingPluginIdValue id,
  }) = _ResponseHealingPlugin;

  factory ResponseHealingPlugin.fromJson(Map<String, dynamic> json) =>
      _$ResponseHealingPluginFromJson(json);
}
