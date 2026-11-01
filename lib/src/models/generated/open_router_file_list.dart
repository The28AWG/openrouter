// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'open_router_file.dart';

part 'open_router_file_list.freezed.dart';
part 'open_router_file_list.g.dart';

/// Allowed: `openrouter`
@JsonEnum(alwaysCreate: true)
enum OpenRouterFileListShapeValue {
  @JsonValue('openrouter')
  openrouter,
}

OpenRouterFileListShapeValue openRouterFileListShapeValueFromJson(
  Object? json,
) => $enumDecode(_$OpenRouterFileListShapeValueEnumMap, json);

OpenRouterFileListShapeValue? openRouterFileListShapeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$OpenRouterFileListShapeValueEnumMap, json);

Object? openRouterFileListShapeValueToJson(
  OpenRouterFileListShapeValue value,
) => _$OpenRouterFileListShapeValueEnumMap[value];

/// A page of files in the OpenRouter shape.
///
/// Example:
/// ```
/// {
///   "_shape": "openrouter",
///   "cursor": null,
///   "data": [],
///   "first_id": null,
///   "has_more": false,
///   "last_id": null
/// }
/// ```
@freezed
sealed class OpenRouterFileList with _$OpenRouterFileList {
  const factory OpenRouterFileList({
    /// Allowed: `openrouter`
    @JsonKey(name: '_shape') required OpenRouterFileListShapeValue shape,

    /// Opaque cursor for the next page; null when there are no more results.
    String? cursor,
    required List<OpenRouterFile> data,
    @JsonKey(name: 'first_id') String? firstId,
    @JsonKey(name: 'has_more') required bool hasMore,
    @JsonKey(name: 'last_id') String? lastId,
  }) = _OpenRouterFileList;

  factory OpenRouterFileList.fromJson(Map<String, dynamic> json) =>
      _$OpenRouterFileListFromJson(json);
}
