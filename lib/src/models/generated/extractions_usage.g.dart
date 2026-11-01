// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extractions_usage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtractionsUsage _$ExtractionsUsageFromJson(Map<String, dynamic> json) =>
    _ExtractionsUsage(
      cost: json['cost'] as num?,
      imageTokens: (json['image_tokens'] as num?)?.toInt(),
      inputTokens: (json['input_tokens'] as num).toInt(),
      outputTokens: (json['output_tokens'] as num).toInt(),
      passes: (json['passes'] as num?)?.toInt(),
      schemaTokens: (json['schema_tokens'] as num?)?.toInt(),
      stateTokens: (json['state_tokens'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ExtractionsUsageToJson(_ExtractionsUsage instance) =>
    <String, dynamic>{
      'cost': ?instance.cost,
      'image_tokens': ?instance.imageTokens,
      'input_tokens': instance.inputTokens,
      'output_tokens': instance.outputTokens,
      'passes': ?instance.passes,
      'schema_tokens': ?instance.schemaTokens,
      'state_tokens': ?instance.stateTokens,
    };
