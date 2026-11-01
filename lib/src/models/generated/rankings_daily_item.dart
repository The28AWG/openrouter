// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'rankings_daily_item.freezed.dart';
part 'rankings_daily_item.g.dart';

/// Example:
/// ```
/// {
///   "date": "2026-05-11",
///   "model_permaslug": "openai/gpt-4o-2024-05-13",
///   "total_tokens": "12345678"
/// }
/// ```
@freezed
sealed class RankingsDailyItem with _$RankingsDailyItem {
  const factory RankingsDailyItem({
    /// UTC calendar date the row is aggregated over (YYYY-MM-DD).
    ///
    /// Example:
    /// ```
    /// "2026-05-11"
    /// ```
    required String date,

    /// Model variant permaslug (e.g. `openai/gpt-4o-2024-05-13`, `openai/gpt-4o-2024-05-13:free`). Non-default variants include a `:variant` suffix and are ranked as their own entry. The reserved value `other` denotes the aggregated row covering every model outside the daily top 50 for that date — always sorted last within its date.
    ///
    /// Example:
    /// ```
    /// "openai/gpt-4o-2024-05-13"
    /// ```
    @JsonKey(name: 'model_permaslug') required String modelPermaslug,

    /// Sum of `prompt_tokens + completion_tokens` for the day, returned as a decimal string so 64-bit values are not truncated.
    ///
    /// Example:
    /// ```
    /// "12345678"
    /// ```
    @JsonKey(name: 'total_tokens') required String totalTokens,
  }) = _RankingsDailyItem;

  factory RankingsDailyItem.fromJson(Map<String, dynamic> json) =>
      _$RankingsDailyItemFromJson(json);
}
