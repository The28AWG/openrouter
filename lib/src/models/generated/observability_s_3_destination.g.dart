// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observability_s_3_destination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ObservabilityS3DestinationConfigValue
_$ObservabilityS3DestinationConfigValueFromJson(
  Map<String, dynamic> json,
) => _ObservabilityS3DestinationConfigValue(
  accesskeyid: json['accessKeyId'] as String?,
  authmode: $enumDecodeNullable(
    _$ObservabilityS3DestinationConfigValueAuthmodeValueEnumMap,
    json['authMode'],
    unknownValue: ObservabilityS3DestinationConfigValueAuthmodeValue.unknown_,
  ),
  bucketname: json['bucketName'] as String,
  endpoint: json['endpoint'] as String?,
  externalid: json['externalId'] as String?,
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  pathtemplate: json['pathTemplate'] as String? ?? '{prefix}/{date}',
  prefix: json['prefix'] as String? ?? 'openrouter-traces',
  provider: $enumDecodeNullable(
    _$ObservabilityS3DestinationConfigValueProviderValueEnumMap,
    json['provider'],
    unknownValue: ObservabilityS3DestinationConfigValueProviderValue.unknown_,
  ),
  region: json['region'] as String?,
  rolearn: json['roleArn'] as String?,
  secretaccesskey: json['secretAccessKey'] as String?,
  sessiontoken: json['sessionToken'] as String?,
);

Map<String, dynamic> _$ObservabilityS3DestinationConfigValueToJson(
  _ObservabilityS3DestinationConfigValue instance,
) => <String, dynamic>{
  'accessKeyId': ?instance.accesskeyid,
  'authMode':
      ?_$ObservabilityS3DestinationConfigValueAuthmodeValueEnumMap[instance
          .authmode],
  'bucketName': instance.bucketname,
  'endpoint': ?instance.endpoint,
  'externalId': ?instance.externalid,
  'headers': ?instance.headers,
  'pathTemplate': instance.pathtemplate,
  'prefix': instance.prefix,
  'provider':
      ?_$ObservabilityS3DestinationConfigValueProviderValueEnumMap[instance
          .provider],
  'region': ?instance.region,
  'roleArn': ?instance.rolearn,
  'secretAccessKey': ?instance.secretaccesskey,
  'sessionToken': ?instance.sessiontoken,
};

const _$ObservabilityS3DestinationConfigValueAuthmodeValueEnumMap = {
  ObservabilityS3DestinationConfigValueAuthmodeValue.accessKeys: 'access_keys',
  ObservabilityS3DestinationConfigValueAuthmodeValue.iamRole: 'iam_role',
  ObservabilityS3DestinationConfigValueAuthmodeValue.unknown_: 'unknown_',
};

const _$ObservabilityS3DestinationConfigValueProviderValueEnumMap = {
  ObservabilityS3DestinationConfigValueProviderValue.aws: 'aws',
  ObservabilityS3DestinationConfigValueProviderValue.cloudflareR2:
      'cloudflare_r2',
  ObservabilityS3DestinationConfigValueProviderValue.gcs: 'gcs',
  ObservabilityS3DestinationConfigValueProviderValue.other: 'other',
  ObservabilityS3DestinationConfigValueProviderValue.unknown_: 'unknown_',
};

_ObservabilityS3Destination _$ObservabilityS3DestinationFromJson(
  Map<String, dynamic> json,
) => _ObservabilityS3Destination(
  apiKeyHashes: (json['api_key_hashes'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  broadcastGenerationCost: json['broadcast_generation_cost'] as bool,
  broadcastGenerationCostAllocation:
      json['broadcast_generation_cost_allocation'] as bool,
  broadcastGenerationIdentity: json['broadcast_generation_identity'] as bool,
  broadcastGenerationRequestContext:
      json['broadcast_generation_request_context'] as bool,
  config: ObservabilityS3DestinationConfigValue.fromJson(
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
  type: $enumDecode(_$ObservabilityS3DestinationTypeValueEnumMap, json['type']),
  updatedAt: json['updated_at'] as String,
  workspaceId: json['workspace_id'] as String,
);

Map<String, dynamic> _$ObservabilityS3DestinationToJson(
  _ObservabilityS3Destination instance,
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
  'type': _$ObservabilityS3DestinationTypeValueEnumMap[instance.type]!,
  'updated_at': instance.updatedAt,
  'workspace_id': instance.workspaceId,
};

const _$ObservabilityDataRegionEnumMap = {
  ObservabilityDataRegion.global: 'global',
  ObservabilityDataRegion.europe: 'europe',
  ObservabilityDataRegion.us: 'us',
  ObservabilityDataRegion.unknown_: 'unknown_',
};

const _$ObservabilityS3DestinationTypeValueEnumMap = {
  ObservabilityS3DestinationTypeValue.s3: 's3',
};
