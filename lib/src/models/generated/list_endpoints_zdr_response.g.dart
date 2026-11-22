// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_endpoints_zdr_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListEndpointsZdrResponse _$ListEndpointsZdrResponseFromJson(
  Map<String, dynamic> json,
) => _ListEndpointsZdrResponse(
  data: (json['data'] as List<dynamic>)
      .map((e) => PublicZdrEndpoint.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ListEndpointsZdrResponseToJson(
  _ListEndpointsZdrResponse instance,
) => <String, dynamic>{'data': instance.data.map((e) => e.toJson()).toList()};
