// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vault_secret_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VaultSecretListResponse _$VaultSecretListResponseFromJson(
  Map<String, dynamic> json,
) => _VaultSecretListResponse(
  data: (json['data'] as List<dynamic>)
      .map((e) => VaultSecret.fromJson(e as Map<String, dynamic>))
      .toList(),
  hasMore: json['has_more'] as bool,
);

Map<String, dynamic> _$VaultSecretListResponseToJson(
  _VaultSecretListResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'has_more': instance.hasMore,
};
