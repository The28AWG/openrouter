// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_usage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatUsageCompletionTokensDetailsValue
_$ChatUsageCompletionTokensDetailsValueFromJson(Map<String, dynamic> json) =>
    _ChatUsageCompletionTokensDetailsValue(
      acceptedPredictionTokens: (json['accepted_prediction_tokens'] as num?)
          ?.toInt(),
      audioTokens: (json['audio_tokens'] as num?)?.toInt(),
      reasoningTokens: (json['reasoning_tokens'] as num?)?.toInt(),
      rejectedPredictionTokens: (json['rejected_prediction_tokens'] as num?)
          ?.toInt(),
    );

Map<String, dynamic> _$ChatUsageCompletionTokensDetailsValueToJson(
  _ChatUsageCompletionTokensDetailsValue instance,
) => <String, dynamic>{
  'accepted_prediction_tokens': ?instance.acceptedPredictionTokens,
  'audio_tokens': ?instance.audioTokens,
  'reasoning_tokens': ?instance.reasoningTokens,
  'rejected_prediction_tokens': ?instance.rejectedPredictionTokens,
};

_ChatUsagePromptTokensDetailsValue _$ChatUsagePromptTokensDetailsValueFromJson(
  Map<String, dynamic> json,
) => _ChatUsagePromptTokensDetailsValue(
  audioTokens: (json['audio_tokens'] as num?)?.toInt(),
  cacheWriteTokens: (json['cache_write_tokens'] as num?)?.toInt(),
  cachedTokens: (json['cached_tokens'] as num?)?.toInt(),
  videoTokens: (json['video_tokens'] as num?)?.toInt(),
);

Map<String, dynamic> _$ChatUsagePromptTokensDetailsValueToJson(
  _ChatUsagePromptTokensDetailsValue instance,
) => <String, dynamic>{
  'audio_tokens': ?instance.audioTokens,
  'cache_write_tokens': ?instance.cacheWriteTokens,
  'cached_tokens': ?instance.cachedTokens,
  'video_tokens': ?instance.videoTokens,
};

_ChatUsage _$ChatUsageFromJson(Map<String, dynamic> json) => _ChatUsage(
  completionTokens: (json['completion_tokens'] as num).toInt(),
  completionTokensDetails: json['completion_tokens_details'] == null
      ? null
      : ChatUsageCompletionTokensDetailsValue.fromJson(
          json['completion_tokens_details'] as Map<String, dynamic>,
        ),
  cost: json['cost'] as num?,
  costDetails: json['cost_details'] == null
      ? null
      : CostDetails.fromJson(json['cost_details'] as Map<String, dynamic>),
  isByok: json['is_byok'] as bool?,
  promptTokens: (json['prompt_tokens'] as num).toInt(),
  promptTokensDetails: json['prompt_tokens_details'] == null
      ? null
      : ChatUsagePromptTokensDetailsValue.fromJson(
          json['prompt_tokens_details'] as Map<String, dynamic>,
        ),
  serverToolUseDetails: json['server_tool_use_details'] == null
      ? null
      : ServerToolUseDetails.fromJson(
          json['server_tool_use_details'] as Map<String, dynamic>,
        ),
  totalTokens: (json['total_tokens'] as num).toInt(),
);

Map<String, dynamic> _$ChatUsageToJson(_ChatUsage instance) =>
    <String, dynamic>{
      'completion_tokens': instance.completionTokens,
      'completion_tokens_details': ?instance.completionTokensDetails?.toJson(),
      'cost': ?instance.cost,
      'cost_details': ?instance.costDetails?.toJson(),
      'is_byok': ?instance.isByok,
      'prompt_tokens': instance.promptTokens,
      'prompt_tokens_details': ?instance.promptTokensDetails?.toJson(),
      'server_tool_use_details': ?instance.serverToolUseDetails?.toJson(),
      'total_tokens': instance.totalTokens,
    };
