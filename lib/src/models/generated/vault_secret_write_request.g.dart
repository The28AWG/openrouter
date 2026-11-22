// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vault_secret_write_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VaultSecretWriteRequest _$VaultSecretWriteRequestFromJson(
  Map<String, dynamic> json,
) => _VaultSecretWriteRequest(
  hosts: (json['hosts'] as List<dynamic>).map((e) => e as String).toList(),
  value: json['value'] as String,
);

Map<String, dynamic> _$VaultSecretWriteRequestToJson(
  _VaultSecretWriteRequest instance,
) => <String, dynamic>{'hosts': instance.hosts, 'value': instance.value};
