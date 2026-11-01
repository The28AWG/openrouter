// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'activity_item.freezed.dart';
part 'activity_item.g.dart';

/// Example:
/// ```
/// {
///   "byok_usage_inference": 0.012,
///   "cached_tokens": 10,
///   "completion_tokens": 125,
///   "date": "2025-08-24",
///   "endpoint_id": "550e8400-e29b-41d4-a716-446655440000",
///   "model": "openai/gpt-4.1",
///   "model_permaslug": "openai/gpt-4.1-2025-04-14",
///   "prompt_tokens": 50,
///   "provider_name": "OpenAI",
///   "reasoning_tokens": 25,
///   "requests": 5,
///   "usage": 0.015
/// }
/// ```
@freezed
sealed class ActivityItem with _$ActivityItem {
  const factory ActivityItem({
    /// BYOK inference cost in USD (external credits spent)
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.012
    /// ```
    @JsonKey(name: 'byok_usage_inference') required num byokUsageInference,

    /// Total prompt tokens read from the provider prompt cache (cache hits). Generally a subset of `prompt_tokens`; for replayed response-cache hits the provider may report the two counters over disjoint token sets, so `cached_tokens` can exceed `prompt_tokens`.
    ///
    /// Example:
    /// ```
    /// 10
    /// ```
    @JsonKey(name: 'cached_tokens') required int cachedTokens,

    /// Total completion tokens generated
    ///
    /// Example:
    /// ```
    /// 125
    /// ```
    @JsonKey(name: 'completion_tokens') required int completionTokens,

    /// Date of the activity (YYYY-MM-DD format)
    ///
    /// Example:
    /// ```
    /// "2025-08-24"
    /// ```
    required String date,

    /// Unique identifier for the endpoint
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    @JsonKey(name: 'endpoint_id') required String endpointId,

    /// Model slug (e.g., "openai/gpt-4.1")
    ///
    /// Example:
    /// ```
    /// "openai/gpt-4.1"
    /// ```
    required String model,

    /// Model permaslug (e.g., "openai/gpt-4.1-2025-04-14")
    ///
    /// Example:
    /// ```
    /// "openai/gpt-4.1-2025-04-14"
    /// ```
    @JsonKey(name: 'model_permaslug') required String modelPermaslug,

    /// Total prompt tokens used
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    @JsonKey(name: 'prompt_tokens') required int promptTokens,

    /// Name of the provider serving this endpoint
    ///
    /// Example:
    /// ```
    /// "OpenAI"
    /// ```
    @JsonKey(name: 'provider_name') required String providerName,

    /// Total reasoning tokens used
    ///
    /// Example:
    /// ```
    /// 25
    /// ```
    @JsonKey(name: 'reasoning_tokens') required int reasoningTokens,

    /// Number of requests made
    ///
    /// Example:
    /// ```
    /// 5
    /// ```
    required int requests,

    /// Total cost in USD (OpenRouter credits spent)
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.015
    /// ```
    required num usage,

    /// ID of the workspace this activity is attributed to. Only present when `group_by=workspace` is passed; the response is then split per workspace. Activity recorded before workspace resolution existed is attributed to the account default workspace.
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    @JsonKey(name: 'workspace_id') String? workspaceId,
  }) = _ActivityItem;

  factory ActivityItem.fromJson(Map<String, dynamic> json) =>
      _$ActivityItemFromJson(json);
}
