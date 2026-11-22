// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vault_effective_secret.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VaultEffectiveSecret _$VaultEffectiveSecretFromJson(
  Map<String, dynamic> json,
) => _VaultEffectiveSecret(
  createdAt: json['created_at'] as String,
  fingerprint: json['fingerprint'] as String?,
  hosts: (json['hosts'] as List<dynamic>?)?.map((e) => e as String).toList(),
  nameValue: json['name'] as String,
  scope: $enumDecode(
    _$VaultEffectiveSecretScopeValueEnumMap,
    json['scope'],
    unknownValue: VaultEffectiveSecretScopeValue.unknown_,
  ),
);

Map<String, dynamic> _$VaultEffectiveSecretToJson(
  _VaultEffectiveSecret instance,
) => <String, dynamic>{
  'created_at': instance.createdAt,
  'fingerprint': ?instance.fingerprint,
  'hosts': ?instance.hosts,
  'name': instance.nameValue,
  'scope': _$VaultEffectiveSecretScopeValueEnumMap[instance.scope]!,
};

const _$VaultEffectiveSecretScopeValueEnumMap = {
  VaultEffectiveSecretScopeValue.intern: 'intern',
  VaultEffectiveSecretScopeValue.attached: 'attached',
  VaultEffectiveSecretScopeValue.workspace: 'workspace',
  VaultEffectiveSecretScopeValue.unknown_: 'unknown_',
};
