// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vault_secret_copy_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VaultSecretCopyResponse _$VaultSecretCopyResponseFromJson(
  Map<String, dynamic> json,
) => _VaultSecretCopyResponse(
  data: (json['data'] as List<dynamic>)
      .map((e) => VaultSecret.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$VaultSecretCopyResponseToJson(
  _VaultSecretCopyResponse instance,
) => <String, dynamic>{'data': instance.data.map((e) => e.toJson()).toList()};
