// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_endpoint_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PrivateEndpointResponse _$PrivateEndpointResponseFromJson(
  Map<String, dynamic> json,
) => _PrivateEndpointResponse(
  data: PrivateEndpoint.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PrivateEndpointResponseToJson(
  _PrivateEndpointResponse instance,
) => <String, dynamic>{'data': instance.data.toJson()};
