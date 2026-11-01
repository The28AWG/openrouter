// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'x_search_options.freezed.dart';
part 'x_search_options.g.dart';

/// Enable SpaceXAI X (Twitter) search alongside native web search, with optional filters. Only applies to SpaceXAI endpoints with native search; omit to search the web only. X search is billed separately by SpaceXAI, per post and per user profile fetched.
///
/// Example:
/// ```
/// {
///   "allowed_x_handles": [
///     "OpenRouterAI"
///   ],
///   "from_date": "2025-01-01"
/// }
/// ```
@freezed
sealed class XSearchOptions with _$XSearchOptions {
  const factory XSearchOptions({
    /// Only include posts from these X handles (max 20). Cannot be used with excluded_x_handles.
    ///
    /// maxItems: 20
    ///
    /// Example:
    /// ```
    /// [
    ///   "OpenRouterAI"
    /// ]
    /// ```
    @JsonKey(name: 'allowed_x_handles') List<String>? allowedXHandles,

    /// Analyze images attached to matching posts.
    @JsonKey(name: 'enable_image_understanding') bool? enableImageUnderstanding,

    /// Analyze videos attached to matching posts.
    @JsonKey(name: 'enable_video_understanding') bool? enableVideoUnderstanding,

    /// Exclude posts from these X handles (max 20). Cannot be used with allowed_x_handles.
    ///
    /// maxItems: 20
    ///
    /// Example:
    /// ```
    /// [
    ///   "spamaccount"
    /// ]
    /// ```
    @JsonKey(name: 'excluded_x_handles') List<String>? excludedXHandles,

    /// Start of the post date range (ISO 8601 date, e.g. "2025-01-01").
    ///
    /// Format: date
    ///
    /// Example:
    /// ```
    /// "2025-01-01"
    /// ```
    @JsonKey(name: 'from_date') String? fromDate,

    /// End of the post date range (ISO 8601 date, e.g. "2025-12-31").
    ///
    /// Format: date
    ///
    /// Example:
    /// ```
    /// "2025-12-31"
    /// ```
    @JsonKey(name: 'to_date') String? toDate,
  }) = _XSearchOptions;

  factory XSearchOptions.fromJson(Map<String, dynamic> json) =>
      _$XSearchOptionsFromJson(json);
}
