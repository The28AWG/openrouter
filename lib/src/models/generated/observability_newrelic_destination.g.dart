// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observability_newrelic_destination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ObservabilityNewrelicDestinationConfigValue
_$ObservabilityNewrelicDestinationConfigValueFromJson(
  Map<String, dynamic> json,
) => _ObservabilityNewrelicDestinationConfigValue(
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  licensekey: json['licenseKey'] as String,
  region: $enumDecodeNullable(
    _$ObservabilityNewrelicDestinationConfigValueRegionValueEnumMap,
    json['region'],
    unknownValue:
        ObservabilityNewrelicDestinationConfigValueRegionValue.unknown_,
  ),
);

Map<String, dynamic> _$ObservabilityNewrelicDestinationConfigValueToJson(
  _ObservabilityNewrelicDestinationConfigValue instance,
) => <String, dynamic>{
  'headers': ?instance.headers,
  'licenseKey': instance.licensekey,
  'region':
      ?_$ObservabilityNewrelicDestinationConfigValueRegionValueEnumMap[instance
          .region],
};

const _$ObservabilityNewrelicDestinationConfigValueRegionValueEnumMap = {
  ObservabilityNewrelicDestinationConfigValueRegionValue.us: 'us',
  ObservabilityNewrelicDestinationConfigValueRegionValue.eu: 'eu',
  ObservabilityNewrelicDestinationConfigValueRegionValue.unknown_: 'unknown_',
};

_ObservabilityNewrelicDestination _$ObservabilityNewrelicDestinationFromJson(
  Map<String, dynamic> json,
) => _ObservabilityNewrelicDestination(
  apiKeyHashes: (json['api_key_hashes'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  broadcastGenerationCost: json['broadcast_generation_cost'] as bool,
  broadcastGenerationCostAllocation:
      json['broadcast_generation_cost_allocation'] as bool,
  broadcastGenerationIdentity: json['broadcast_generation_identity'] as bool,
  broadcastGenerationRequestContext:
      json['broadcast_generation_request_context'] as bool,
  config: ObservabilityNewrelicDestinationConfigValue.fromJson(
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
    _$ObservabilityNewrelicDestinationTypeValueEnumMap,
    json['type'],
  ),
  updatedAt: json['updated_at'] as String,
  workspaceId: json['workspace_id'] as String,
);

Map<String, dynamic> _$ObservabilityNewrelicDestinationToJson(
  _ObservabilityNewrelicDestination instance,
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
  'type': _$ObservabilityNewrelicDestinationTypeValueEnumMap[instance.type]!,
  'updated_at': instance.updatedAt,
  'workspace_id': instance.workspaceId,
};

const _$ObservabilityDataRegionEnumMap = {
  ObservabilityDataRegion.global: 'global',
  ObservabilityDataRegion.europe: 'europe',
  ObservabilityDataRegion.us: 'us',
  ObservabilityDataRegion.unknown_: 'unknown_',
};

const _$ObservabilityNewrelicDestinationTypeValueEnumMap = {
  ObservabilityNewrelicDestinationTypeValue.newrelic: 'newrelic',
};
