// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'output_item_file_search_call.dart';
import 'web_search_status.dart';

part 'output_file_search_call_item.freezed.dart';
part 'output_file_search_call_item.g.dart';

/// Example:
/// ```
/// {
///   "id": "fs-abc123",
///   "queries": [
///     "search term"
///   ],
///   "results": [],
///   "status": "completed",
///   "type": "file_search_call"
/// }
/// ```
@freezed
sealed class OutputFileSearchCallItem with _$OutputFileSearchCallItem {
  const factory OutputFileSearchCallItem({
    required String id,
    required List<String> queries,

    /// Allowed: `completed`, `searching`, `in_progress`, `failed`, `incomplete`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "completed"
    /// ```
    @JsonKey(unknownEnumValue: WebSearchStatus.unknown_)
    required WebSearchStatus status,

    /// Allowed: `file_search_call`
    required OutputItemFileSearchCallTypeValue type,
  }) = _OutputFileSearchCallItem;

  factory OutputFileSearchCallItem.fromJson(Map<String, dynamic> json) =>
      _$OutputFileSearchCallItemFromJson(json);
}
