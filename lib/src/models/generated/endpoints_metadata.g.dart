// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoints_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EndpointsMetadata _$EndpointsMetadataFromJson(Map<String, dynamic> json) =>
    _EndpointsMetadata(
      available: (json['available'] as List<dynamic>)
          .map((e) => EndpointInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num).toInt(),
    );

Map<String, dynamic> _$EndpointsMetadataToJson(_EndpointsMetadata instance) =>
    <String, dynamic>{
      'available': instance.available.map((e) => e.toJson()).toList(),
      'total': instance.total,
    };
