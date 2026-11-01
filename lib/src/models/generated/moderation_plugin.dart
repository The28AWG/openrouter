// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'moderation_plugin.freezed.dart';
part 'moderation_plugin.g.dart';

/// Allowed: `moderation`
@JsonEnum(alwaysCreate: true)
enum ModerationPluginIdValue {
  @JsonValue('moderation')
  moderation,
}

ModerationPluginIdValue moderationPluginIdValueFromJson(Object? json) =>
    $enumDecode(_$ModerationPluginIdValueEnumMap, json);

ModerationPluginIdValue? moderationPluginIdValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ModerationPluginIdValueEnumMap, json);

Object? moderationPluginIdValueToJson(ModerationPluginIdValue value) =>
    _$ModerationPluginIdValueEnumMap[value];

/// Example:
/// ```
/// {
///   "id": "moderation"
/// }
/// ```
@freezed
sealed class ModerationPlugin with _$ModerationPlugin {
  const factory ModerationPlugin({
    /// Allowed: `moderation`
    required ModerationPluginIdValue id,
  }) = _ModerationPlugin;

  factory ModerationPlugin.fromJson(Map<String, dynamic> json) =>
      _$ModerationPluginFromJson(json);
}
