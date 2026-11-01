// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'private_endpoint_activation.freezed.dart';
part 'private_endpoint_activation.g.dart';

/// Validate and activate in the same call. On a failed validation the draft is kept and returned with a 422, so fix it and call `/validate` and `/activate` instead of creating it again.
///
/// Example:
/// ```
/// {
///   "workspace_id": "550e8400-e29b-41d4-a716-446655440000"
/// }
/// ```
@freezed
sealed class PrivateEndpointActivation with _$PrivateEndpointActivation {
  const factory PrivateEndpointActivation({
    /// Workspace whose BYOK credential is used for the live validation call. The workspace must belong to your account.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    @JsonKey(name: 'workspace_id') required String workspaceId,
  }) = _PrivateEndpointActivation;

  factory PrivateEndpointActivation.fromJson(Map<String, dynamic> json) =>
      _$PrivateEndpointActivationFromJson(json);
}
