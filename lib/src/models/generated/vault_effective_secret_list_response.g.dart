// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vault_effective_secret_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VaultEffectiveSecretListResponse _$VaultEffectiveSecretListResponseFromJson(
  Map<String, dynamic> json,
) => _VaultEffectiveSecretListResponse(
  data: (json['data'] as List<dynamic>)
      .map((e) => VaultEffectiveSecret.fromJson(e as Map<String, dynamic>))
      .toList(),
  hasMore: json['has_more'] as bool,
);

Map<String, dynamic> _$VaultEffectiveSecretListResponseToJson(
  _VaultEffectiveSecretListResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'has_more': instance.hasMore,
};
