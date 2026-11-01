// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'container_file.dart';

part 'container_file_list_response.freezed.dart';
part 'container_file_list_response.g.dart';

/// Allowed: `list`
///
/// Example:
/// ```
/// "list"
/// ```
@JsonEnum(alwaysCreate: true)
enum ContainerFileListResponseObjectValue {
  @JsonValue('list')
  list,
}

ContainerFileListResponseObjectValue
containerFileListResponseObjectValueFromJson(Object? json) =>
    $enumDecode(_$ContainerFileListResponseObjectValueEnumMap, json);

ContainerFileListResponseObjectValue?
containerFileListResponseObjectValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ContainerFileListResponseObjectValueEnumMap, json);

Object? containerFileListResponseObjectValueToJson(
  ContainerFileListResponseObjectValue value,
) => _$ContainerFileListResponseObjectValueEnumMap[value];

@freezed
sealed class ContainerFileListResponse with _$ContainerFileListResponse {
  const factory ContainerFileListResponse({
    required List<ContainerFile> data,

    /// Example:
    /// ```
    /// "cfile_b3V0L3JlcG9ydC5jc3Y"
    /// ```
    @JsonKey(name: 'first_id') String? firstId,

    /// True when another page can be fetched by passing `after=last_id`; `last_id` is non-null whenever this is true.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'has_more') required bool hasMore,

    /// Cursor for the next page (pass as `after`). The last entry’s id, except when the page stopped at the per-request scan bound on hidden bookkeeping objects: then it names the scan position and may not appear in `data`. Null only when `has_more` is false and `data` is empty.
    ///
    /// Example:
    /// ```
    /// "cfile_b3V0L3JlcG9ydC5jc3Y"
    /// ```
    @JsonKey(name: 'last_id') String? lastId,

    /// Allowed: `list`
    ///
    /// Example:
    /// ```
    /// "list"
    /// ```
    required ContainerFileListResponseObjectValue object,
  }) = _ContainerFileListResponse;

  factory ContainerFileListResponse.fromJson(Map<String, dynamic> json) =>
      _$ContainerFileListResponseFromJson(json);
}
