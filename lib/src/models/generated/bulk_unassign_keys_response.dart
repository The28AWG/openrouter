// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'bulk_unassign_keys_response.freezed.dart';
part 'bulk_unassign_keys_response.g.dart';

/// Example:
/// ```
/// {
///   "unassigned_count": 3
/// }
/// ```
@freezed
sealed class BulkUnassignKeysResponse with _$BulkUnassignKeysResponse {
  const factory BulkUnassignKeysResponse({
    /// Number of keys successfully unassigned
    ///
    /// Example:
    /// ```
    /// 3
    /// ```
    @JsonKey(name: 'unassigned_count') required int unassignedCount,
  }) = _BulkUnassignKeysResponse;

  factory BulkUnassignKeysResponse.fromJson(Map<String, dynamic> json) =>
      _$BulkUnassignKeysResponseFromJson(json);
}
