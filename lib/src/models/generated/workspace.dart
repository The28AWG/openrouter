// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'workspace.freezed.dart';
part 'workspace.g.dart';

/// Example:
/// ```
/// {
///   "created_at": "2025-08-24T10:30:00Z",
///   "created_by": "user_abc123",
///   "default_guardrail_id": "595d5849-7e86-51fd-a7c0-705c34e4afff",
///   "default_image_model": "openai/dall-e-3",
///   "default_provider_sort": "price",
///   "default_text_model": "openai/gpt-4o",
///   "description": "Production environment workspace",
///   "disabled_server_tools": null,
///   "id": "550e8400-e29b-41d4-a716-446655440000",
///   "include_byok_in_budgets": false,
///   "io_logging_api_key_ids": null,
///   "io_logging_sampling_rate": 1,
///   "is_data_discount_logging_enabled": true,
///   "is_observability_broadcast_enabled": false,
///   "is_observability_io_logging_enabled": false,
///   "name": "Production",
///   "slug": "production",
///   "updated_at": "2025-08-24T15:45:00Z"
/// }
/// ```
@freezed
sealed class Workspace with _$Workspace {
  const factory Workspace({
    /// ISO 8601 timestamp of when the workspace was created
    ///
    /// Example:
    /// ```
    /// "2025-08-24T10:30:00Z"
    /// ```
    @JsonKey(name: 'created_at') required String createdAt,

    /// User ID of the workspace creator
    ///
    /// Example:
    /// ```
    /// "user_abc123"
    /// ```
    @JsonKey(name: 'created_by') String? createdBy,

    /// Deterministic ID derived from the workspace ID. The default guardrail is materialized when its configuration is first written.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "595d5849-7e86-51fd-a7c0-705c34e4afff"
    /// ```
    @JsonKey(name: 'default_guardrail_id') required String defaultGuardrailId,

    /// Default image model for this workspace
    ///
    /// Example:
    /// ```
    /// "openai/dall-e-3"
    /// ```
    @JsonKey(name: 'default_image_model') String? defaultImageModel,

    /// Default provider sort preference (price, throughput, latency, exacto)
    ///
    /// Example:
    /// ```
    /// "price"
    /// ```
    @JsonKey(name: 'default_provider_sort') String? defaultProviderSort,

    /// Default text model for this workspace
    ///
    /// Example:
    /// ```
    /// "openai/gpt-4o"
    /// ```
    @JsonKey(name: 'default_text_model') String? defaultTextModel,

    /// Description of the workspace
    ///
    /// Example:
    /// ```
    /// "Production environment workspace"
    /// ```
    String? description,

    /// OpenRouter server tools (e.g. openrouter:web_search) that requests in this workspace may not invoke. Null means no tools are disabled.
    @JsonKey(name: 'disabled_server_tools') List<String>? disabledServerTools,

    /// Unique identifier for the workspace
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,

    /// Whether BYOK (bring-your-own-key) spend counts toward this workspace's budgets. Set it via the workspace budget endpoints.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'include_byok_in_budgets') bool? includeByokInBudgets,

    /// Optional array of API key IDs to filter I/O logging. Null means all keys are logged.
    @JsonKey(name: 'io_logging_api_key_ids') List<int>? ioLoggingApiKeyIds,

    /// Sampling rate for I/O logging (0.0001-1). 1 means 100% of requests are logged.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 1
    /// ```
    @JsonKey(name: 'io_logging_sampling_rate')
    required num ioLoggingSamplingRate,

    /// Whether data discount logging is enabled for this workspace
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'is_data_discount_logging_enabled')
    required bool isDataDiscountLoggingEnabled,

    /// Whether broadcast is enabled for this workspace
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'is_observability_broadcast_enabled')
    required bool isObservabilityBroadcastEnabled,

    /// Whether private logging is enabled for this workspace
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'is_observability_io_logging_enabled')
    required bool isObservabilityIoLoggingEnabled,

    /// Name of the workspace
    ///
    /// Example:
    /// ```
    /// "Production"
    /// ```
    @JsonKey(name: 'name') required String nameValue,

    /// URL-friendly slug for the workspace
    ///
    /// Example:
    /// ```
    /// "production"
    /// ```
    required String slug,

    /// ISO 8601 timestamp of when the workspace was last updated
    ///
    /// Example:
    /// ```
    /// "2025-08-24T15:45:00Z"
    /// ```
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _Workspace;

  factory Workspace.fromJson(Map<String, dynamic> json) =>
      _$WorkspaceFromJson(json);
}
