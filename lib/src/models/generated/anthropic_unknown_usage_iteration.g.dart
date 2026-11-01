// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_unknown_usage_iteration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicUnknownUsageIteration _$AnthropicUnknownUsageIterationFromJson(
  Map<String, dynamic> json,
) => _AnthropicUnknownUsageIteration(
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
  type: json['type'] as String,
);

Map<String, dynamic> _$AnthropicUnknownUsageIterationToJson(
  _AnthropicUnknownUsageIteration instance,
) => <String, dynamic>{
  'cache_creation': ?instance.cacheCreation?.toJson(),
  'cache_creation_input_tokens': ?instance.cacheCreationInputTokens,
  'cache_read_input_tokens': ?instance.cacheReadInputTokens,
  'input_tokens': ?instance.inputTokens,
  'output_tokens': ?instance.outputTokens,
  'type': instance.type,
};
