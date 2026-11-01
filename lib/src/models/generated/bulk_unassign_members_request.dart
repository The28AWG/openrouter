// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'bulk_unassign_members_request.freezed.dart';
part 'bulk_unassign_members_request.g.dart';

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
sealed class BulkUnassignMembersRequest with _$BulkUnassignMembersRequest {
  const factory BulkUnassignMembersRequest({
    /// Array of member user IDs to unassign from the guardrail
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
  }) = _BulkUnassignMembersRequest;

  factory BulkUnassignMembersRequest.fromJson(Map<String, dynamic> json) =>
      _$BulkUnassignMembersRequestFromJson(json);
}
