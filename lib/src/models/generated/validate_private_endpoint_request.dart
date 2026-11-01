// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'validate_private_endpoint_request.freezed.dart';
part 'validate_private_endpoint_request.g.dart';

@freezed
sealed class ValidatePrivateEndpointRequest
    with _$ValidatePrivateEndpointRequest {
  const factory ValidatePrivateEndpointRequest({
    /// Workspace whose BYOK credential is used for the live validation call. The workspace must belong to your account.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    @JsonKey(name: 'workspace_id') required String workspaceId,
  }) = _ValidatePrivateEndpointRequest;

  factory ValidatePrivateEndpointRequest.fromJson(Map<String, dynamic> json) =>
      _$ValidatePrivateEndpointRequestFromJson(json);
}
