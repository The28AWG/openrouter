// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'open_ai_file_deleted.freezed.dart';
part 'open_ai_file_deleted.g.dart';

/// Allowed: `openai`
@JsonEnum(alwaysCreate: true)
enum OpenAIFileDeletedShapeValue {
  @JsonValue('openai')
  openai,
}

OpenAIFileDeletedShapeValue openAIFileDeletedShapeValueFromJson(Object? json) =>
    $enumDecode(_$OpenAIFileDeletedShapeValueEnumMap, json);

OpenAIFileDeletedShapeValue? openAIFileDeletedShapeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$OpenAIFileDeletedShapeValueEnumMap, json);

Object? openAIFileDeletedShapeValueToJson(OpenAIFileDeletedShapeValue value) =>
    _$OpenAIFileDeletedShapeValueEnumMap[value];

/// Allowed: `file`
@JsonEnum(alwaysCreate: true)
enum OpenAIFileDeletedObjectValue {
  @JsonValue('file')
  file,
}

OpenAIFileDeletedObjectValue openAIFileDeletedObjectValueFromJson(
  Object? json,
) => $enumDecode(_$OpenAIFileDeletedObjectValueEnumMap, json);

OpenAIFileDeletedObjectValue? openAIFileDeletedObjectValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$OpenAIFileDeletedObjectValueEnumMap, json);

Object? openAIFileDeletedObjectValueToJson(
  OpenAIFileDeletedObjectValue value,
) => _$OpenAIFileDeletedObjectValueEnumMap[value];

/// Deletion result in OpenAI's shape.
///
/// Example:
/// ```
/// {
///   "_shape": "openai",
///   "deleted": true,
///   "id": "or_file_011CNha8iCJcU1wXNR6q4V8w",
///   "object": "file"
/// }
/// ```
@freezed
sealed class OpenAIFileDeleted with _$OpenAIFileDeleted {
  const factory OpenAIFileDeleted({
    /// Allowed: `openai`
    @JsonKey(name: '_shape') required OpenAIFileDeletedShapeValue shape,

    /// constant: `true`
    required bool deleted,
    required String id,

    /// Allowed: `file`
    required OpenAIFileDeletedObjectValue object,
  }) = _OpenAIFileDeleted;

  factory OpenAIFileDeleted.fromJson(Map<String, dynamic> json) =>
      _$OpenAIFileDeletedFromJson(json);
}
