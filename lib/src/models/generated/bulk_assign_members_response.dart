// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'bulk_assign_members_response.freezed.dart';
part 'bulk_assign_members_response.g.dart';

/// Example:
/// ```
/// {
///   "assigned_count": 2
/// }
/// ```
@freezed
sealed class BulkAssignMembersResponse with _$BulkAssignMembersResponse {
  const factory BulkAssignMembersResponse({
    /// Number of members successfully assigned
    ///
    /// Example:
    /// ```
    /// 2
    /// ```
    @JsonKey(name: 'assigned_count') required int assignedCount,
  }) = _BulkAssignMembersResponse;

  factory BulkAssignMembersResponse.fromJson(Map<String, dynamic> json) =>
      _$BulkAssignMembersResponseFromJson(json);
}
