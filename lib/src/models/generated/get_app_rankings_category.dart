// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_app_rankings_category.g.dart';

/// Marketplace category group to filter by (e.g. `coding`). Only apps tagged with a subcategory inside this group are returned. Mutually combinable with `subcategory` — when both are supplied the `subcategory` must belong to the `category` group.
///
/// Allowed: `coding`, `creative`, `productivity`, `entertainment`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "coding"
/// ```
@JsonEnum(alwaysCreate: true)
enum GetAppRankingsCategory {
  @JsonValue('coding')
  coding,
  @JsonValue('creative')
  creative,
  @JsonValue('productivity')
  productivity,
  @JsonValue('entertainment')
  entertainment,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GetAppRankingsCategory getAppRankingsCategoryFromJson(Object? json) =>
    $enumDecode(
      _$GetAppRankingsCategoryEnumMap,
      json,
      unknownValue: GetAppRankingsCategory.unknown_,
    );

GetAppRankingsCategory? getAppRankingsCategoryFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$GetAppRankingsCategoryEnumMap,
      json,
      unknownValue: GetAppRankingsCategory.unknown_,
    );

Object? getAppRankingsCategoryToJson(GetAppRankingsCategory value) =>
    _$GetAppRankingsCategoryEnumMap[value];
