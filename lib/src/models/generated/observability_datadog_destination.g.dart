// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observability_datadog_destination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ObservabilityDatadogDestinationConfigValue
_$ObservabilityDatadogDestinationConfigValueFromJson(
  Map<String, dynamic> json,
) => _ObservabilityDatadogDestinationConfigValue(
  apikey: json['apiKey'] as String,
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  mlapp: json['mlApp'] as String,
  url: json['url'] as String? ?? 'https://api.datadoghq.com',
);

Map<String, dynamic> _$ObservabilityDatadogDestinationConfigValueToJson(
  _ObservabilityDatadogDestinationConfigValue instance,
) => <String, dynamic>{
  'apiKey': instance.apikey,
  'headers': ?instance.headers,
  'mlApp': instance.mlapp,
  'url': instance.url,
};

_ObservabilityDatadogDestination _$ObservabilityDatadogDestinationFromJson(
  Map<String, dynamic> json,
) => _ObservabilityDatadogDestination(
  apiKeyHashes: (json['api_key_hashes'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  broadcastGenerationCost: json['broadcast_generation_cost'] as bool,
  broadcastGenerationCostAllocation:
      json['broadcast_generation_cost_allocation'] as bool,
  broadcastGenerationIdentity: json['broadcast_generation_identity'] as bool,
  broadcastGenerationRequestContext:
      json['broadcast_generation_request_context'] as bool,
  config: ObservabilityDatadogDestinationConfigValue.fromJson(
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
    _$ObservabilityDatadogDestinationTypeValueEnumMap,
    json['type'],
  ),
  updatedAt: json['updated_at'] as String,
  workspaceId: json['workspace_id'] as String,
);

Map<String, dynamic> _$ObservabilityDatadogDestinationToJson(
  _ObservabilityDatadogDestination instance,
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
  'type': _$ObservabilityDatadogDestinationTypeValueEnumMap[instance.type]!,
  'updated_at': instance.updatedAt,
  'workspace_id': instance.workspaceId,
};

const _$ObservabilityDataRegionEnumMap = {
  ObservabilityDataRegion.global: 'global',
  ObservabilityDataRegion.europe: 'europe',
  ObservabilityDataRegion.us: 'us',
  ObservabilityDataRegion.unknown_: 'unknown_',
};

const _$ObservabilityDatadogDestinationTypeValueEnumMap = {
  ObservabilityDatadogDestinationTypeValue.datadog: 'datadog',
};
