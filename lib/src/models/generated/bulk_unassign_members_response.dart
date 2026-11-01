// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'bulk_unassign_members_response.freezed.dart';
part 'bulk_unassign_members_response.g.dart';

/// Example:
/// ```
/// {
///   "unassigned_count": 2
/// }
/// ```
@freezed
sealed class BulkUnassignMembersResponse with _$BulkUnassignMembersResponse {
  const factory BulkUnassignMembersResponse({
    /// Number of members successfully unassigned
    ///
    /// Example:
    /// ```
    /// 2
    /// ```
    @JsonKey(name: 'unassigned_count') required int unassignedCount,
  }) = _BulkUnassignMembersResponse;

  factory BulkUnassignMembersResponse.fromJson(Map<String, dynamic> json) =>
      _$BulkUnassignMembersResponseFromJson(json);
}
