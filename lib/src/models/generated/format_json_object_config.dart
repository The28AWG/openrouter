// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'format_json_object_config.freezed.dart';
part 'format_json_object_config.g.dart';

/// Allowed: `json_object`
@JsonEnum(alwaysCreate: true)
enum FormatJsonObjectConfigTypeValue {
  @JsonValue('json_object')
  jsonObject,
}

FormatJsonObjectConfigTypeValue formatJsonObjectConfigTypeValueFromJson(
  Object? json,
) => $enumDecode(_$FormatJsonObjectConfigTypeValueEnumMap, json);

FormatJsonObjectConfigTypeValue?
formatJsonObjectConfigTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$FormatJsonObjectConfigTypeValueEnumMap, json);

Object? formatJsonObjectConfigTypeValueToJson(
  FormatJsonObjectConfigTypeValue value,
) => _$FormatJsonObjectConfigTypeValueEnumMap[value];

/// JSON object response format
///
/// Example:
/// ```
/// {
///   "type": "json_object"
/// }
/// ```
@freezed
sealed class FormatJsonObjectConfig with _$FormatJsonObjectConfig {
  const factory FormatJsonObjectConfig({
    /// Allowed: `json_object`
    required FormatJsonObjectConfigTypeValue type,
  }) = _FormatJsonObjectConfig;

  factory FormatJsonObjectConfig.fromJson(Map<String, dynamic> json) =>
      _$FormatJsonObjectConfigFromJson(json);
}
