// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_message_usage_iteration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicMessageUsageIteration _$AnthropicMessageUsageIterationFromJson(
  Map<String, dynamic> json,
) => _AnthropicMessageUsageIteration(
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
  model: json['model'] as String?,
  type: $enumDecode(
    _$AnthropicMessageUsageIterationTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicMessageUsageIterationToJson(
  _AnthropicMessageUsageIteration instance,
) => <String, dynamic>{
  'cache_creation': ?instance.cacheCreation?.toJson(),
  'cache_creation_input_tokens': ?instance.cacheCreationInputTokens,
  'cache_read_input_tokens': ?instance.cacheReadInputTokens,
  'input_tokens': ?instance.inputTokens,
  'output_tokens': ?instance.outputTokens,
  'model': ?instance.model,
  'type': _$AnthropicMessageUsageIterationTypeValueEnumMap[instance.type]!,
};

const _$AnthropicMessageUsageIterationTypeValueEnumMap = {
  AnthropicMessageUsageIterationTypeValue.message: 'message',
};
