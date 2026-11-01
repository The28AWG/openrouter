// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'output_item_web_search_call.dart';
import 'web_search_status.dart';

part 'output_web_search_call_item.freezed.dart';
part 'output_web_search_call_item.g.dart';

/// Example:
/// ```
/// {
///   "id": "ws-abc123",
///   "status": "completed",
///   "type": "web_search_call"
/// }
/// ```
@freezed
sealed class OutputWebSearchCallItem with _$OutputWebSearchCallItem {
  const factory OutputWebSearchCallItem({
    OutputItemWebSearchCallActionValue? action,
    required String id,

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

    /// Allowed: `web_search_call`
    required OutputItemWebSearchCallTypeValue type,
  }) = _OutputWebSearchCallItem;

  factory OutputWebSearchCallItem.fromJson(Map<String, dynamic> json) =>
      _$OutputWebSearchCallItemFromJson(json);
}
