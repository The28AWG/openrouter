// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_format_text_config.freezed.dart';
part 'chat_format_text_config.g.dart';

/// Allowed: `text`
@JsonEnum(alwaysCreate: true)
enum ChatFormatTextConfigTypeValue {
  @JsonValue('text')
  text,
}

ChatFormatTextConfigTypeValue chatFormatTextConfigTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ChatFormatTextConfigTypeValueEnumMap, json);

ChatFormatTextConfigTypeValue? chatFormatTextConfigTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ChatFormatTextConfigTypeValueEnumMap, json);

Object? chatFormatTextConfigTypeValueToJson(
  ChatFormatTextConfigTypeValue value,
) => _$ChatFormatTextConfigTypeValueEnumMap[value];

/// Default text response format
///
/// Example:
/// ```
/// {
///   "type": "text"
/// }
/// ```
@freezed
sealed class ChatFormatTextConfig with _$ChatFormatTextConfig {
  const factory ChatFormatTextConfig({
    /// Allowed: `text`
    required ChatFormatTextConfigTypeValue type,
  }) = _ChatFormatTextConfig;

  factory ChatFormatTextConfig.fromJson(Map<String, dynamic> json) =>
      _$ChatFormatTextConfigFromJson(json);
}
