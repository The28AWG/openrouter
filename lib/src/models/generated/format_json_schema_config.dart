// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'format_json_schema_config.freezed.dart';
part 'format_json_schema_config.g.dart';

/// Allowed: `json_schema`
@JsonEnum(alwaysCreate: true)
enum FormatJsonSchemaConfigTypeValue {
  @JsonValue('json_schema')
  jsonSchema,
}

FormatJsonSchemaConfigTypeValue formatJsonSchemaConfigTypeValueFromJson(
  Object? json,
) => $enumDecode(_$FormatJsonSchemaConfigTypeValueEnumMap, json);

FormatJsonSchemaConfigTypeValue?
formatJsonSchemaConfigTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$FormatJsonSchemaConfigTypeValueEnumMap, json);

Object? formatJsonSchemaConfigTypeValueToJson(
  FormatJsonSchemaConfigTypeValue value,
) => _$FormatJsonSchemaConfigTypeValueEnumMap[value];

/// JSON schema constrained response format
///
/// Example:
/// ```
/// {
///   "description": "User information schema",
///   "name": "user_info",
///   "schema": {
///     "properties": {
///       "age": {
///         "type": "number"
///       },
///       "name": {
///         "type": "string"
///       }
///     },
///     "required": [
///       "name"
///     ],
///     "type": "object"
///   },
///   "type": "json_schema"
/// }
/// ```
@freezed
sealed class FormatJsonSchemaConfig with _$FormatJsonSchemaConfig {
  const factory FormatJsonSchemaConfig({
    String? description,
    @JsonKey(name: 'name') required String nameValue,
    required Map<String, dynamic> schema,
    bool? strict,

    /// Allowed: `json_schema`
    required FormatJsonSchemaConfigTypeValue type,
  }) = _FormatJsonSchemaConfig;

  factory FormatJsonSchemaConfig.fromJson(Map<String, dynamic> json) =>
      _$FormatJsonSchemaConfigFromJson(json);
}
