// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_private_providers_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListPrivateProvidersResponse _$ListPrivateProvidersResponseFromJson(
  Map<String, dynamic> json,
) => _ListPrivateProvidersResponse(
  data: (json['data'] as List<dynamic>)
      .map((e) => PrivateProvider.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ListPrivateProvidersResponseToJson(
  _ListPrivateProvidersResponse instance,
) => <String, dynamic>{'data': instance.data.map((e) => e.toJson()).toList()};
