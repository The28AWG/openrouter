// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'rankings_daily_item.dart';
import 'rankings_daily_meta.dart';

part 'rankings_daily_response.freezed.dart';
part 'rankings_daily_response.g.dart';

/// Example:
/// ```
/// {
///   "data": [
///     {
///       "date": "2026-05-11",
///       "model_permaslug": "openai/gpt-4o-2024-05-13",
///       "total_tokens": "12345678"
///     },
///     {
///       "date": "2026-05-11",
///       "model_permaslug": "anthropic/claude-3.5-sonnet-20241022",
///       "total_tokens": "9876543"
///     }
///   ],
///   "meta": {
///     "as_of": "2026-05-12T02:00:00.000Z",
///     "end_date": "2026-05-11",
///     "start_date": "2026-04-12",
///     "version": "v1"
///   }
/// }
/// ```
@freezed
sealed class RankingsDailyResponse with _$RankingsDailyResponse {
  const factory RankingsDailyResponse({
    /// Up to 51 rows per day — the top 50 public models by `total_tokens` for each UTC calendar date in the window, plus one aggregated `other` row summing every model outside that top 50 (omitted when the long tail is empty). Rows are sorted by `date` ascending, then by `total_tokens` descending, with `other` pinned last within its date. Ties between real models break alphabetically on `model_permaslug` so the order is stable across requests.
    required List<RankingsDailyItem> data,

    /// Example:
    /// ```
    /// {
    ///   "as_of": "2026-05-12T02:00:00.000Z",
    ///   "end_date": "2026-05-11",
    ///   "start_date": "2026-04-12",
    ///   "version": "v1"
    /// }
    /// ```
    required RankingsDailyMeta meta,
  }) = _RankingsDailyResponse;

  factory RankingsDailyResponse.fromJson(Map<String, dynamic> json) =>
      _$RankingsDailyResponseFromJson(json);
}
