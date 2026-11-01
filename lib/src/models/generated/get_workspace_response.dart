// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'workspace.dart';

part 'get_workspace_response.freezed.dart';
part 'get_workspace_response.g.dart';

/// Example:
/// ```
/// {
///   "data": {
///     "created_at": "2025-08-24T10:30:00Z",
///     "created_by": "user_abc123",
///     "default_guardrail_id": "595d5849-7e86-51fd-a7c0-705c34e4afff",
///     "default_image_model": "openai/dall-e-3",
///     "default_provider_sort": "price",
///     "default_text_model": "openai/gpt-4o",
///     "description": "Production environment workspace",
///     "disabled_server_tools": null,
///     "id": "550e8400-e29b-41d4-a716-446655440000",
///     "include_byok_in_budgets": false,
///     "io_logging_api_key_ids": null,
///     "io_logging_sampling_rate": 1,
///     "is_data_discount_logging_enabled": true,
///     "is_observability_broadcast_enabled": false,
///     "is_observability_io_logging_enabled": false,
///     "name": "Production",
///     "slug": "production",
///     "updated_at": "2025-08-24T15:45:00Z"
///   }
/// }
/// ```
@freezed
sealed class GetWorkspaceResponse with _$GetWorkspaceResponse {
  const factory GetWorkspaceResponse({
    /// The workspace
    required Workspace data,
  }) = _GetWorkspaceResponse;

  factory GetWorkspaceResponse.fromJson(Map<String, dynamic> json) =>
      _$GetWorkspaceResponseFromJson(json);
}
