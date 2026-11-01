// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_file.dart';

part 'anthropic_file_list.freezed.dart';
part 'anthropic_file_list.g.dart';

/// Allowed: `anthropic`
@JsonEnum(alwaysCreate: true)
enum AnthropicFileListShapeValue {
  @JsonValue('anthropic')
  anthropic,
}

AnthropicFileListShapeValue anthropicFileListShapeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicFileListShapeValueEnumMap, json);

AnthropicFileListShapeValue? anthropicFileListShapeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$AnthropicFileListShapeValueEnumMap, json);

Object? anthropicFileListShapeValueToJson(AnthropicFileListShapeValue value) =>
    _$AnthropicFileListShapeValueEnumMap[value];

/// A page of files in Anthropic's shape.
///
/// Example:
/// ```
/// {
///   "_shape": "anthropic",
///   "data": [],
///   "first_id": null,
///   "has_more": false,
///   "last_id": null
/// }
/// ```
@freezed
sealed class AnthropicFileList with _$AnthropicFileList {
  const factory AnthropicFileList({
    /// Allowed: `anthropic`
    @JsonKey(name: '_shape') required AnthropicFileListShapeValue shape,
    required List<AnthropicFile> data,
    @JsonKey(name: 'first_id') String? firstId,
    @JsonKey(name: 'has_more') required bool hasMore,
    @JsonKey(name: 'last_id') String? lastId,
  }) = _AnthropicFileList;

  factory AnthropicFileList.fromJson(Map<String, dynamic> json) =>
      _$AnthropicFileListFromJson(json);
}
