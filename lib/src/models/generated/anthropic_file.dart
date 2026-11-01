// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_file.freezed.dart';
part 'anthropic_file.g.dart';

/// Allowed: `anthropic`
@JsonEnum(alwaysCreate: true)
enum AnthropicFileShapeValue {
  @JsonValue('anthropic')
  anthropic,
}

AnthropicFileShapeValue anthropicFileShapeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicFileShapeValueEnumMap, json);

AnthropicFileShapeValue? anthropicFileShapeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$AnthropicFileShapeValueEnumMap, json);

Object? anthropicFileShapeValueToJson(AnthropicFileShapeValue value) =>
    _$AnthropicFileShapeValueEnumMap[value];

/// Allowed: `file`
@JsonEnum(alwaysCreate: true)
enum AnthropicFileTypeValue {
  @JsonValue('file')
  file,
}

AnthropicFileTypeValue anthropicFileTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicFileTypeValueEnumMap, json);

AnthropicFileTypeValue? anthropicFileTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicFileTypeValueEnumMap, json);

Object? anthropicFileTypeValueToJson(AnthropicFileTypeValue value) =>
    _$AnthropicFileTypeValueEnumMap[value];

/// A stored file in Anthropic's Files API shape.
///
/// Example:
/// ```
/// {
///   "_shape": "anthropic",
///   "created_at": "2025-01-01T00:00:00Z",
///   "downloadable": false,
///   "filename": "document.pdf",
///   "id": "or_file_011CNha8iCJcU1wXNR6q4V8w",
///   "mime_type": "application/pdf",
///   "size_bytes": 1024000,
///   "type": "file"
/// }
/// ```
@freezed
sealed class AnthropicFile with _$AnthropicFile {
  const factory AnthropicFile({
    /// Allowed: `anthropic`
    @JsonKey(name: '_shape') required AnthropicFileShapeValue shape,
    @JsonKey(name: 'created_at') required String createdAt,
    required bool downloadable,
    required String filename,
    required String id,
    @JsonKey(name: 'mime_type') required String mimeType,
    @JsonKey(name: 'size_bytes') required int sizeBytes,

    /// Allowed: `file`
    required AnthropicFileTypeValue type,
  }) = _AnthropicFile;

  factory AnthropicFile.fromJson(Map<String, dynamic> json) =>
      _$AnthropicFileFromJson(json);
}
