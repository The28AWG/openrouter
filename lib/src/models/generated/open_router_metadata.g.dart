// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_router_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenRouterMetadata _$OpenRouterMetadataFromJson(Map<String, dynamic> json) =>
    _OpenRouterMetadata(
      attempt: (json['attempt'] as num).toInt(),
      attempts: (json['attempts'] as List<dynamic>?)
          ?.map((e) => RouterAttempt.fromJson(e as Map<String, dynamic>))
          .toList(),
      endpoints: EndpointsMetadata.fromJson(
        json['endpoints'] as Map<String, dynamic>,
      ),
      generationTime: (json['generation_time'] as num?)?.toInt(),
      isByok: json['is_byok'] as bool,
      params: json['params'] == null
          ? null
          : RouterParams.fromJson(json['params'] as Map<String, dynamic>),
      pipeline: (json['pipeline'] as List<dynamic>?)
          ?.map((e) => PipelineStage.fromJson(e as Map<String, dynamic>))
          .toList(),
      region: json['region'] as String?,
      requested: json['requested'] as String,
      strategy: $enumDecode(
        _$RoutingStrategyEnumMap,
        json['strategy'],
        unknownValue: RoutingStrategy.unknown_,
      ),
      summary: json['summary'] as String,
    );

Map<String, dynamic> _$OpenRouterMetadataToJson(_OpenRouterMetadata instance) =>
    <String, dynamic>{
      'attempt': instance.attempt,
      'attempts': ?instance.attempts?.map((e) => e.toJson()).toList(),
      'endpoints': instance.endpoints.toJson(),
      'generation_time': ?instance.generationTime,
      'is_byok': instance.isByok,
      'params': ?instance.params?.toJson(),
      'pipeline': ?instance.pipeline?.map((e) => e.toJson()).toList(),
      'region': ?instance.region,
      'requested': instance.requested,
      'strategy': _$RoutingStrategyEnumMap[instance.strategy]!,
      'summary': instance.summary,
    };

const _$RoutingStrategyEnumMap = {
  RoutingStrategy.direct: 'direct',
  RoutingStrategy.auto: 'auto',
  RoutingStrategy.free: 'free',
  RoutingStrategy.latest: 'latest',
  RoutingStrategy.alias: 'alias',
  RoutingStrategy.fallback: 'fallback',
  RoutingStrategy.pareto: 'pareto',
  RoutingStrategy.bodybuilder: 'bodybuilder',
  RoutingStrategy.fusion: 'fusion',
  RoutingStrategy.unknown_: 'unknown_',
};
