// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_keys_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateKeysRequestExternalValue _$CreateKeysRequestExternalValueFromJson(
  Map<String, dynamic> json,
) => _CreateKeysRequestExternalValue(
  apiKey: json['api_key'] as String?,
  user: json['user'] as String,
);

Map<String, dynamic> _$CreateKeysRequestExternalValueToJson(
  _CreateKeysRequestExternalValue instance,
) => <String, dynamic>{'api_key': ?instance.apiKey, 'user': instance.user};

_CreateKeysRequest _$CreateKeysRequestFromJson(Map<String, dynamic> json) =>
    _CreateKeysRequest(
      creatorUserId: json['creator_user_id'] as String?,
      expiresAt: json['expires_at'] as String?,
      externalValue: json['external'] == null
          ? null
          : CreateKeysRequestExternalValue.fromJson(
              json['external'] as Map<String, dynamic>,
            ),
      includeByokInLimit: json['include_byok_in_limit'] as bool?,
      limit: json['limit'] as num?,
      limitReset: $enumDecodeNullable(
        _$CreateKeysRequestLimitResetValueEnumMap,
        json['limit_reset'],
        unknownValue: CreateKeysRequestLimitResetValue.unknown_,
      ),
      nameValue: json['name'] as String,
      workspaceId: json['workspace_id'] as String?,
    );

Map<String, dynamic> _$CreateKeysRequestToJson(_CreateKeysRequest instance) =>
    <String, dynamic>{
      'creator_user_id': ?instance.creatorUserId,
      'expires_at': ?instance.expiresAt,
      'external': ?instance.externalValue?.toJson(),
      'include_byok_in_limit': ?instance.includeByokInLimit,
      'limit': ?instance.limit,
      'limit_reset':
          ?_$CreateKeysRequestLimitResetValueEnumMap[instance.limitReset],
      'name': instance.nameValue,
      'workspace_id': ?instance.workspaceId,
    };

const _$CreateKeysRequestLimitResetValueEnumMap = {
  CreateKeysRequestLimitResetValue.daily: 'daily',
  CreateKeysRequestLimitResetValue.weekly: 'weekly',
  CreateKeysRequestLimitResetValue.monthly: 'monthly',
  CreateKeysRequestLimitResetValue.unknown_: 'unknown_',
};
