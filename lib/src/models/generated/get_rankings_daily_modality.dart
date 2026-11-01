// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_rankings_daily_modality.g.dart';

/// Restrict to models for a modality surface: `text` / `image_output` match output modality, `image` / `audio` match input modality, and `tool_calling` keeps only rows that recorded at least one tool call. Exact dataset — cannot be combined with `category` or `language_type`.
///
/// Allowed: `text`, `image`, `image_output`, `audio`, `tool_calling`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "text"
/// ```
@JsonEnum(alwaysCreate: true)
enum GetRankingsDailyModality {
  @JsonValue('text')
  text,
  @JsonValue('image')
  image,
  @JsonValue('image_output')
  imageOutput,
  @JsonValue('audio')
  audio,
  @JsonValue('tool_calling')
  toolCalling,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GetRankingsDailyModality getRankingsDailyModalityFromJson(Object? json) =>
    $enumDecode(
      _$GetRankingsDailyModalityEnumMap,
      json,
      unknownValue: GetRankingsDailyModality.unknown_,
    );

GetRankingsDailyModality? getRankingsDailyModalityFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$GetRankingsDailyModalityEnumMap,
  json,
  unknownValue: GetRankingsDailyModality.unknown_,
);

Object? getRankingsDailyModalityToJson(GetRankingsDailyModality value) =>
    _$GetRankingsDailyModalityEnumMap[value];
