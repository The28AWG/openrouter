// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_usage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicUsage _$AnthropicUsageFromJson(Map<String, dynamic> json) =>
    _AnthropicUsage(
      cacheCreation: json['cache_creation'] == null
          ? null
          : AnthropicCacheCreation.fromJson(
              json['cache_creation'] as Map<String, dynamic>,
            ),
      cacheCreationInputTokens: (json['cache_creation_input_tokens'] as num?)
          ?.toInt(),
      cacheReadInputTokens: (json['cache_read_input_tokens'] as num?)?.toInt(),
      inferenceGeo: json['inference_geo'] as String?,
      inputTokens: (json['input_tokens'] as num).toInt(),
      outputTokens: (json['output_tokens'] as num).toInt(),
      outputTokensDetails: json['output_tokens_details'] == null
          ? null
          : AnthropicOutputTokensDetails.fromJson(
              json['output_tokens_details'] as Map<String, dynamic>,
            ),
      serverToolUse: json['server_tool_use'] == null
          ? null
          : AnthropicServerToolUsage.fromJson(
              json['server_tool_use'] as Map<String, dynamic>,
            ),
      serviceTier: $enumDecodeNullable(
        _$AnthropicServiceTierEnumMap,
        json['service_tier'],
        unknownValue: AnthropicServiceTier.unknown_,
      ),
    );

Map<String, dynamic> _$AnthropicUsageToJson(_AnthropicUsage instance) =>
    <String, dynamic>{
      'cache_creation': ?instance.cacheCreation?.toJson(),
      'cache_creation_input_tokens': ?instance.cacheCreationInputTokens,
      'cache_read_input_tokens': ?instance.cacheReadInputTokens,
      'inference_geo': ?instance.inferenceGeo,
      'input_tokens': instance.inputTokens,
      'output_tokens': instance.outputTokens,
      'output_tokens_details': ?instance.outputTokensDetails?.toJson(),
      'server_tool_use': ?instance.serverToolUse?.toJson(),
      'service_tier': ?_$AnthropicServiceTierEnumMap[instance.serviceTier],
    };

const _$AnthropicServiceTierEnumMap = {
  AnthropicServiceTier.standard: 'standard',
  AnthropicServiceTier.priority: 'priority',
  AnthropicServiceTier.batch: 'batch',
  AnthropicServiceTier.unknown_: 'unknown_',
};
