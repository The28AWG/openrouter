// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'bulk_assign_members_request.freezed.dart';
part 'bulk_assign_members_request.g.dart';

/// Example:
/// ```
/// {
///   "member_user_ids": [
///     "user_abc123",
///     "user_def456"
///   ]
/// }
/// ```
@freezed
sealed class BulkAssignMembersRequest with _$BulkAssignMembersRequest {
  const factory BulkAssignMembersRequest({
    /// Array of member user IDs to assign to the guardrail
    ///
    /// minItems: 1
    ///
    /// maxItems: 500
    ///
    /// Example:
    /// ```
    /// [
    ///   "user_abc123",
    ///   "user_def456"
    /// ]
    /// ```
    @JsonKey(name: 'member_user_ids') required List<String> memberUserIds,
  }) = _BulkAssignMembersRequest;

  factory BulkAssignMembersRequest.fromJson(Map<String, dynamic> json) =>
      _$BulkAssignMembersRequestFromJson(json);
}
