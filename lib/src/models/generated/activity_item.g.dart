// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivityItem _$ActivityItemFromJson(Map<String, dynamic> json) =>
    _ActivityItem(
      byokUsageInference: json['byok_usage_inference'] as num,
      cachedTokens: (json['cached_tokens'] as num).toInt(),
      completionTokens: (json['completion_tokens'] as num).toInt(),
      date: json['date'] as String,
      endpointId: json['endpoint_id'] as String,
      model: json['model'] as String,
      modelPermaslug: json['model_permaslug'] as String,
      promptTokens: (json['prompt_tokens'] as num).toInt(),
      providerName: json['provider_name'] as String,
      reasoningTokens: (json['reasoning_tokens'] as num).toInt(),
      requests: (json['requests'] as num).toInt(),
      usage: json['usage'] as num,
      workspaceId: json['workspace_id'] as String?,
    );

Map<String, dynamic> _$ActivityItemToJson(_ActivityItem instance) =>
    <String, dynamic>{
      'byok_usage_inference': instance.byokUsageInference,
      'cached_tokens': instance.cachedTokens,
      'completion_tokens': instance.completionTokens,
      'date': instance.date,
      'endpoint_id': instance.endpointId,
      'model': instance.model,
      'model_permaslug': instance.modelPermaslug,
      'prompt_tokens': instance.promptTokens,
      'provider_name': instance.providerName,
      'reasoning_tokens': instance.reasoningTokens,
      'requests': instance.requests,
      'usage': instance.usage,
      'workspace_id': ?instance.workspaceId,
    };
