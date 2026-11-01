// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vault_secret_copy_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VaultSecretCopyRequest _$VaultSecretCopyRequestFromJson(
  Map<String, dynamic> json,
) => _VaultSecretCopyRequest(
  names: (json['names'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$VaultSecretCopyRequestToJson(
  _VaultSecretCopyRequest instance,
) => <String, dynamic>{'names': instance.names};
