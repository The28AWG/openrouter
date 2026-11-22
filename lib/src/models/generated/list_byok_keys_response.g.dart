// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_byok_keys_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListBYOKKeysResponse _$ListBYOKKeysResponseFromJson(
  Map<String, dynamic> json,
) => _ListBYOKKeysResponse(
  data: (json['data'] as List<dynamic>)
      .map((e) => BYOKKey.fromJson(e as Map<String, dynamic>))
      .toList(),
  totalCount: (json['total_count'] as num).toInt(),
);

Map<String, dynamic> _$ListBYOKKeysResponseToJson(
  _ListBYOKKeysResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'total_count': instance.totalCount,
};
