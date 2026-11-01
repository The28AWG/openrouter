// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_auth_keys_code_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateAuthKeysCodeRequest _$CreateAuthKeysCodeRequestFromJson(
  Map<String, dynamic> json,
) => _CreateAuthKeysCodeRequest(
  callbackUrl: json['callback_url'] as String,
  codeChallenge: json['code_challenge'] as String?,
  codeChallengeMethod: $enumDecodeNullable(
    _$CreateAuthKeysCodeRequestCodeChallengeMethodValueEnumMap,
    json['code_challenge_method'],
    unknownValue: CreateAuthKeysCodeRequestCodeChallengeMethodValue.unknown_,
  ),
  expiresAt: json['expires_at'] as String?,
  keyLabel: json['key_label'] as String?,
  limit: json['limit'] as num?,
  spawnAgent: json['spawn_agent'] as String?,
  spawnCloud: json['spawn_cloud'] as String?,
  usageLimitType: $enumDecodeNullable(
    _$CreateAuthKeysCodeRequestUsageLimitTypeValueEnumMap,
    json['usage_limit_type'],
    unknownValue: CreateAuthKeysCodeRequestUsageLimitTypeValue.unknown_,
  ),
  workspaceId: json['workspace_id'] as String?,
);

Map<String, dynamic> _$CreateAuthKeysCodeRequestToJson(
  _CreateAuthKeysCodeRequest instance,
) => <String, dynamic>{
  'callback_url': instance.callbackUrl,
  'code_challenge': ?instance.codeChallenge,
  'code_challenge_method':
      ?_$CreateAuthKeysCodeRequestCodeChallengeMethodValueEnumMap[instance
          .codeChallengeMethod],
  'expires_at': ?instance.expiresAt,
  'key_label': ?instance.keyLabel,
  'limit': ?instance.limit,
  'spawn_agent': ?instance.spawnAgent,
  'spawn_cloud': ?instance.spawnCloud,
  'usage_limit_type':
      ?_$CreateAuthKeysCodeRequestUsageLimitTypeValueEnumMap[instance
          .usageLimitType],
  'workspace_id': ?instance.workspaceId,
};

const _$CreateAuthKeysCodeRequestCodeChallengeMethodValueEnumMap = {
  CreateAuthKeysCodeRequestCodeChallengeMethodValue.s256: 'S256',
  CreateAuthKeysCodeRequestCodeChallengeMethodValue.plain: 'plain',
  CreateAuthKeysCodeRequestCodeChallengeMethodValue.unknown_: 'unknown_',
};

const _$CreateAuthKeysCodeRequestUsageLimitTypeValueEnumMap = {
  CreateAuthKeysCodeRequestUsageLimitTypeValue.daily: 'daily',
  CreateAuthKeysCodeRequestUsageLimitTypeValue.weekly: 'weekly',
  CreateAuthKeysCodeRequestUsageLimitTypeValue.monthly: 'monthly',
  CreateAuthKeysCodeRequestUsageLimitTypeValue.unknown_: 'unknown_',
};
