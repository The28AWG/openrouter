// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_generation_usage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageGenerationUsageCompletionTokensDetailsValue
_$ImageGenerationUsageCompletionTokensDetailsValueFromJson(
  Map<String, dynamic> json,
) => _ImageGenerationUsageCompletionTokensDetailsValue(
  audioTokens: (json['audio_tokens'] as num?)?.toInt(),
  imageTokens: (json['image_tokens'] as num?)?.toInt(),
  reasoningTokens: (json['reasoning_tokens'] as num?)?.toInt(),
);

Map<String, dynamic> _$ImageGenerationUsageCompletionTokensDetailsValueToJson(
  _ImageGenerationUsageCompletionTokensDetailsValue instance,
) => <String, dynamic>{
  'audio_tokens': ?instance.audioTokens,
  'image_tokens': ?instance.imageTokens,
  'reasoning_tokens': ?instance.reasoningTokens,
};

_ImageGenerationUsagePromptTokensDetailsValue
_$ImageGenerationUsagePromptTokensDetailsValueFromJson(
  Map<String, dynamic> json,
) => _ImageGenerationUsagePromptTokensDetailsValue(
  audioTokens: (json['audio_tokens'] as num?)?.toInt(),
  cacheWriteTokens: (json['cache_write_tokens'] as num?)?.toInt(),
  cachedTokens: (json['cached_tokens'] as num?)?.toInt(),
  fileTokens: (json['file_tokens'] as num?)?.toInt(),
  videoTokens: (json['video_tokens'] as num?)?.toInt(),
);

Map<String, dynamic> _$ImageGenerationUsagePromptTokensDetailsValueToJson(
  _ImageGenerationUsagePromptTokensDetailsValue instance,
) => <String, dynamic>{
  'audio_tokens': ?instance.audioTokens,
  'cache_write_tokens': ?instance.cacheWriteTokens,
  'cached_tokens': ?instance.cachedTokens,
  'file_tokens': ?instance.fileTokens,
  'video_tokens': ?instance.videoTokens,
};

_ImageGenerationUsageServerToolUseValue
_$ImageGenerationUsageServerToolUseValueFromJson(Map<String, dynamic> json) =>
    _ImageGenerationUsageServerToolUseValue(
      toolCallsExecuted: (json['tool_calls_executed'] as num?)?.toInt(),
      toolCallsRequested: (json['tool_calls_requested'] as num?)?.toInt(),
      webSearchRequests: (json['web_search_requests'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ImageGenerationUsageServerToolUseValueToJson(
  _ImageGenerationUsageServerToolUseValue instance,
) => <String, dynamic>{
  'tool_calls_executed': ?instance.toolCallsExecuted,
  'tool_calls_requested': ?instance.toolCallsRequested,
  'web_search_requests': ?instance.webSearchRequests,
};

_ImageGenerationUsage _$ImageGenerationUsageFromJson(
  Map<String, dynamic> json,
) => _ImageGenerationUsage(
  cacheCreation: json['cache_creation'] == null
      ? null
      : AnthropicCacheCreation.fromJson(
          json['cache_creation'] as Map<String, dynamic>,
        ),
  completionTokens: (json['completion_tokens'] as num).toInt(),
  completionTokensDetails: json['completion_tokens_details'] == null
      ? null
      : ImageGenerationUsageCompletionTokensDetailsValue.fromJson(
          json['completion_tokens_details'] as Map<String, dynamic>,
        ),
  cost: json['cost'] as num?,
  costDetails: json['cost_details'] == null
      ? null
      : CostDetails.fromJson(json['cost_details'] as Map<String, dynamic>),
  isByok: json['is_byok'] as bool?,
  iterations: (json['iterations'] as List<dynamic>?)
      ?.map((e) => AnthropicUsageIteration.fromJson(e as Map<String, dynamic>))
      .toList(),
  promptTokens: (json['prompt_tokens'] as num).toInt(),
  promptTokensDetails: json['prompt_tokens_details'] == null
      ? null
      : ImageGenerationUsagePromptTokensDetailsValue.fromJson(
          json['prompt_tokens_details'] as Map<String, dynamic>,
        ),
  serverToolUse: json['server_tool_use'] == null
      ? null
      : ImageGenerationUsageServerToolUseValue.fromJson(
          json['server_tool_use'] as Map<String, dynamic>,
        ),
  serviceTier: json['service_tier'] as String?,
  speed: $enumDecodeNullable(
    _$AnthropicSpeedEnumMap,
    json['speed'],
    unknownValue: AnthropicSpeed.unknown_,
  ),
  totalTokens: (json['total_tokens'] as num).toInt(),
);

Map<String, dynamic> _$ImageGenerationUsageToJson(
  _ImageGenerationUsage instance,
) => <String, dynamic>{
  'cache_creation': ?instance.cacheCreation?.toJson(),
  'completion_tokens': instance.completionTokens,
  'completion_tokens_details': ?instance.completionTokensDetails?.toJson(),
  'cost': ?instance.cost,
  'cost_details': ?instance.costDetails?.toJson(),
  'is_byok': ?instance.isByok,
  'iterations': ?instance.iterations?.map((e) => e.toJson()).toList(),
  'prompt_tokens': instance.promptTokens,
  'prompt_tokens_details': ?instance.promptTokensDetails?.toJson(),
  'server_tool_use': ?instance.serverToolUse?.toJson(),
  'service_tier': ?instance.serviceTier,
  'speed': ?_$AnthropicSpeedEnumMap[instance.speed],
  'total_tokens': instance.totalTokens,
};

const _$AnthropicSpeedEnumMap = {
  AnthropicSpeed.fast: 'fast',
  AnthropicSpeed.standard: 'standard',
  AnthropicSpeed.unknown_: 'unknown_',
};
