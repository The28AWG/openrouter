// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'app_rankings_item.dart';
import 'rankings_daily_meta.dart';

part 'app_rankings_response.freezed.dart';
part 'app_rankings_response.g.dart';

/// Example:
/// ```
/// {
///   "data": [
///     {
///       "app_id": 12345,
///       "app_name": "Cline",
///       "rank": 1,
///       "total_requests": 4321,
///       "total_tokens": "12345678"
///     },
///     {
///       "app_id": 67890,
///       "app_name": "Roo Code",
///       "rank": 2,
///       "total_requests": 2109,
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
sealed class AppRankingsResponse with _$AppRankingsResponse {
  const factory AppRankingsResponse({
    /// Apps ranked per the requested `sort`, re-numbered 1..N after category filtering. `popular` sorts by `total_tokens` descending; `trending` sorts by absolute excess token growth descending and may return fewer than `limit` rows when few apps are growing.
    required List<AppRankingsItem> data,

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
  }) = _AppRankingsResponse;

  factory AppRankingsResponse.fromJson(Map<String, dynamic> json) =>
      _$AppRankingsResponseFromJson(json);
}
