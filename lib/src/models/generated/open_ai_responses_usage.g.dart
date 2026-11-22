// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_responses_usage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenAIResponsesUsageInputTokensDetailsValue
_$OpenAIResponsesUsageInputTokensDetailsValueFromJson(
  Map<String, dynamic> json,
) => _OpenAIResponsesUsageInputTokensDetailsValue(
  cacheWriteTokens: (json['cache_write_tokens'] as num?)?.toInt(),
  cachedTokens: (json['cached_tokens'] as num).toInt(),
);

Map<String, dynamic> _$OpenAIResponsesUsageInputTokensDetailsValueToJson(
  _OpenAIResponsesUsageInputTokensDetailsValue instance,
) => <String, dynamic>{
  'cache_write_tokens': ?instance.cacheWriteTokens,
  'cached_tokens': instance.cachedTokens,
};

_OpenAIResponsesUsageOutputTokensDetailsValue
_$OpenAIResponsesUsageOutputTokensDetailsValueFromJson(
  Map<String, dynamic> json,
) => _OpenAIResponsesUsageOutputTokensDetailsValue(
  reasoningTokens: (json['reasoning_tokens'] as num).toInt(),
);

Map<String, dynamic> _$OpenAIResponsesUsageOutputTokensDetailsValueToJson(
  _OpenAIResponsesUsageOutputTokensDetailsValue instance,
) => <String, dynamic>{'reasoning_tokens': instance.reasoningTokens};

_OpenAIResponsesUsage _$OpenAIResponsesUsageFromJson(
  Map<String, dynamic> json,
) => _OpenAIResponsesUsage(
  inputTokens: (json['input_tokens'] as num).toInt(),
  inputTokensDetails: OpenAIResponsesUsageInputTokensDetailsValue.fromJson(
    json['input_tokens_details'] as Map<String, dynamic>,
  ),
  outputTokens: (json['output_tokens'] as num).toInt(),
  outputTokensDetails: OpenAIResponsesUsageOutputTokensDetailsValue.fromJson(
    json['output_tokens_details'] as Map<String, dynamic>,
  ),
  totalTokens: (json['total_tokens'] as num).toInt(),
);

Map<String, dynamic> _$OpenAIResponsesUsageToJson(
  _OpenAIResponsesUsage instance,
) => <String, dynamic>{
  'input_tokens': instance.inputTokens,
  'input_tokens_details': instance.inputTokensDetails.toJson(),
  'output_tokens': instance.outputTokens,
  'output_tokens_details': instance.outputTokensDetails.toJson(),
  'total_tokens': instance.totalTokens,
};
