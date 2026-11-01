// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_json_schema_config.freezed.dart';
part 'chat_json_schema_config.g.dart';

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
@freezed
sealed class ChatJsonSchemaConfig with _$ChatJsonSchemaConfig {
  const factory ChatJsonSchemaConfig({
    /// Schema description for the model
    ///
    /// Example:
    /// ```
    /// "A mathematical response"
    /// ```
    String? description,

    /// Schema name (a-z, A-Z, 0-9, underscores, dashes, max 64 chars)
    ///
    /// maxLength: 64
    ///
    /// Example:
    /// ```
    /// "math_response"
    /// ```
    @JsonKey(name: 'name') required String nameValue,

    /// JSON Schema object
    ///
    /// Example:
    /// ```
    /// {
    ///   "properties": {
    ///     "answer": {
    ///       "type": "number"
    ///     }
    ///   },
    ///   "required": [
    ///     "answer"
    ///   ],
    ///   "type": "object"
    /// }
    /// ```
    Map<String, dynamic>? schema,

    /// Enable strict schema adherence
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    bool? strict,
  }) = _ChatJsonSchemaConfig;

  factory ChatJsonSchemaConfig.fromJson(Map<String, dynamic> json) =>
      _$ChatJsonSchemaConfigFromJson(json);
}
