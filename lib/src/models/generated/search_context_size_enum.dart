// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_context_size_enum.g.dart';

/// Size of the search context for web search tools
///
/// Allowed: `low`, `medium`, `high`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "medium"
/// ```
@JsonEnum(alwaysCreate: true)
enum SearchContextSizeEnum {
  @JsonValue('low')
  low,
  @JsonValue('medium')
  medium,
  @JsonValue('high')
  high,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

SearchContextSizeEnum searchContextSizeEnumFromJson(Object? json) =>
    $enumDecode(
      _$SearchContextSizeEnumEnumMap,
      json,
      unknownValue: SearchContextSizeEnum.unknown_,
    );

SearchContextSizeEnum? searchContextSizeEnumFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$SearchContextSizeEnumEnumMap,
      json,
      unknownValue: SearchContextSizeEnum.unknown_,
    );

Object? searchContextSizeEnumToJson(SearchContextSizeEnum value) =>
    _$SearchContextSizeEnumEnumMap[value];
