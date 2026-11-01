// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'open_ai_responses_usage.dart';
import 'server_tool_use_details.dart';

part 'usage.freezed.dart';
part 'usage.g.dart';

@freezed
sealed class UsageCostDetailsValue with _$UsageCostDetailsValue {
  const factory UsageCostDetailsValue({
    /// Metered server-tool execution cost (for example, shell sandbox time) billed for this request, in USD. Matches the billed checkpoint and settlement amounts exactly. 0 when a metered server tool ran but settled at zero dollars; absent when no metered server tool ran.
    ///
    /// Format: double
    @JsonKey(name: 'server_tool_cost') num? serverToolCost,

    /// Format: double
    @JsonKey(name: 'upstream_inference_cost') num? upstreamInferenceCost,

    /// Format: double
    @JsonKey(name: 'upstream_inference_input_cost')
    required num upstreamInferenceInputCost,

    /// Format: double
    @JsonKey(name: 'upstream_inference_output_cost')
    required num upstreamInferenceOutputCost,
  }) = _UsageCostDetailsValue;

  factory UsageCostDetailsValue.fromJson(Map<String, dynamic> json) =>
      _$UsageCostDetailsValueFromJson(json);
}

/// Token usage information for the response
///
/// Example:
/// ```
/// {
///   "cost": 0.0012,
///   "cost_details": {
///     "upstream_inference_cost": null,
///     "upstream_inference_input_cost": 0.0008,
///     "upstream_inference_output_cost": 0.0004
///   },
///   "input_tokens": 10,
///   "input_tokens_details": {
///     "cached_tokens": 0
///   },
///   "output_tokens": 25,
///   "output_tokens_details": {
///     "reasoning_tokens": 0
///   },
///   "total_tokens": 35
/// }
/// ```
@freezed
sealed class Usage with _$Usage {
  const factory Usage({
    @JsonKey(name: 'input_tokens') required int inputTokens,
    @JsonKey(name: 'input_tokens_details')
    required OpenAIResponsesUsageInputTokensDetailsValue inputTokensDetails,
    @JsonKey(name: 'output_tokens') required int outputTokens,
    @JsonKey(name: 'output_tokens_details')
    required OpenAIResponsesUsageOutputTokensDetailsValue outputTokensDetails,
    @JsonKey(name: 'total_tokens') required int totalTokens,

    /// Cost of the completion
    ///
    /// Format: double
    num? cost,
    @JsonKey(name: 'cost_details') UsageCostDetailsValue? costDetails,

    /// Whether a request was made using a Bring Your Own Key configuration
    @JsonKey(name: 'is_byok') bool? isByok,

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
  }) = _Usage;

  factory Usage.fromJson(Map<String, dynamic> json) => _$UsageFromJson(json);
}
