// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'task_classification_item.dart';
import 'task_classification_macro_category.dart';

part 'task_classification_response.freezed.dart';
part 'task_classification_response.g.dart';

@freezed
sealed class TaskClassificationResponseDataValue
    with _$TaskClassificationResponseDataValue {
  const factory TaskClassificationResponseDataValue({
    /// UTC date (YYYY-MM-DD) of the window upper bound (yesterday). Data is exclusive of the current incomplete UTC day. This is the expected latest date in the snapshot; it does not confirm data presence for that date.
    ///
    /// Example:
    /// ```
    /// "2026-06-17"
    /// ```
    @JsonKey(name: 'as_of') required String asOf,

    /// Per-task classification market-share data, sorted by usage_share descending.
    required List<TaskClassificationItem> classifications,

    /// Aggregate market-share data per macro-category (code, data, agent, general).
    @JsonKey(name: 'macro_categories')
    required List<TaskClassificationMacroCategory> macroCategories,

    /// Number of trailing days covered by this snapshot.
    ///
    /// Example:
    /// ```
    /// 7
    /// ```
    @JsonKey(name: 'window_days') required int windowDays,
  }) = _TaskClassificationResponseDataValue;

  factory TaskClassificationResponseDataValue.fromJson(
    Map<String, dynamic> json,
  ) => _$TaskClassificationResponseDataValueFromJson(json);
}

/// Example:
/// ```
/// {
///   "data": {
///     "as_of": "2026-06-17",
///     "classifications": [
///       {
///         "category_token_share": 0.48,
///         "category_usage_share": 0.51,
///         "display_name": "Code Generation",
///         "macro_category": "code",
///         "models": [
///           {
///             "id": "openai/gpt-4.1-mini",
///             "tag_token_share": 0.75,
///             "tag_usage_share": 0.55
///           }
///         ],
///         "tag": "code:general_impl",
///         "token_share": 0.31,
///         "usage_share": 0.23
///       }
///     ],
///     "macro_categories": [
///       {
///         "key": "code",
///         "label": "Code",
///         "token_share": 0.52,
///         "usage_share": 0.45
///       }
///     ],
///     "window_days": 7
///   }
/// }
/// ```
@freezed
sealed class TaskClassificationResponse with _$TaskClassificationResponse {
  const factory TaskClassificationResponse({
    required TaskClassificationResponseDataValue data,
  }) = _TaskClassificationResponse;

  factory TaskClassificationResponse.fromJson(Map<String, dynamic> json) =>
      _$TaskClassificationResponseFromJson(json);
}
