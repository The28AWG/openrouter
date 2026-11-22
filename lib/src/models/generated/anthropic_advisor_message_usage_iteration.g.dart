// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_advisor_message_usage_iteration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicAdvisorMessageUsageIteration
_$AnthropicAdvisorMessageUsageIterationFromJson(Map<String, dynamic> json) =>
    _AnthropicAdvisorMessageUsageIteration(
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
      model: json['model'] as String,
      type: $enumDecode(
        _$AnthropicAdvisorMessageUsageIterationTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$AnthropicAdvisorMessageUsageIterationToJson(
  _AnthropicAdvisorMessageUsageIteration instance,
) => <String, dynamic>{
  'cache_creation': ?instance.cacheCreation?.toJson(),
  'cache_creation_input_tokens': ?instance.cacheCreationInputTokens,
  'cache_read_input_tokens': ?instance.cacheReadInputTokens,
  'input_tokens': ?instance.inputTokens,
  'output_tokens': ?instance.outputTokens,
  'model': instance.model,
  'type':
      _$AnthropicAdvisorMessageUsageIterationTypeValueEnumMap[instance.type]!,
};

const _$AnthropicAdvisorMessageUsageIterationTypeValueEnumMap = {
  AnthropicAdvisorMessageUsageIterationTypeValue.advisorMessage:
      'advisor_message',
};
