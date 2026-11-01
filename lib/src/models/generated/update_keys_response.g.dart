// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_keys_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateKeysResponseDataValue _$UpdateKeysResponseDataValueFromJson(
  Map<String, dynamic> json,
) => _UpdateKeysResponseDataValue(
  byokUsage: json['byok_usage'] as num,
  byokUsageDaily: json['byok_usage_daily'] as num,
  byokUsageMonthly: json['byok_usage_monthly'] as num,
  byokUsageWeekly: json['byok_usage_weekly'] as num,
  createdAt: json['created_at'] as String,
  creatorUserId: json['creator_user_id'] as String?,
  disabled: json['disabled'] as bool,
  expiresAt: json['expires_at'] as String?,
  externalUser: json['external_user'] as String?,
  hash: json['hash'] as String,
  includeByokInLimit: json['include_byok_in_limit'] as bool,
  label: json['label'] as String,
  lastUsedAt: json['last_used_at'] as String?,
  limit: json['limit'] as num?,
  limitRemaining: json['limit_remaining'] as num?,
  limitReset: json['limit_reset'] as String?,
  nameValue: json['name'] as String,
  updatedAt: json['updated_at'] as String?,
  usage: json['usage'] as num,
  usageDaily: json['usage_daily'] as num,
  usageMonthly: json['usage_monthly'] as num,
  usageWeekly: json['usage_weekly'] as num,
  workspaceId: json['workspace_id'] as String,
);

Map<String, dynamic> _$UpdateKeysResponseDataValueToJson(
  _UpdateKeysResponseDataValue instance,
) => <String, dynamic>{
  'byok_usage': instance.byokUsage,
  'byok_usage_daily': instance.byokUsageDaily,
  'byok_usage_monthly': instance.byokUsageMonthly,
  'byok_usage_weekly': instance.byokUsageWeekly,
  'created_at': instance.createdAt,
  'creator_user_id': ?instance.creatorUserId,
  'disabled': instance.disabled,
  'expires_at': ?instance.expiresAt,
  'external_user': ?instance.externalUser,
  'hash': instance.hash,
  'include_byok_in_limit': instance.includeByokInLimit,
  'label': instance.label,
  'last_used_at': ?instance.lastUsedAt,
  'limit': ?instance.limit,
  'limit_remaining': ?instance.limitRemaining,
  'limit_reset': ?instance.limitReset,
  'name': instance.nameValue,
  'updated_at': ?instance.updatedAt,
  'usage': instance.usage,
  'usage_daily': instance.usageDaily,
  'usage_monthly': instance.usageMonthly,
  'usage_weekly': instance.usageWeekly,
  'workspace_id': instance.workspaceId,
};

_UpdateKeysResponse _$UpdateKeysResponseFromJson(Map<String, dynamic> json) =>
    _UpdateKeysResponse(
      data: UpdateKeysResponseDataValue.fromJson(
        json['data'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$UpdateKeysResponseToJson(_UpdateKeysResponse instance) =>
    <String, dynamic>{'data': instance.data.toJson()};
