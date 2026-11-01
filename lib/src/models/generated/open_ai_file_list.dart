// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'open_ai_file.dart';

part 'open_ai_file_list.freezed.dart';
part 'open_ai_file_list.g.dart';

/// Allowed: `openai`
@JsonEnum(alwaysCreate: true)
enum OpenAIFileListShapeValue {
  @JsonValue('openai')
  openai,
}

OpenAIFileListShapeValue openAIFileListShapeValueFromJson(Object? json) =>
    $enumDecode(_$OpenAIFileListShapeValueEnumMap, json);

OpenAIFileListShapeValue? openAIFileListShapeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$OpenAIFileListShapeValueEnumMap, json);

Object? openAIFileListShapeValueToJson(OpenAIFileListShapeValue value) =>
    _$OpenAIFileListShapeValueEnumMap[value];

/// Allowed: `list`
@JsonEnum(alwaysCreate: true)
enum OpenAIFileListObjectValue {
  @JsonValue('list')
  list,
}

OpenAIFileListObjectValue openAIFileListObjectValueFromJson(Object? json) =>
    $enumDecode(_$OpenAIFileListObjectValueEnumMap, json);

OpenAIFileListObjectValue? openAIFileListObjectValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$OpenAIFileListObjectValueEnumMap, json);

Object? openAIFileListObjectValueToJson(OpenAIFileListObjectValue value) =>
    _$OpenAIFileListObjectValueEnumMap[value];

/// A page of files in OpenAI's shape.
///
/// Example:
/// ```
/// {
///   "_shape": "openai",
///   "data": [],
///   "first_id": null,
///   "has_more": false,
///   "last_id": null,
///   "object": "list"
/// }
/// ```
@freezed
sealed class OpenAIFileList with _$OpenAIFileList {
  const factory OpenAIFileList({
    /// Allowed: `openai`
    @JsonKey(name: '_shape') required OpenAIFileListShapeValue shape,
    required List<OpenAIFile> data,
    @JsonKey(name: 'first_id') String? firstId,
    @JsonKey(name: 'has_more') required bool hasMore,
    @JsonKey(name: 'last_id') String? lastId,

    /// Allowed: `list`
    required OpenAIFileListObjectValue object,
  }) = _OpenAIFileList;

  factory OpenAIFileList.fromJson(Map<String, dynamic> json) =>
      _$OpenAIFileListFromJson(json);
}
