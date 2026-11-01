// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'open_router_file.freezed.dart';
part 'open_router_file.g.dart';

/// Allowed: `openrouter`
@JsonEnum(alwaysCreate: true)
enum OpenRouterFileShapeValue {
  @JsonValue('openrouter')
  openrouter,
}

OpenRouterFileShapeValue openRouterFileShapeValueFromJson(Object? json) =>
    $enumDecode(_$OpenRouterFileShapeValueEnumMap, json);

OpenRouterFileShapeValue? openRouterFileShapeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$OpenRouterFileShapeValueEnumMap, json);

Object? openRouterFileShapeValueToJson(OpenRouterFileShapeValue value) =>
    _$OpenRouterFileShapeValueEnumMap[value];

/// Allowed: `file`
@JsonEnum(alwaysCreate: true)
enum OpenRouterFileTypeValue {
  @JsonValue('file')
  file,
}

OpenRouterFileTypeValue openRouterFileTypeValueFromJson(Object? json) =>
    $enumDecode(_$OpenRouterFileTypeValueEnumMap, json);

OpenRouterFileTypeValue? openRouterFileTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$OpenRouterFileTypeValueEnumMap, json);

Object? openRouterFileTypeValueToJson(OpenRouterFileTypeValue value) =>
    _$OpenRouterFileTypeValueEnumMap[value];

/// A stored file in the OpenRouter superset shape: Anthropic-shaped, plus OpenRouter-only fields.
///
/// Example:
/// ```
/// {
///   "_shape": "openrouter",
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
sealed class OpenRouterFile with _$OpenRouterFile {
  const factory OpenRouterFile({
    /// Allowed: `openrouter`
    @JsonKey(name: '_shape') required OpenRouterFileShapeValue shape,
    @JsonKey(name: 'created_at') required String createdAt,
    required bool downloadable,
    required String filename,
    required String id,
    @JsonKey(name: 'mime_type') required String mimeType,
    @JsonKey(name: 'size_bytes') required int sizeBytes,

    /// Allowed: `file`
    required OpenRouterFileTypeValue type,
  }) = _OpenRouterFile;

  factory OpenRouterFile.fromJson(Map<String, dynamic> json) =>
      _$OpenRouterFileFromJson(json);
}
