// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_app_rankings_sort.g.dart';

/// `popular` ranks apps by total token volume inside the date window. `trending` ranks apps by absolute excess token growth: window volume minus the average volume of the three equal-length periods immediately preceding the window. Apps with no excess growth are omitted from `trending` results.
///
/// Allowed: `popular`, `trending`
///
/// Unknown values are allowed by the specification.
///
/// Default: `"popular"`
///
/// Example:
/// ```
/// "popular"
/// ```
@JsonEnum(alwaysCreate: true)
enum GetAppRankingsSort {
  @JsonValue('popular')
  popular,
  @JsonValue('trending')
  trending,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GetAppRankingsSort getAppRankingsSortFromJson(Object? json) => $enumDecode(
  _$GetAppRankingsSortEnumMap,
  json,
  unknownValue: GetAppRankingsSort.unknown_,
);

GetAppRankingsSort? getAppRankingsSortFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$GetAppRankingsSortEnumMap,
      json,
      unknownValue: GetAppRankingsSort.unknown_,
    );

Object? getAppRankingsSortToJson(GetAppRankingsSort value) =>
    _$GetAppRankingsSortEnumMap[value];
