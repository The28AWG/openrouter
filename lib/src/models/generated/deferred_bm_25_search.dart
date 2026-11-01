// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'deferred_bm_25_search.freezed.dart';
part 'deferred_bm_25_search.g.dart';

/// Allowed: `bm25`
@JsonEnum(alwaysCreate: true)
enum DeferredBm25SearchTypeValue {
  @JsonValue('bm25')
  bm25,
}

DeferredBm25SearchTypeValue deferredBm25SearchTypeValueFromJson(Object? json) =>
    $enumDecode(_$DeferredBm25SearchTypeValueEnumMap, json);

DeferredBm25SearchTypeValue? deferredBm25SearchTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$DeferredBm25SearchTypeValueEnumMap, json);

Object? deferredBm25SearchTypeValueToJson(DeferredBm25SearchTypeValue value) =>
    _$DeferredBm25SearchTypeValueEnumMap[value];

/// Deterministic BM25 retrieval over supplied tool definitions.
///
/// Example:
/// ```
/// {
///   "max_results": 5,
///   "type": "bm25"
/// }
/// ```
@freezed
sealed class DeferredBm25Search with _$DeferredBm25Search {
  const factory DeferredBm25Search({
    @JsonKey(name: 'max_results') int? maxResults,

    /// Allowed: `bm25`
    required DeferredBm25SearchTypeValue type,
  }) = _DeferredBm25Search;

  factory DeferredBm25Search.fromJson(Map<String, dynamic> json) =>
      _$DeferredBm25SearchFromJson(json);
}
