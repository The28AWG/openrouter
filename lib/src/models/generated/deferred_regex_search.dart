// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'deferred_regex_search.freezed.dart';
part 'deferred_regex_search.g.dart';

/// Allowed: `regex`
@JsonEnum(alwaysCreate: true)
enum DeferredRegexSearchTypeValue {
  @JsonValue('regex')
  regex,
}

DeferredRegexSearchTypeValue deferredRegexSearchTypeValueFromJson(
  Object? json,
) => $enumDecode(_$DeferredRegexSearchTypeValueEnumMap, json);

DeferredRegexSearchTypeValue? deferredRegexSearchTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$DeferredRegexSearchTypeValueEnumMap, json);

Object? deferredRegexSearchTypeValueToJson(
  DeferredRegexSearchTypeValue value,
) => _$DeferredRegexSearchTypeValueEnumMap[value];

/// Versioned safe-regex retrieval over supplied tool definitions.
///
/// Example:
/// ```
/// {
///   "max_results": 5,
///   "type": "regex"
/// }
/// ```
@freezed
sealed class DeferredRegexSearch with _$DeferredRegexSearch {
  const factory DeferredRegexSearch({
    @JsonKey(name: 'max_results') int? maxResults,

    /// Allowed: `regex`
    required DeferredRegexSearchTypeValue type,
  }) = _DeferredRegexSearch;

  factory DeferredRegexSearch.fromJson(Map<String, dynamic> json) =>
      _$DeferredRegexSearchFromJson(json);
}
