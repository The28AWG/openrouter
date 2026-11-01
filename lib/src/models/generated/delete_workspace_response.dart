// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_workspace_response.freezed.dart';
part 'delete_workspace_response.g.dart';

/// Example:
/// ```
/// {
///   "deleted": true
/// }
/// ```
@freezed
sealed class DeleteWorkspaceResponse with _$DeleteWorkspaceResponse {
  const factory DeleteWorkspaceResponse({
    /// Confirmation that the workspace was deleted
    ///
    /// constant: `true`
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    required bool deleted,
  }) = _DeleteWorkspaceResponse;

  factory DeleteWorkspaceResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteWorkspaceResponseFromJson(json);
}
