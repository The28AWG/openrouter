// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'managed_private_endpoint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ManagedPrivateEndpoint _$ManagedPrivateEndpointFromJson(
  Map<String, dynamic> json,
) => _ManagedPrivateEndpoint(
  createdAt: json['created_at'] as String,
  id: json['id'] as String,
  modelName: json['model_name'] as String?,
  modelPermaslug: json['model_permaslug'] as String,
  modelSlug: json['model_slug'] as String?,
  providerName: json['provider_name'] as String,
  status: $enumDecode(
    _$PrivateEndpointStatusEnumMap,
    json['status'],
    unknownValue: PrivateEndpointStatus.unknown_,
  ),
  declaredRegion: $enumDecodeNullable(
    _$PrivateEndpointDeclaredRegionEnumMap,
    json['declared_region'],
    unknownValue: PrivateEndpointDeclaredRegion.unknown_,
  ),
  declaredZdr: json['declared_zdr'] as bool?,
  maxCompletionTokens: (json['max_completion_tokens'] as num?)?.toInt(),
);

Map<String, dynamic> _$ManagedPrivateEndpointToJson(
  _ManagedPrivateEndpoint instance,
) => <String, dynamic>{
  'created_at': instance.createdAt,
  'id': instance.id,
  'model_name': ?instance.modelName,
  'model_permaslug': instance.modelPermaslug,
  'model_slug': ?instance.modelSlug,
  'provider_name': instance.providerName,
  'status': _$PrivateEndpointStatusEnumMap[instance.status]!,
  'declared_region':
      ?_$PrivateEndpointDeclaredRegionEnumMap[instance.declaredRegion],
  'declared_zdr': ?instance.declaredZdr,
  'max_completion_tokens': ?instance.maxCompletionTokens,
};

const _$PrivateEndpointStatusEnumMap = {
  PrivateEndpointStatus.draft: 'draft',
  PrivateEndpointStatus.active: 'active',
  PrivateEndpointStatus.disabled: 'disabled',
  PrivateEndpointStatus.unknown_: 'unknown_',
};

const _$PrivateEndpointDeclaredRegionEnumMap = {
  PrivateEndpointDeclaredRegion.global: 'global',
  PrivateEndpointDeclaredRegion.europe: 'europe',
  PrivateEndpointDeclaredRegion.us: 'us',
  PrivateEndpointDeclaredRegion.unknown_: 'unknown_',
};
