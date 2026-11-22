// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_base_usage_iteration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicBaseUsageIteration _$AnthropicBaseUsageIterationFromJson(
  Map<String, dynamic> json,
) => _AnthropicBaseUsageIteration(
  cacheCreation: json['cache_creation'] == null
      ? null
      : AnthropicIterationCacheCreation.fromJson(
          json['cache_creation'] as Map<String, dynamic>,
        ),
  cacheCreationInputTokens: (json['cache_creation_input_tokens'] as num?)
      ?.toInt(),
  cacheReadInputTokens: (json['cache_read_input_tokens'] as num?)?.toInt(),
  inputTokens: (json['input_tokens'] as num?)?.toInt(),
  outputTokens: (json['output_tokens'] as num?)?.toInt(),
);

Map<String, dynamic> _$AnthropicBaseUsageIterationToJson(
  _AnthropicBaseUsageIteration instance,
) => <String, dynamic>{
  'cache_creation': ?instance.cacheCreation?.toJson(),
  'cache_creation_input_tokens': ?instance.cacheCreationInputTokens,
  'cache_read_input_tokens': ?instance.cacheReadInputTokens,
  'input_tokens': ?instance.inputTokens,
  'output_tokens': ?instance.outputTokens,
};
