// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observability_otel_collector_destination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ObservabilityOtelCollectorDestinationConfigValue
_$ObservabilityOtelCollectorDestinationConfigValueFromJson(
  Map<String, dynamic> json,
) => _ObservabilityOtelCollectorDestinationConfigValue(
  endpoint: json['endpoint'] as String,
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
);

Map<String, dynamic> _$ObservabilityOtelCollectorDestinationConfigValueToJson(
  _ObservabilityOtelCollectorDestinationConfigValue instance,
) => <String, dynamic>{
  'endpoint': instance.endpoint,
  'headers': ?instance.headers,
};

_ObservabilityOtelCollectorDestination
_$ObservabilityOtelCollectorDestinationFromJson(Map<String, dynamic> json) =>
    _ObservabilityOtelCollectorDestination(
      apiKeyHashes: (json['api_key_hashes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      broadcastGenerationCost: json['broadcast_generation_cost'] as bool,
      broadcastGenerationCostAllocation:
          json['broadcast_generation_cost_allocation'] as bool,
      broadcastGenerationIdentity:
          json['broadcast_generation_identity'] as bool,
      broadcastGenerationRequestContext:
          json['broadcast_generation_request_context'] as bool,
      config: ObservabilityOtelCollectorDestinationConfigValue.fromJson(
        json['config'] as Map<String, dynamic>,
      ),
      createdAt: json['created_at'] as String,
      enabled: json['enabled'] as bool,
      filterRules: json['filter_rules'] == null
          ? null
          : ObservabilityFilterRulesConfig.fromJson(
              json['filter_rules'] as Map<String, dynamic>,
            ),
      id: json['id'] as String,
      nameValue: json['name'] as String?,
      privacyMode: json['privacy_mode'] as bool,
      regions: (json['regions'] as List<dynamic>)
          .map(
            (e) => $enumDecode(
              _$ObservabilityDataRegionEnumMap,
              e,
              unknownValue: ObservabilityDataRegion.unknown_,
            ),
          )
          .toList(),
      samplingRate: json['sampling_rate'] as num,
      type: $enumDecode(
        _$ObservabilityOtelCollectorDestinationTypeValueEnumMap,
        json['type'],
      ),
      updatedAt: json['updated_at'] as String,
      workspaceId: json['workspace_id'] as String,
    );

Map<String, dynamic> _$ObservabilityOtelCollectorDestinationToJson(
  _ObservabilityOtelCollectorDestination instance,
) => <String, dynamic>{
  'api_key_hashes': ?instance.apiKeyHashes,
  'broadcast_generation_cost': instance.broadcastGenerationCost,
  'broadcast_generation_cost_allocation':
      instance.broadcastGenerationCostAllocation,
  'broadcast_generation_identity': instance.broadcastGenerationIdentity,
  'broadcast_generation_request_context':
      instance.broadcastGenerationRequestContext,
  'config': instance.config.toJson(),
  'created_at': instance.createdAt,
  'enabled': instance.enabled,
  'filter_rules': ?instance.filterRules?.toJson(),
  'id': instance.id,
  'name': ?instance.nameValue,
  'privacy_mode': instance.privacyMode,
  'regions': instance.regions
      .map((e) => _$ObservabilityDataRegionEnumMap[e]!)
      .toList(),
  'sampling_rate': instance.samplingRate,
  'type':
      _$ObservabilityOtelCollectorDestinationTypeValueEnumMap[instance.type]!,
  'updated_at': instance.updatedAt,
  'workspace_id': instance.workspaceId,
};

const _$ObservabilityDataRegionEnumMap = {
  ObservabilityDataRegion.global: 'global',
  ObservabilityDataRegion.europe: 'europe',
  ObservabilityDataRegion.us: 'us',
  ObservabilityDataRegion.unknown_: 'unknown_',
};

const _$ObservabilityOtelCollectorDestinationTypeValueEnumMap = {
  ObservabilityOtelCollectorDestinationTypeValue.otelCollector:
      'otel-collector',
};
