// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'activity_item.dart';

part 'activity_response.freezed.dart';
part 'activity_response.g.dart';

/// Example:
/// ```
/// {
///   "data": [
///     {
///       "byok_usage_inference": 0.012,
///       "cached_tokens": 10,
///       "completion_tokens": 125,
///       "date": "2025-08-24",
///       "endpoint_id": "550e8400-e29b-41d4-a716-446655440000",
///       "model": "openai/gpt-4.1",
///       "model_permaslug": "openai/gpt-4.1-2025-04-14",
///       "prompt_tokens": 50,
///       "provider_name": "OpenAI",
///       "reasoning_tokens": 25,
///       "requests": 5,
///       "usage": 0.015
///     }
///   ]
/// }
/// ```
@freezed
sealed class ActivityResponse with _$ActivityResponse {
  const factory ActivityResponse({
    /// List of activity items
    required List<ActivityItem> data,
  }) = _ActivityResponse;

  factory ActivityResponse.fromJson(Map<String, dynamic> json) =>
      _$ActivityResponseFromJson(json);
}
