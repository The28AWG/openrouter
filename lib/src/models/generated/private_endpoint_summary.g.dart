// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_endpoint_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PrivateEndpointSummary _$PrivateEndpointSummaryFromJson(
  Map<String, dynamic> json,
) => _PrivateEndpointSummary(
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
);

Map<String, dynamic> _$PrivateEndpointSummaryToJson(
  _PrivateEndpointSummary instance,
) => <String, dynamic>{
  'created_at': instance.createdAt,
  'id': instance.id,
  'model_name': ?instance.modelName,
  'model_permaslug': instance.modelPermaslug,
  'model_slug': ?instance.modelSlug,
  'provider_name': instance.providerName,
  'status': _$PrivateEndpointStatusEnumMap[instance.status]!,
};

const _$PrivateEndpointStatusEnumMap = {
  PrivateEndpointStatus.draft: 'draft',
  PrivateEndpointStatus.active: 'active',
  PrivateEndpointStatus.disabled: 'disabled',
  PrivateEndpointStatus.unknown_: 'unknown_',
};
