// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_compaction_usage_iteration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicCompactionUsageIteration _$AnthropicCompactionUsageIterationFromJson(
  Map<String, dynamic> json,
) => _AnthropicCompactionUsageIteration(
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
  type: $enumDecode(
    _$AnthropicCompactionUsageIterationTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicCompactionUsageIterationToJson(
  _AnthropicCompactionUsageIteration instance,
) => <String, dynamic>{
  'cache_creation': ?instance.cacheCreation?.toJson(),
  'cache_creation_input_tokens': ?instance.cacheCreationInputTokens,
  'cache_read_input_tokens': ?instance.cacheReadInputTokens,
  'input_tokens': ?instance.inputTokens,
  'output_tokens': ?instance.outputTokens,
  'type': _$AnthropicCompactionUsageIterationTypeValueEnumMap[instance.type]!,
};

const _$AnthropicCompactionUsageIterationTypeValueEnumMap = {
  AnthropicCompactionUsageIterationTypeValue.compaction: 'compaction',
};
