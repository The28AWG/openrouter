// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'batch_list_item.dart';

part 'batch_list_response.freezed.dart';
part 'batch_list_response.g.dart';

/// Allowed: `list`
@JsonEnum(alwaysCreate: true)
enum BatchListResponseObjectValue {
  @JsonValue('list')
  list,
}

BatchListResponseObjectValue batchListResponseObjectValueFromJson(
  Object? json,
) => $enumDecode(_$BatchListResponseObjectValueEnumMap, json);

BatchListResponseObjectValue? batchListResponseObjectValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$BatchListResponseObjectValueEnumMap, json);

Object? batchListResponseObjectValueToJson(
  BatchListResponseObjectValue value,
) => _$BatchListResponseObjectValueEnumMap[value];

/// A newest-first page of metadata-only batch objects.
///
/// Example:
/// ```
/// {
///   "data": [],
///   "first_id": null,
///   "has_more": false,
///   "last_id": null,
///   "object": "list"
/// }
/// ```
@freezed
sealed class BatchListResponse with _$BatchListResponse {
  const factory BatchListResponse({
    required List<BatchListItem> data,
    @JsonKey(name: 'first_id') String? firstId,
    @JsonKey(name: 'has_more') required bool hasMore,
    @JsonKey(name: 'last_id') String? lastId,

    /// Allowed: `list`
    required BatchListResponseObjectValue object,
  }) = _BatchListResponse;

  factory BatchListResponse.fromJson(Map<String, dynamic> json) =>
      _$BatchListResponseFromJson(json);
}
