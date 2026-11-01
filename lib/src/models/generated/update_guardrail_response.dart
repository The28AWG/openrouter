// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'guardrail.dart';

part 'update_guardrail_response.freezed.dart';
part 'update_guardrail_response.g.dart';

/// Example:
/// ```
/// {
///   "data": {
///     "allowed_models": null,
///     "allowed_providers": [
///       "openai"
///     ],
///     "content_filter_builtins": [
///       {
///         "action": "redact",
///         "label": "[EMAIL]",
///         "slug": "email"
///       }
///     ],
///     "content_filters": null,
///     "created_at": "2025-08-24T10:30:00Z",
///     "description": "Updated description",
///     "enable_free_model_publication": false,
///     "enable_free_model_training": true,
///     "enable_paid_model_training": true,
///     "enforce_zdr": null,
///     "enforce_zdr_anthropic": true,
///     "enforce_zdr_google": true,
///     "enforce_zdr_openai": true,
///     "enforce_zdr_other": true,
///     "enforce_zdr_xai": true,
///     "id": "550e8400-e29b-41d4-a716-446655440000",
///     "ignored_models": null,
///     "ignored_providers": null,
///     "include_byok_in_budgets": true,
///     "limit_usd": 75,
///     "name": "Updated Guardrail Name",
///     "reset_interval": "weekly",
///     "updated_at": "2025-08-24T16:00:00Z",
///     "workspace_id": "0df9e665-d932-5740-b2c7-b52af166bc11"
///   }
/// }
/// ```
@freezed
sealed class UpdateGuardrailResponse with _$UpdateGuardrailResponse {
  const factory UpdateGuardrailResponse({
    /// The updated guardrail
    required Guardrail data,
  }) = _UpdateGuardrailResponse;

  factory UpdateGuardrailResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateGuardrailResponseFromJson(json);
}
