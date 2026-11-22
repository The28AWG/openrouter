// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_model_endpoints_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageModelEndpointsResponse _$ImageModelEndpointsResponseFromJson(
  Map<String, dynamic> json,
) => _ImageModelEndpointsResponse(
  endpoints: (json['endpoints'] as List<dynamic>)
      .map((e) => ImageEndpoint.fromJson(e as Map<String, dynamic>))
      .toList(),
  id: json['id'] as String,
);

Map<String, dynamic> _$ImageModelEndpointsResponseToJson(
  _ImageModelEndpointsResponse instance,
) => <String, dynamic>{
  'endpoints': instance.endpoints.map((e) => e.toJson()).toList(),
  'id': instance.id,
};
