// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vault_secret_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VaultSecretResponse _$VaultSecretResponseFromJson(Map<String, dynamic> json) =>
    _VaultSecretResponse(
      data: VaultSecret.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$VaultSecretResponseToJson(
  _VaultSecretResponse instance,
) => <String, dynamic>{'data': instance.data.toJson()};
