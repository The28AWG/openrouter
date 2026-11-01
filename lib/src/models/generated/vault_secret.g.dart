// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vault_secret.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VaultSecret _$VaultSecretFromJson(Map<String, dynamic> json) => _VaultSecret(
  createdAt: json['created_at'] as String,
  fingerprint: json['fingerprint'] as String?,
  hosts: (json['hosts'] as List<dynamic>?)?.map((e) => e as String).toList(),
  nameValue: json['name'] as String,
);

Map<String, dynamic> _$VaultSecretToJson(_VaultSecret instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'fingerprint': ?instance.fingerprint,
      'hosts': ?instance.hosts,
      'name': instance.nameValue,
    };
