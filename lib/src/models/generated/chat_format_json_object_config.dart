// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_format_json_object_config.freezed.dart';
part 'chat_format_json_object_config.g.dart';

/// Allowed: `json_object`
@JsonEnum(alwaysCreate: true)
enum ChatFormatJsonObjectConfigTypeValue {
  @JsonValue('json_object')
  jsonObject,
}

ChatFormatJsonObjectConfigTypeValue chatFormatJsonObjectConfigTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ChatFormatJsonObjectConfigTypeValueEnumMap, json);

ChatFormatJsonObjectConfigTypeValue?
chatFormatJsonObjectConfigTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ChatFormatJsonObjectConfigTypeValueEnumMap, json);

Object? chatFormatJsonObjectConfigTypeValueToJson(
  ChatFormatJsonObjectConfigTypeValue value,
) => _$ChatFormatJsonObjectConfigTypeValueEnumMap[value];

/// JSON object response format
///
/// Example:
/// ```
/// {
///   "type": "json_object"
/// }
/// ```
@freezed
sealed class ChatFormatJsonObjectConfig with _$ChatFormatJsonObjectConfig {
  const factory ChatFormatJsonObjectConfig({
    /// Allowed: `json_object`
    required ChatFormatJsonObjectConfigTypeValue type,
  }) = _ChatFormatJsonObjectConfig;

  factory ChatFormatJsonObjectConfig.fromJson(Map<String, dynamic> json) =>
      _$ChatFormatJsonObjectConfigFromJson(json);
}
