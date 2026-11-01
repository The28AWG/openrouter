// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'open_router_file_deleted.freezed.dart';
part 'open_router_file_deleted.g.dart';

/// Allowed: `openrouter`
@JsonEnum(alwaysCreate: true)
enum OpenRouterFileDeletedShapeValue {
  @JsonValue('openrouter')
  openrouter,
}

OpenRouterFileDeletedShapeValue openRouterFileDeletedShapeValueFromJson(
  Object? json,
) => $enumDecode(_$OpenRouterFileDeletedShapeValueEnumMap, json);

OpenRouterFileDeletedShapeValue?
openRouterFileDeletedShapeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OpenRouterFileDeletedShapeValueEnumMap, json);

Object? openRouterFileDeletedShapeValueToJson(
  OpenRouterFileDeletedShapeValue value,
) => _$OpenRouterFileDeletedShapeValueEnumMap[value];

/// Allowed: `file_deleted`
@JsonEnum(alwaysCreate: true)
enum OpenRouterFileDeletedTypeValue {
  @JsonValue('file_deleted')
  fileDeleted,
}

OpenRouterFileDeletedTypeValue openRouterFileDeletedTypeValueFromJson(
  Object? json,
) => $enumDecode(_$OpenRouterFileDeletedTypeValueEnumMap, json);

OpenRouterFileDeletedTypeValue? openRouterFileDeletedTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$OpenRouterFileDeletedTypeValueEnumMap, json);

Object? openRouterFileDeletedTypeValueToJson(
  OpenRouterFileDeletedTypeValue value,
) => _$OpenRouterFileDeletedTypeValueEnumMap[value];

/// Deletion result in the OpenRouter shape.
///
/// Example:
/// ```
/// {
///   "_shape": "openrouter",
///   "id": "or_file_011CNha8iCJcU1wXNR6q4V8w",
///   "type": "file_deleted"
/// }
/// ```
@freezed
sealed class OpenRouterFileDeleted with _$OpenRouterFileDeleted {
  const factory OpenRouterFileDeleted({
    /// Allowed: `openrouter`
    @JsonKey(name: '_shape') required OpenRouterFileDeletedShapeValue shape,
    required String id,

    /// Allowed: `file_deleted`
    required OpenRouterFileDeletedTypeValue type,
  }) = _OpenRouterFileDeleted;

  factory OpenRouterFileDeleted.fromJson(Map<String, dynamic> json) =>
      _$OpenRouterFileDeletedFromJson(json);
}
