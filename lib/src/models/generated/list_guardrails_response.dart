// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'guardrail.dart';

part 'list_guardrails_response.freezed.dart';
part 'list_guardrails_response.g.dart';

/// Example:
/// ```
/// {
///   "data": [
///     {
///       "allowed_models": null,
///       "allowed_providers": [
///         "openai",
///         "anthropic",
///         "google"
///       ],
///       "content_filter_builtins": [
///         {
///           "action": "redact",
///           "label": "[EMAIL]",
///           "slug": "email"
///         }
///       ],
///       "content_filters": null,
///       "created_at": "2025-08-24T10:30:00Z",
///       "description": "Guardrail for production environment",
///       "enable_free_model_publication": false,
///       "enable_free_model_training": true,
///       "enable_paid_model_training": true,
///       "enforce_zdr": null,
///       "enforce_zdr_anthropic": true,
///       "enforce_zdr_google": false,
///       "enforce_zdr_openai": true,
///       "enforce_zdr_other": false,
///       "enforce_zdr_xai": false,
///       "id": "550e8400-e29b-41d4-a716-446655440000",
///       "ignored_models": null,
///       "ignored_providers": null,
///       "include_byok_in_budgets": false,
///       "limit_usd": 100,
///       "name": "Production Guardrail",
///       "reset_interval": "monthly",
///       "updated_at": "2025-08-24T15:45:00Z",
///       "workspace_id": "0df9e665-d932-5740-b2c7-b52af166bc11"
///     }
///   ],
///   "total_count": 1
/// }
/// ```
@freezed
sealed class ListGuardrailsResponse with _$ListGuardrailsResponse {
  const factory ListGuardrailsResponse({
    /// List of guardrails
    required List<Guardrail> data,

    /// Total number of guardrails
    ///
    /// Example:
    /// ```
    /// 25
    /// ```
    @JsonKey(name: 'total_count') required int totalCount,
  }) = _ListGuardrailsResponse;

  factory ListGuardrailsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListGuardrailsResponseFromJson(json);
}
