// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_iteration_cache_creation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicIterationCacheCreation _$AnthropicIterationCacheCreationFromJson(
  Map<String, dynamic> json,
) => _AnthropicIterationCacheCreation(
  ephemeral1hInputTokens: (json['ephemeral_1h_input_tokens'] as num?)?.toInt(),
  ephemeral5mInputTokens: (json['ephemeral_5m_input_tokens'] as num?)?.toInt(),
);

Map<String, dynamic> _$AnthropicIterationCacheCreationToJson(
  _AnthropicIterationCacheCreation instance,
) => <String, dynamic>{
  'ephemeral_1h_input_tokens': ?instance.ephemeral1hInputTokens,
  'ephemeral_5m_input_tokens': ?instance.ephemeral5mInputTokens,
};
