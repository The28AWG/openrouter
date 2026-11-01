// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_external_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListExternalUsersResponse _$ListExternalUsersResponseFromJson(
  Map<String, dynamic> json,
) => _ListExternalUsersResponse(
  data: (json['data'] as List<dynamic>)
      .map((e) => ExternalUser.fromJson(e as Map<String, dynamic>))
      .toList(),
  totalCount: (json['total_count'] as num).toInt(),
);

Map<String, dynamic> _$ListExternalUsersResponseToJson(
  _ListExternalUsersResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'total_count': instance.totalCount,
};
