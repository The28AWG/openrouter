// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'bulk_remove_workspace_members_response.freezed.dart';
part 'bulk_remove_workspace_members_response.g.dart';

/// Example:
/// ```
/// {
///   "removed_count": 2
/// }
/// ```
@freezed
sealed class BulkRemoveWorkspaceMembersResponse
    with _$BulkRemoveWorkspaceMembersResponse {
  const factory BulkRemoveWorkspaceMembersResponse({
    /// Number of members removed
    ///
    /// Example:
    /// ```
    /// 2
    /// ```
    @JsonKey(name: 'removed_count') required int removedCount,
  }) = _BulkRemoveWorkspaceMembersResponse;

  factory BulkRemoveWorkspaceMembersResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$BulkRemoveWorkspaceMembersResponseFromJson(json);
}
