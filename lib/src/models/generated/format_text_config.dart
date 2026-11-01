// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'format_text_config.freezed.dart';
part 'format_text_config.g.dart';

/// Allowed: `text`
@JsonEnum(alwaysCreate: true)
enum FormatTextConfigTypeValue {
  @JsonValue('text')
  text,
}

FormatTextConfigTypeValue formatTextConfigTypeValueFromJson(Object? json) =>
    $enumDecode(_$FormatTextConfigTypeValueEnumMap, json);

FormatTextConfigTypeValue? formatTextConfigTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$FormatTextConfigTypeValueEnumMap, json);

Object? formatTextConfigTypeValueToJson(FormatTextConfigTypeValue value) =>
    _$FormatTextConfigTypeValueEnumMap[value];

/// Plain text response format
///
/// Example:
/// ```
/// {
///   "type": "text"
/// }
/// ```
@freezed
sealed class FormatTextConfig with _$FormatTextConfig {
  const factory FormatTextConfig({
    /// Allowed: `text`
    required FormatTextConfigTypeValue type,
  }) = _FormatTextConfig;

  factory FormatTextConfig.fromJson(Map<String, dynamic> json) =>
      _$FormatTextConfigFromJson(json);
}
