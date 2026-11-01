// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'cost_details.dart';
import 'server_tool_use_details.dart';

part 'chat_usage.freezed.dart';
part 'chat_usage.g.dart';

/// Detailed completion token usage
@freezed
sealed class ChatUsageCompletionTokensDetailsValue
    with _$ChatUsageCompletionTokensDetailsValue {
  const factory ChatUsageCompletionTokensDetailsValue({
    /// Accepted prediction tokens
    @JsonKey(name: 'accepted_prediction_tokens') int? acceptedPredictionTokens,

    /// Tokens used for audio output
    @JsonKey(name: 'audio_tokens') int? audioTokens,

    /// Tokens used for reasoning
    @JsonKey(name: 'reasoning_tokens') int? reasoningTokens,

    /// Rejected prediction tokens
    @JsonKey(name: 'rejected_prediction_tokens') int? rejectedPredictionTokens,
  }) = _ChatUsageCompletionTokensDetailsValue;

  factory ChatUsageCompletionTokensDetailsValue.fromJson(
    Map<String, dynamic> json,
  ) => _$ChatUsageCompletionTokensDetailsValueFromJson(json);
}

/// Detailed prompt token usage
@freezed
sealed class ChatUsagePromptTokensDetailsValue
    with _$ChatUsagePromptTokensDetailsValue {
  const factory ChatUsagePromptTokensDetailsValue({
    /// Audio input tokens
    @JsonKey(name: 'audio_tokens') int? audioTokens,

    /// Tokens written to cache. Only returned for models with explicit caching and cache write pricing.
    @JsonKey(name: 'cache_write_tokens') int? cacheWriteTokens,

    /// Cached prompt tokens
    @JsonKey(name: 'cached_tokens') int? cachedTokens,

    /// Video input tokens
    @JsonKey(name: 'video_tokens') int? videoTokens,
  }) = _ChatUsagePromptTokensDetailsValue;

  factory ChatUsagePromptTokensDetailsValue.fromJson(
    Map<String, dynamic> json,
  ) => _$ChatUsagePromptTokensDetailsValueFromJson(json);
}

/// Token usage statistics
///
/// Example:
/// ```
/// {
///   "completion_tokens": 15,
///   "completion_tokens_details": {
///     "reasoning_tokens": 5
///   },
///   "cost": 0.0012,
///   "cost_details": {
///     "upstream_inference_completions_cost": 0.0004,
///     "upstream_inference_cost": null,
///     "upstream_inference_prompt_cost": 0.0008
///   },
///   "is_byok": false,
///   "prompt_tokens": 10,
///   "prompt_tokens_details": {
///     "cached_tokens": 2
///   },
///   "server_tool_use_details": {
///     "tool_calls_executed": 2,
///     "tool_calls_requested": 2
///   },
///   "total_tokens": 25
/// }
/// ```
@freezed
sealed class ChatUsage with _$ChatUsage {
  const factory ChatUsage({
    /// Number of tokens in the completion
    @JsonKey(name: 'completion_tokens') required int completionTokens,

    /// Detailed completion token usage
    @JsonKey(name: 'completion_tokens_details')
    ChatUsageCompletionTokensDetailsValue? completionTokensDetails,

    /// Cost of the completion
    ///
    /// Format: double
    num? cost,

    /// Breakdown of upstream inference costs
    ///
    /// Example:
    /// ```
    /// {
    ///   "upstream_inference_completions_cost": 0.0004,
    ///   "upstream_inference_cost": null,
    ///   "upstream_inference_prompt_cost": 0.0008
    /// }
    /// ```
    @JsonKey(name: 'cost_details') CostDetails? costDetails,

    /// Whether a request was made using a Bring Your Own Key configuration
    @JsonKey(name: 'is_byok') bool? isByok,

    /// Number of tokens in the prompt
    @JsonKey(name: 'prompt_tokens') required int promptTokens,

    /// Detailed prompt token usage
    @JsonKey(name: 'prompt_tokens_details')
    ChatUsagePromptTokensDetailsValue? promptTokensDetails,

    /// Usage for server-side tool execution (e.g., web search)
    ///
    /// Example:
    /// ```
    /// {
    ///   "tool_calls_executed": 2,
    ///   "tool_calls_requested": 2,
    ///   "web_search_requests": 2
    /// }
    /// ```
    @JsonKey(name: 'server_tool_use_details')
    ServerToolUseDetails? serverToolUseDetails,

    /// Total number of tokens
    @JsonKey(name: 'total_tokens') required int totalTokens,
  }) = _ChatUsage;

  factory ChatUsage.fromJson(Map<String, dynamic> json) =>
      _$ChatUsageFromJson(json);
}
