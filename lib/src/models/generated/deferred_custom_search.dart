// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'deferred_custom_search.freezed.dart';
part 'deferred_custom_search.g.dart';

/// Allowed: `custom`
@JsonEnum(alwaysCreate: true)
enum DeferredCustomSearchTypeValue {
  @JsonValue('custom')
  custom,
}

DeferredCustomSearchTypeValue deferredCustomSearchTypeValueFromJson(
  Object? json,
) => $enumDecode(_$DeferredCustomSearchTypeValueEnumMap, json);

DeferredCustomSearchTypeValue? deferredCustomSearchTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$DeferredCustomSearchTypeValueEnumMap, json);

Object? deferredCustomSearchTypeValueToJson(
  DeferredCustomSearchTypeValue value,
) => _$DeferredCustomSearchTypeValueEnumMap[value];

/// Caller-executed search returning existing tool identities under result_key.
///
/// Example:
/// ```
/// {
///   "max_results": 5,
///   "result_key": "tool_names",
///   "tool_id": "search_catalog",
///   "type": "custom"
/// }
/// ```
@freezed
sealed class DeferredCustomSearch with _$DeferredCustomSearch {
  const factory DeferredCustomSearch({
    @JsonKey(name: 'max_results') int? maxResults,

    /// minLength: 1
    @JsonKey(name: 'result_key') required String resultKey,

    /// minLength: 1
    @JsonKey(name: 'tool_id') required String toolId,

    /// Allowed: `custom`
    required DeferredCustomSearchTypeValue type,
  }) = _DeferredCustomSearch;

  factory DeferredCustomSearch.fromJson(Map<String, dynamic> json) =>
      _$DeferredCustomSearchFromJson(json);
}
