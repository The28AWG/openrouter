// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'chat_json_schema_config.dart';

part 'chat_format_json_schema_config.freezed.dart';
part 'chat_format_json_schema_config.g.dart';

/// Allowed: `json_schema`
@JsonEnum(alwaysCreate: true)
enum ChatFormatJsonSchemaConfigTypeValue {
  @JsonValue('json_schema')
  jsonSchema,
}

ChatFormatJsonSchemaConfigTypeValue chatFormatJsonSchemaConfigTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ChatFormatJsonSchemaConfigTypeValueEnumMap, json);

ChatFormatJsonSchemaConfigTypeValue?
chatFormatJsonSchemaConfigTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ChatFormatJsonSchemaConfigTypeValueEnumMap, json);

Object? chatFormatJsonSchemaConfigTypeValueToJson(
  ChatFormatJsonSchemaConfigTypeValue value,
) => _$ChatFormatJsonSchemaConfigTypeValueEnumMap[value];

/// JSON Schema response format for structured outputs
///
/// Example:
/// ```
/// {
///   "json_schema": {
///     "name": "math_response",
///     "schema": {
///       "properties": {
///         "answer": {
///           "type": "number"
///         }
///       },
///       "required": [
///         "answer"
///       ],
///       "type": "object"
///     }
///   },
///   "type": "json_schema"
/// }
/// ```
@freezed
sealed class ChatFormatJsonSchemaConfig with _$ChatFormatJsonSchemaConfig {
  const factory ChatFormatJsonSchemaConfig({
    /// JSON Schema configuration object
    ///
    /// Example:
    /// ```
    /// {
    ///   "description": "A mathematical response",
    ///   "name": "math_response",
    ///   "schema": {
    ///     "properties": {
    ///       "answer": {
    ///         "type": "number"
    ///       }
    ///     },
    ///     "required": [
    ///       "answer"
    ///     ],
    ///     "type": "object"
    ///   },
    ///   "strict": true
    /// }
    /// ```
    @JsonKey(name: 'json_schema') required ChatJsonSchemaConfig jsonSchema,

    /// Allowed: `json_schema`
    required ChatFormatJsonSchemaConfigTypeValue type,
  }) = _ChatFormatJsonSchemaConfig;

  factory ChatFormatJsonSchemaConfig.fromJson(Map<String, dynamic> json) =>
      _$ChatFormatJsonSchemaConfigFromJson(json);
}
