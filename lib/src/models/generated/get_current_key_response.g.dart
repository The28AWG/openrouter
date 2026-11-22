// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_current_key_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetCurrentKeyResponseDataValueRateLimitValue
_$GetCurrentKeyResponseDataValueRateLimitValueFromJson(
  Map<String, dynamic> json,
) => _GetCurrentKeyResponseDataValueRateLimitValue(
  interval: json['interval'] as String,
  note: json['note'] as String,
  requests: (json['requests'] as num).toInt(),
);

Map<String, dynamic> _$GetCurrentKeyResponseDataValueRateLimitValueToJson(
  _GetCurrentKeyResponseDataValueRateLimitValue instance,
) => <String, dynamic>{
  'interval': instance.interval,
  'note': instance.note,
  'requests': instance.requests,
};

_GetCurrentKeyResponseDataValue _$GetCurrentKeyResponseDataValueFromJson(
  Map<String, dynamic> json,
) => _GetCurrentKeyResponseDataValue(
  allowedDataRegions: (json['allowed_data_regions'] as List<dynamic>)
      .map(
        (e) => $enumDecode(
          _$GetCurrentKeyResponseDataValueAllowedDataRegionsItemValueEnumMap,
          e,
          unknownValue:
              GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue
                  .unknown_,
        ),
      )
      .toList(),
  budgets: (json['budgets'] as List<dynamic>)
      .map((e) => KeyBudget.fromJson(e as Map<String, dynamic>))
      .toList(),
  byokUsage: json['byok_usage'] as num,
  byokUsageDaily: json['byok_usage_daily'] as num,
  byokUsageMonthly: json['byok_usage_monthly'] as num,
  byokUsageWeekly: json['byok_usage_weekly'] as num,
  creatorUserId: json['creator_user_id'] as String?,
  effectiveBudget: json['effective_budget'] == null
      ? null
      : KeyBudget.fromJson(json['effective_budget'] as Map<String, dynamic>),
  expiresAt: json['expires_at'] as String?,
  freeModelDailyRequests: FreeModelDailyRequests.fromJson(
    json['free_model_daily_requests'] as Map<String, dynamic>,
  ),
  includeByokInLimit: json['include_byok_in_limit'] as bool,
  isFreeTier: json['is_free_tier'] as bool,
  isManagementKey: json['is_management_key'] as bool,
  isProvisioningKey: json['is_provisioning_key'] as bool,
  label: json['label'] as String,
  limit: json['limit'] as num?,
  limitRemaining: json['limit_remaining'] as num?,
  limitReset: json['limit_reset'] as String?,
  organizationId: json['organization_id'] as String?,
  rateLimit: GetCurrentKeyResponseDataValueRateLimitValue.fromJson(
    json['rate_limit'] as Map<String, dynamic>,
  ),
  usage: json['usage'] as num,
  usageDaily: json['usage_daily'] as num,
  usageMonthly: json['usage_monthly'] as num,
  usageWeekly: json['usage_weekly'] as num,
  workspaceId: json['workspace_id'] as String?,
);

Map<String, dynamic> _$GetCurrentKeyResponseDataValueToJson(
  _GetCurrentKeyResponseDataValue instance,
) => <String, dynamic>{
  'allowed_data_regions': instance.allowedDataRegions
      .map(
        (e) =>
            _$GetCurrentKeyResponseDataValueAllowedDataRegionsItemValueEnumMap[e]!,
      )
      .toList(),
  'budgets': instance.budgets.map((e) => e.toJson()).toList(),
  'byok_usage': instance.byokUsage,
  'byok_usage_daily': instance.byokUsageDaily,
  'byok_usage_monthly': instance.byokUsageMonthly,
  'byok_usage_weekly': instance.byokUsageWeekly,
  'creator_user_id': ?instance.creatorUserId,
  'effective_budget': ?instance.effectiveBudget?.toJson(),
  'expires_at': ?instance.expiresAt,
  'free_model_daily_requests': instance.freeModelDailyRequests.toJson(),
  'include_byok_in_limit': instance.includeByokInLimit,
  'is_free_tier': instance.isFreeTier,
  'is_management_key': instance.isManagementKey,
  'is_provisioning_key': instance.isProvisioningKey,
  'label': instance.label,
  'limit': ?instance.limit,
  'limit_remaining': ?instance.limitRemaining,
  'limit_reset': ?instance.limitReset,
  'organization_id': ?instance.organizationId,
  'rate_limit': instance.rateLimit.toJson(),
  'usage': instance.usage,
  'usage_daily': instance.usageDaily,
  'usage_monthly': instance.usageMonthly,
  'usage_weekly': instance.usageWeekly,
  'workspace_id': ?instance.workspaceId,
};

const _$GetCurrentKeyResponseDataValueAllowedDataRegionsItemValueEnumMap = {
  GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue.global: 'global',
  GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue.europe: 'europe',
  GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue.us: 'us',
  GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue.unknown_:
      'unknown_',
};

_GetCurrentKeyResponse _$GetCurrentKeyResponseFromJson(
  Map<String, dynamic> json,
) => _GetCurrentKeyResponse(
  data: GetCurrentKeyResponseDataValue.fromJson(
    json['data'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$GetCurrentKeyResponseToJson(
  _GetCurrentKeyResponse instance,
) => <String, dynamic>{'data': instance.data.toJson()};
