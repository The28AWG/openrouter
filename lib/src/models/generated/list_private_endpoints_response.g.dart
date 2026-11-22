// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_private_endpoints_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListPrivateEndpointsResponse _$ListPrivateEndpointsResponseFromJson(
  Map<String, dynamic> json,
) => _ListPrivateEndpointsResponse(
  data: (json['data'] as List<dynamic>)
      .map((e) => PrivateEndpointSummary.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ListPrivateEndpointsResponseToJson(
  _ListPrivateEndpointsResponse instance,
) => <String, dynamic>{'data': instance.data.map((e) => e.toJson()).toList()};
