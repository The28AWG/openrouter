// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_models_category.g.dart';

/// Filter models by use case category
///
/// Allowed: `programming`, `roleplay`, `marketing`, `marketing/seo`, `technology`, `science`, `translation`, `legal`, `finance`, `health`, `trivia`, `academia`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "programming"
/// ```
@JsonEnum(alwaysCreate: true)
enum GetModelsCategory {
  @JsonValue('programming')
  programming,
  @JsonValue('roleplay')
  roleplay,
  @JsonValue('marketing')
  marketing,
  @JsonValue('marketing/seo')
  marketingSeo,
  @JsonValue('technology')
  technology,
  @JsonValue('science')
  science,
  @JsonValue('translation')
  translation,
  @JsonValue('legal')
  legal,
  @JsonValue('finance')
  finance,
  @JsonValue('health')
  health,
  @JsonValue('trivia')
  trivia,
  @JsonValue('academia')
  academia,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GetModelsCategory getModelsCategoryFromJson(Object? json) => $enumDecode(
  _$GetModelsCategoryEnumMap,
  json,
  unknownValue: GetModelsCategory.unknown_,
);

GetModelsCategory? getModelsCategoryFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$GetModelsCategoryEnumMap,
      json,
      unknownValue: GetModelsCategory.unknown_,
    );

Object? getModelsCategoryToJson(GetModelsCategory value) =>
    _$GetModelsCategoryEnumMap[value];
