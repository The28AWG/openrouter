// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_observability_destination_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateObservabilityDestinationRequest
_$CreateObservabilityDestinationRequestFromJson(Map<String, dynamic> json) =>
    _CreateObservabilityDestinationRequest(
      apiKeyHashes: (json['api_key_hashes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      broadcastGenerationCost:
          json['broadcast_generation_cost'] as bool? ?? false,
      broadcastGenerationCostAllocation:
          json['broadcast_generation_cost_allocation'] as bool? ?? false,
      broadcastGenerationIdentity:
          json['broadcast_generation_identity'] as bool? ?? false,
      broadcastGenerationRequestContext:
          json['broadcast_generation_request_context'] as bool? ?? false,
      config: json['config'] as Map<String, dynamic>,
      enabled: json['enabled'] as bool? ?? true,
      filterRules: json['filter_rules'] == null
          ? null
          : ObservabilityFilterRulesConfigNullable.fromJson(
              json['filter_rules'] as Map<String, dynamic>,
            ),
      nameValue: json['name'] as String,
      privacyMode: json['privacy_mode'] as bool? ?? false,
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
      type: $enumDecode(
        _$CreateObservabilityDestinationRequestTypeValueEnumMap,
        json['type'],
        unknownValue: CreateObservabilityDestinationRequestTypeValue.unknown_,
      ),
      workspaceId: json['workspace_id'] as String?,
    );

Map<String, dynamic> _$CreateObservabilityDestinationRequestToJson(
  _CreateObservabilityDestinationRequest instance,
) => <String, dynamic>{
  'api_key_hashes': ?instance.apiKeyHashes,
  'broadcast_generation_cost': instance.broadcastGenerationCost,
  'broadcast_generation_cost_allocation':
      instance.broadcastGenerationCostAllocation,
  'broadcast_generation_identity': instance.broadcastGenerationIdentity,
  'broadcast_generation_request_context':
      instance.broadcastGenerationRequestContext,
  'config': instance.config,
  'enabled': instance.enabled,
  'filter_rules': ?instance.filterRules?.toJson(),
  'name': instance.nameValue,
  'privacy_mode': instance.privacyMode,
  'regions': ?instance.regions
      ?.map((e) => _$ObservabilityDataRegionInputEnumMap[e]!)
      .toList(),
  'sampling_rate': ?instance.samplingRate,
  'type':
      _$CreateObservabilityDestinationRequestTypeValueEnumMap[instance.type]!,
  'workspace_id': ?instance.workspaceId,
};

const _$ObservabilityDataRegionInputEnumMap = {
  ObservabilityDataRegionInput.global: 'global',
  ObservabilityDataRegionInput.europe: 'europe',
  ObservabilityDataRegionInput.us: 'us',
  ObservabilityDataRegionInput.eu: 'eu',
  ObservabilityDataRegionInput.unknown_: 'unknown_',
};

const _$CreateObservabilityDestinationRequestTypeValueEnumMap = {
  CreateObservabilityDestinationRequestTypeValue.arize: 'arize',
  CreateObservabilityDestinationRequestTypeValue.braintrust: 'braintrust',
  CreateObservabilityDestinationRequestTypeValue.clickhouse: 'clickhouse',
  CreateObservabilityDestinationRequestTypeValue.datadog: 'datadog',
  CreateObservabilityDestinationRequestTypeValue.grafana: 'grafana',
  CreateObservabilityDestinationRequestTypeValue.langfuse: 'langfuse',
  CreateObservabilityDestinationRequestTypeValue.langsmith: 'langsmith',
  CreateObservabilityDestinationRequestTypeValue.newrelic: 'newrelic',
  CreateObservabilityDestinationRequestTypeValue.opik: 'opik',
  CreateObservabilityDestinationRequestTypeValue.otelCollector:
      'otel-collector',
  CreateObservabilityDestinationRequestTypeValue.posthog: 'posthog',
  CreateObservabilityDestinationRequestTypeValue.ramp: 'ramp',
  CreateObservabilityDestinationRequestTypeValue.s3: 's3',
  CreateObservabilityDestinationRequestTypeValue.sentry: 'sentry',
  CreateObservabilityDestinationRequestTypeValue.snowflake: 'snowflake',
  CreateObservabilityDestinationRequestTypeValue.weave: 'weave',
  CreateObservabilityDestinationRequestTypeValue.webhook: 'webhook',
  CreateObservabilityDestinationRequestTypeValue.unknown_: 'unknown_',
};
