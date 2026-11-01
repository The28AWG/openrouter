// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'cost_details.freezed.dart';
part 'cost_details.g.dart';

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
@freezed
sealed class CostDetails with _$CostDetails {
  const factory CostDetails({
    /// Metered server-tool execution cost (for example, shell sandbox time) billed for this request, in USD. Matches the billed checkpoint and settlement amounts exactly. 0 when a metered server tool ran but settled at zero dollars; absent when no metered server tool ran.
    ///
    /// Format: double
    @JsonKey(name: 'server_tool_cost') num? serverToolCost,

    /// Format: double
    @JsonKey(name: 'upstream_inference_completions_cost')
    required num upstreamInferenceCompletionsCost,

    /// Format: double
    @JsonKey(name: 'upstream_inference_cost') num? upstreamInferenceCost,

    /// Format: double
    @JsonKey(name: 'upstream_inference_prompt_cost')
    required num upstreamInferencePromptCost,
  }) = _CostDetails;

  factory CostDetails.fromJson(Map<String, dynamic> json) =>
      _$CostDetailsFromJson(json);
}
