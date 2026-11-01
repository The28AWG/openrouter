// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_file_deleted.freezed.dart';
part 'anthropic_file_deleted.g.dart';

/// Allowed: `anthropic`
@JsonEnum(alwaysCreate: true)
enum AnthropicFileDeletedShapeValue {
  @JsonValue('anthropic')
  anthropic,
}

AnthropicFileDeletedShapeValue anthropicFileDeletedShapeValueFromJson(
  Object? json,
) => $enumDecode(_$AnthropicFileDeletedShapeValueEnumMap, json);

AnthropicFileDeletedShapeValue? anthropicFileDeletedShapeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$AnthropicFileDeletedShapeValueEnumMap, json);

Object? anthropicFileDeletedShapeValueToJson(
  AnthropicFileDeletedShapeValue value,
) => _$AnthropicFileDeletedShapeValueEnumMap[value];

/// Allowed: `file_deleted`
@JsonEnum(alwaysCreate: true)
enum AnthropicFileDeletedTypeValue {
  @JsonValue('file_deleted')
  fileDeleted,
}

AnthropicFileDeletedTypeValue anthropicFileDeletedTypeValueFromJson(
  Object? json,
) => $enumDecode(_$AnthropicFileDeletedTypeValueEnumMap, json);

AnthropicFileDeletedTypeValue? anthropicFileDeletedTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$AnthropicFileDeletedTypeValueEnumMap, json);

Object? anthropicFileDeletedTypeValueToJson(
  AnthropicFileDeletedTypeValue value,
) => _$AnthropicFileDeletedTypeValueEnumMap[value];

/// Deletion result in Anthropic's shape.
///
/// Example:
/// ```
/// {
///   "_shape": "anthropic",
///   "id": "or_file_011CNha8iCJcU1wXNR6q4V8w",
///   "type": "file_deleted"
/// }
/// ```
@freezed
sealed class AnthropicFileDeleted with _$AnthropicFileDeleted {
  const factory AnthropicFileDeleted({
    /// Allowed: `anthropic`
    @JsonKey(name: '_shape') required AnthropicFileDeletedShapeValue shape,
    required String id,

    /// Allowed: `file_deleted`
    required AnthropicFileDeletedTypeValue type,
  }) = _AnthropicFileDeleted;

  factory AnthropicFileDeleted.fromJson(Map<String, dynamic> json) =>
      _$AnthropicFileDeletedFromJson(json);
}
