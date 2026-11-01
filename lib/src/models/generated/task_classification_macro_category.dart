// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_classification_macro_category.freezed.dart';
part 'task_classification_macro_category.g.dart';

/// Example:
/// ```
/// {
///   "key": "code",
///   "label": "Code",
///   "token_share": 0.52,
///   "usage_share": 0.45
/// }
/// ```
@freezed
sealed class TaskClassificationMacroCategory
    with _$TaskClassificationMacroCategory {
  const factory TaskClassificationMacroCategory({
    /// Macro-category identifier.
    ///
    /// Example:
    /// ```
    /// "code"
    /// ```
    required String key,

    /// Human-readable label for the macro-category.
    ///
    /// Example:
    /// ```
    /// "Code"
    /// ```
    required String label,

    /// Combined token share of all classifications in this macro-category (0–1).
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.52
    /// ```
    @JsonKey(name: 'token_share') required num tokenShare,

    /// Combined usage share of all classifications in this macro-category (0–1).
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.45
    /// ```
    @JsonKey(name: 'usage_share') required num usageShare,
  }) = _TaskClassificationMacroCategory;

  factory TaskClassificationMacroCategory.fromJson(Map<String, dynamic> json) =>
      _$TaskClassificationMacroCategoryFromJson(json);
}
