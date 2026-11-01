// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CostDetails _$CostDetailsFromJson(Map<String, dynamic> json) => _CostDetails(
  serverToolCost: json['server_tool_cost'] as num?,
  upstreamInferenceCompletionsCost:
      json['upstream_inference_completions_cost'] as num,
  upstreamInferenceCost: json['upstream_inference_cost'] as num?,
  upstreamInferencePromptCost: json['upstream_inference_prompt_cost'] as num,
);

Map<String, dynamic> _$CostDetailsToJson(_CostDetails instance) =>
    <String, dynamic>{
      'server_tool_cost': ?instance.serverToolCost,
      'upstream_inference_completions_cost':
          instance.upstreamInferenceCompletionsCost,
      'upstream_inference_cost': ?instance.upstreamInferenceCost,
      'upstream_inference_prompt_cost': instance.upstreamInferencePromptCost,
    };
