// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsageCostDetailsValue _$UsageCostDetailsValueFromJson(
  Map<String, dynamic> json,
) => _UsageCostDetailsValue(
  serverToolCost: json['server_tool_cost'] as num?,
  upstreamInferenceCost: json['upstream_inference_cost'] as num?,
  upstreamInferenceInputCost: json['upstream_inference_input_cost'] as num,
  upstreamInferenceOutputCost: json['upstream_inference_output_cost'] as num,
);

Map<String, dynamic> _$UsageCostDetailsValueToJson(
  _UsageCostDetailsValue instance,
) => <String, dynamic>{
  'server_tool_cost': ?instance.serverToolCost,
  'upstream_inference_cost': ?instance.upstreamInferenceCost,
  'upstream_inference_input_cost': instance.upstreamInferenceInputCost,
  'upstream_inference_output_cost': instance.upstreamInferenceOutputCost,
};

_Usage _$UsageFromJson(Map<String, dynamic> json) => _Usage(
  inputTokens: (json['input_tokens'] as num).toInt(),
  inputTokensDetails: OpenAIResponsesUsageInputTokensDetailsValue.fromJson(
    json['input_tokens_details'] as Map<String, dynamic>,
  ),
  outputTokens: (json['output_tokens'] as num).toInt(),
  outputTokensDetails: OpenAIResponsesUsageOutputTokensDetailsValue.fromJson(
    json['output_tokens_details'] as Map<String, dynamic>,
  ),
  totalTokens: (json['total_tokens'] as num).toInt(),
  cost: json['cost'] as num?,
  costDetails: json['cost_details'] == null
      ? null
      : UsageCostDetailsValue.fromJson(
          json['cost_details'] as Map<String, dynamic>,
        ),
  isByok: json['is_byok'] as bool?,
  serverToolUseDetails: json['server_tool_use_details'] == null
      ? null
      : ServerToolUseDetails.fromJson(
          json['server_tool_use_details'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$UsageToJson(_Usage instance) => <String, dynamic>{
  'input_tokens': instance.inputTokens,
  'input_tokens_details': instance.inputTokensDetails.toJson(),
  'output_tokens': instance.outputTokens,
  'output_tokens_details': instance.outputTokensDetails.toJson(),
  'total_tokens': instance.totalTokens,
  'cost': ?instance.cost,
  'cost_details': ?instance.costDetails?.toJson(),
  'is_byok': ?instance.isByok,
  'server_tool_use_details': ?instance.serverToolUseDetails?.toJson(),
};
