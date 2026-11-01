// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_models_user_sort.g.dart';

/// Sort the returned models server-side. Prefer this over fetching the full list and sorting client-side. Options: pricing-low-to-high, pricing-high-to-low (average prompt/completion price), context-high-to-low (context length), throughput-high-to-low, latency-low-to-high (recent median performance), most-popular, top-weekly (tokens processed in the last week), newest (creation date), intelligence-high-to-low, coding-high-to-low, agentic-high-to-low (Artificial Analysis indices), design-arena-elo-high-to-low (best Design Arena ELO across arenas). Models without a score for the chosen benchmark are placed last. When omitted, the existing default ordering is preserved.
///
/// Allowed: `most-popular`, `newest`, `top-weekly`, `pricing-low-to-high`, `pricing-high-to-low`, `context-high-to-low`, `throughput-high-to-low`, `latency-low-to-high`, `intelligence-high-to-low`, `coding-high-to-low`, `agentic-high-to-low`, `design-arena-elo-high-to-low`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "newest"
/// ```
@JsonEnum(alwaysCreate: true)
enum ListModelsUserSort {
  @JsonValue('most-popular')
  mostPopular,
  @JsonValue('newest')
  newest,
  @JsonValue('top-weekly')
  topWeekly,
  @JsonValue('pricing-low-to-high')
  pricingLowToHigh,
  @JsonValue('pricing-high-to-low')
  pricingHighToLow,
  @JsonValue('context-high-to-low')
  contextHighToLow,
  @JsonValue('throughput-high-to-low')
  throughputHighToLow,
  @JsonValue('latency-low-to-high')
  latencyLowToHigh,
  @JsonValue('intelligence-high-to-low')
  intelligenceHighToLow,
  @JsonValue('coding-high-to-low')
  codingHighToLow,
  @JsonValue('agentic-high-to-low')
  agenticHighToLow,
  @JsonValue('design-arena-elo-high-to-low')
  designArenaEloHighToLow,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ListModelsUserSort listModelsUserSortFromJson(Object? json) => $enumDecode(
  _$ListModelsUserSortEnumMap,
  json,
  unknownValue: ListModelsUserSort.unknown_,
);

ListModelsUserSort? listModelsUserSortFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ListModelsUserSortEnumMap,
      json,
      unknownValue: ListModelsUserSort.unknown_,
    );

Object? listModelsUserSortToJson(ListModelsUserSort value) =>
    _$ListModelsUserSortEnumMap[value];
