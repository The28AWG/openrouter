// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'bulk_assign_keys_response.freezed.dart';
part 'bulk_assign_keys_response.g.dart';

/// Example:
/// ```
/// {
///   "assigned_count": 3
/// }
/// ```
@freezed
sealed class BulkAssignKeysResponse with _$BulkAssignKeysResponse {
  const factory BulkAssignKeysResponse({
    /// Number of keys successfully assigned
    ///
    /// Example:
    /// ```
    /// 3
    /// ```
    @JsonKey(name: 'assigned_count') required int assignedCount,
  }) = _BulkAssignKeysResponse;

  factory BulkAssignKeysResponse.fromJson(Map<String, dynamic> json) =>
      _$BulkAssignKeysResponseFromJson(json);
}
