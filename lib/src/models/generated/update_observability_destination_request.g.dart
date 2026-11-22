// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_observability_destination_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateObservabilityDestinationRequest
_$UpdateObservabilityDestinationRequestFromJson(Map<String, dynamic> json) =>
    _UpdateObservabilityDestinationRequest(
      apiKeyHashes: (json['api_key_hashes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      broadcastGenerationCost: json['broadcast_generation_cost'] as bool?,
      broadcastGenerationCostAllocation:
          json['broadcast_generation_cost_allocation'] as bool?,
      broadcastGenerationIdentity:
          json['broadcast_generation_identity'] as bool?,
      broadcastGenerationRequestContext:
          json['broadcast_generation_request_context'] as bool?,
      config: json['config'] as Map<String, dynamic>?,
      enabled: json['enabled'] as bool?,
      filterRules: json['filter_rules'] == null
          ? null
          : ObservabilityFilterRulesConfigNullable.fromJson(
              json['filter_rules'] as Map<String, dynamic>,
            ),
      nameValue: json['name'] as String?,
      privacyMode: json['privacy_mode'] as bool?,
      regions: (json['regions'] as List<dynamic>?)
          ?.map(
            (e) => $enumDecode(
              _$ObservabilityDataRegionInputEnumMap,
              e,
              unknownValue: ObservabilityDataRegionInput.unknown_,
            ),
          )
          .toList(),
      samplingRate: json['sampling_rate'] as num?,
    );

Map<String, dynamic> _$UpdateObservabilityDestinationRequestToJson(
  _UpdateObservabilityDestinationRequest instance,
) => <String, dynamic>{
  'api_key_hashes': ?instance.apiKeyHashes,
  'broadcast_generation_cost': ?instance.broadcastGenerationCost,
  'broadcast_generation_cost_allocation':
      ?instance.broadcastGenerationCostAllocation,
  'broadcast_generation_identity': ?instance.broadcastGenerationIdentity,
  'broadcast_generation_request_context':
      ?instance.broadcastGenerationRequestContext,
  'config': ?instance.config,
  'enabled': ?instance.enabled,
  'filter_rules': ?instance.filterRules?.toJson(),
  'name': ?instance.nameValue,
  'privacy_mode': ?instance.privacyMode,
  'regions': ?instance.regions
      ?.map((e) => _$ObservabilityDataRegionInputEnumMap[e]!)
      .toList(),
  'sampling_rate': ?instance.samplingRate,
};

const _$ObservabilityDataRegionInputEnumMap = {
  ObservabilityDataRegionInput.global: 'global',
  ObservabilityDataRegionInput.europe: 'europe',
  ObservabilityDataRegionInput.us: 'us',
  ObservabilityDataRegionInput.eu: 'eu',
  ObservabilityDataRegionInput.unknown_: 'unknown_',
};
