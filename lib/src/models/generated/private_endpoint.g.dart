// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_endpoint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PrivateEndpoint _$PrivateEndpointFromJson(Map<String, dynamic> json) =>
    _PrivateEndpoint(
      baseUrl: json['base_url'] as String?,
      declaredParameters: (json['declared_parameters'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      declaredRegion: $enumDecodeNullable(
        _$PrivateEndpointDeclaredRegionEnumMap,
        json['declared_region'],
        unknownValue: PrivateEndpointDeclaredRegion.unknown_,
      ),
      declaredZdr: json['declared_zdr'] as bool?,
      id: json['id'] as String,
      maxCompletionTokens: (json['max_completion_tokens'] as num?)?.toInt(),
      modelName: json['model_name'] as String?,
      modelPermaslug: json['model_permaslug'] as String,
      modelSlug: json['model_slug'] as String?,
      pricing: PrivateEndpointPricing.fromJson(
        json['pricing'] as Map<String, dynamic>,
      ),
      providerName: json['provider_name'] as String,
      providerSlug: json['provider_slug'] as String?,
      settings: PrivateEndpointSettings.fromJson(
        json['settings'] as Map<String, dynamic>,
      ),
      status: $enumDecode(
        _$PrivateEndpointStatusEnumMap,
        json['status'],
        unknownValue: PrivateEndpointStatus.unknown_,
      ),
      testedParameters: (json['tested_parameters'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      upstreamModelId: json['upstream_model_id'] as String,
    );

Map<String, dynamic> _$PrivateEndpointToJson(_PrivateEndpoint instance) =>
    <String, dynamic>{
      'base_url': ?instance.baseUrl,
      'declared_parameters': instance.declaredParameters,
      'declared_region':
          ?_$PrivateEndpointDeclaredRegionEnumMap[instance.declaredRegion],
      'declared_zdr': ?instance.declaredZdr,
      'id': instance.id,
      'max_completion_tokens': ?instance.maxCompletionTokens,
      'model_name': ?instance.modelName,
      'model_permaslug': instance.modelPermaslug,
      'model_slug': ?instance.modelSlug,
      'pricing': instance.pricing.toJson(),
      'provider_name': instance.providerName,
      'provider_slug': ?instance.providerSlug,
      'settings': instance.settings.toJson(),
      'status': _$PrivateEndpointStatusEnumMap[instance.status]!,
      'tested_parameters': instance.testedParameters,
      'upstream_model_id': instance.upstreamModelId,
    };

const _$PrivateEndpointDeclaredRegionEnumMap = {
  PrivateEndpointDeclaredRegion.global: 'global',
  PrivateEndpointDeclaredRegion.europe: 'europe',
  PrivateEndpointDeclaredRegion.us: 'us',
  PrivateEndpointDeclaredRegion.unknown_: 'unknown_',
};

const _$PrivateEndpointStatusEnumMap = {
  PrivateEndpointStatus.draft: 'draft',
  PrivateEndpointStatus.active: 'active',
  PrivateEndpointStatus.disabled: 'disabled',
  PrivateEndpointStatus.unknown_: 'unknown_',
};
