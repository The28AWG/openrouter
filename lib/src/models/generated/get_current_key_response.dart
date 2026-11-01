// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'free_model_daily_requests.dart';
import 'key_budget.dart';

part 'get_current_key_response.freezed.dart';
part 'get_current_key_response.g.dart';

/// Allowed: `global`, `europe`, `us`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue {
  @JsonValue('global')
  global,
  @JsonValue('europe')
  europe,
  @JsonValue('us')
  us,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue
getCurrentKeyResponseDataValueAllowedDataRegionsItemValueFromJson(
  Object? json,
) => $enumDecode(
  _$GetCurrentKeyResponseDataValueAllowedDataRegionsItemValueEnumMap,
  json,
  unknownValue:
      GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue.unknown_,
);

GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue?
getCurrentKeyResponseDataValueAllowedDataRegionsItemValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$GetCurrentKeyResponseDataValueAllowedDataRegionsItemValueEnumMap,
  json,
  unknownValue:
      GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue.unknown_,
);

Object? getCurrentKeyResponseDataValueAllowedDataRegionsItemValueToJson(
  GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue value,
) => _$GetCurrentKeyResponseDataValueAllowedDataRegionsItemValueEnumMap[value];

/// Legacy rate limit information about a key. Will always return -1.
///
/// Example:
/// ```
/// {
///   "interval": "1h",
///   "note": "This field is deprecated and safe to ignore.",
///   "requests": 1000
/// }
/// ```
@Deprecated('Deprecated')
@freezed
sealed class GetCurrentKeyResponseDataValueRateLimitValue
    with _$GetCurrentKeyResponseDataValueRateLimitValue {
  const factory GetCurrentKeyResponseDataValueRateLimitValue({
    /// Rate limit interval
    ///
    /// Example:
    /// ```
    /// "1h"
    /// ```
    required String interval,

    /// Note about the rate limit
    ///
    /// Example:
    /// ```
    /// "This field is deprecated and safe to ignore."
    /// ```
    required String note,

    /// Number of requests allowed per interval
    ///
    /// Example:
    /// ```
    /// 1000
    /// ```
    required int requests,
  }) = _GetCurrentKeyResponseDataValueRateLimitValue;

  factory GetCurrentKeyResponseDataValueRateLimitValue.fromJson(
    Map<String, dynamic> json,
  ) => _$GetCurrentKeyResponseDataValueRateLimitValueFromJson(json);
}

/// Current API key information
///
/// Example:
/// ```
/// {
///   "allowed_data_regions": [
///     "global",
///     "europe",
///     "us"
///   ],
///   "budgets": [
///     {
///       "budget_id": null,
///       "guardrail_id": "0df9e665-d932-5740-b2c7-b52af166bc11",
///       "include_byok": false,
///       "limit_usd": 50,
///       "remaining_usd": 17.5,
///       "reset_interval": "weekly",
///       "resets_at": "2026-10-12T00:00:00.000Z",
///       "scope": "member",
///       "spend_usd": 32.5
///     }
///   ],
///   "byok_usage": 17.38,
///   "byok_usage_daily": 17.38,
///   "byok_usage_monthly": 17.38,
///   "byok_usage_weekly": 17.38,
///   "creator_user_id": "user_2dHFtVWx2n56w6HkM0000000000",
///   "effective_budget": {
///     "budget_id": null,
///     "guardrail_id": "0df9e665-d932-5740-b2c7-b52af166bc11",
///     "include_byok": false,
///     "limit_usd": 50,
///     "remaining_usd": 17.5,
///     "reset_interval": "weekly",
///     "resets_at": "2026-10-12T00:00:00.000Z",
///     "scope": "member",
///     "spend_usd": 32.5
///   },
///   "expires_at": "2027-12-31T23:59:59Z",
///   "free_model_daily_requests": {
///     "limit": 50,
///     "remaining": 38,
///     "used": 12
///   },
///   "include_byok_in_limit": false,
///   "is_free_tier": false,
///   "is_management_key": false,
///   "is_provisioning_key": false,
///   "label": "sk-or-v1-au7...890",
///   "limit": 100,
///   "limit_remaining": 74.5,
///   "limit_reset": "monthly",
///   "rate_limit": {
///     "interval": "1h",
///     "note": "This field is deprecated and safe to ignore.",
///     "requests": 1000
///   },
///   "usage": 25.5,
///   "usage_daily": 25.5,
///   "usage_monthly": 25.5,
///   "usage_weekly": 25.5
/// }
/// ```
@freezed
sealed class GetCurrentKeyResponseDataValue
    with _$GetCurrentKeyResponseDataValue {
  const factory GetCurrentKeyResponseDataValue({
    /// Data regions permitted for this API key by the guardrail policies on the key and the account regional-routing entitlement. Empty when no region is permitted. Reflects region policy only: other key restrictions, such as management keys being blocked from inference, still apply.
    ///
    /// Example:
    /// ```
    /// [
    ///   "global",
    ///   "europe",
    ///   "us"
    /// ]
    /// ```
    @JsonKey(
      name: 'allowed_data_regions',
      unknownEnumValue:
          GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue.unknown_,
    )
    required List<GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue>
    allowedDataRegions,

    /// Every budget layer enforcement checks for requests made with this key, in the order it checks them: guardrail budgets, workspace budgets, then the key's own limit. Empty when nothing is budgeted. `effective_budget` is the budget that blocks requests first: the entry enforcement rejects on when one is already spent, otherwise the entry with the least `remaining_usd`; null when nothing is budgeted. `limit` and `limit_remaining` above describe only the key's own limit.
    ///
    /// Example:
    /// ```
    /// [
    ///   {
    ///     "budget_id": null,
    ///     "guardrail_id": "0df9e665-d932-5740-b2c7-b52af166bc11",
    ///     "include_byok": false,
    ///     "limit_usd": 50,
    ///     "remaining_usd": 17.5,
    ///     "reset_interval": "weekly",
    ///     "resets_at": "2026-10-12T00:00:00.000Z",
    ///     "scope": "member",
    ///     "spend_usd": 32.5
    ///   }
    /// ]
    /// ```
    required List<KeyBudget> budgets,

    /// Total external BYOK usage (in USD) for the API key
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 17.38
    /// ```
    @JsonKey(name: 'byok_usage') required num byokUsage,

    /// External BYOK usage (in USD) for the current UTC day
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 17.38
    /// ```
    @JsonKey(name: 'byok_usage_daily') required num byokUsageDaily,

    /// External BYOK usage (in USD) for current UTC month
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 17.38
    /// ```
    @JsonKey(name: 'byok_usage_monthly') required num byokUsageMonthly,

    /// External BYOK usage (in USD) for the current UTC week (Monday-Sunday)
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 17.38
    /// ```
    @JsonKey(name: 'byok_usage_weekly') required num byokUsageWeekly,

    /// The user ID of the key creator. For organization-owned keys, this is the member who created the key. For individual users, this is the user's own ID.
    ///
    /// Example:
    /// ```
    /// "user_2dHFtVWx2n56w6HkM0000000000"
    /// ```
    @JsonKey(name: 'creator_user_id') String? creatorUserId,
    @JsonKey(name: 'effective_budget') KeyBudget? effectiveBudget,

    /// ISO 8601 UTC timestamp when the API key expires, or null if no expiration
    ///
    /// Format: date-time
    ///
    /// Example:
    /// ```
    /// "2027-12-31T23:59:59Z"
    /// ```
    @JsonKey(name: 'expires_at') String? expiresAt,

    /// Free-model (`:free` variant) daily request quota for the account that owns the key. Reports the same counter and tier limit that free-model enforcement reads for accounts subject to the free-model limits; the counter resets at UTC midnight. Accounts and endpoints exempt from free-model limits, and BYOK requests, are not gated by it, so `remaining` is the tier policy rather than an enforced ceiling for them.
    ///
    /// Example:
    /// ```
    /// {
    ///   "limit": 50,
    ///   "remaining": 38,
    ///   "used": 12
    /// }
    /// ```
    @JsonKey(name: 'free_model_daily_requests')
    required FreeModelDailyRequests freeModelDailyRequests,

    /// Whether to include external BYOK usage in the credit limit
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'include_byok_in_limit') required bool includeByokInLimit,

    /// Whether this is a free tier API key
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'is_free_tier') required bool isFreeTier,

    /// Whether this is a management key
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'is_management_key') required bool isManagementKey,

    /// Whether this is a management key
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @Deprecated('Deprecated')
    @JsonKey(name: 'is_provisioning_key')
    required bool isProvisioningKey,

    /// Human-readable label for the API key
    ///
    /// Example:
    /// ```
    /// "sk-or-v1-0e6...1c96"
    /// ```
    required String label,

    /// Spending limit for the API key in USD
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    num? limit,

    /// Remaining spending limit in USD
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 74.5
    /// ```
    @JsonKey(name: 'limit_remaining') num? limitRemaining,

    /// Type of limit reset for the API key
    ///
    /// Example:
    /// ```
    /// "monthly"
    /// ```
    @JsonKey(name: 'limit_reset') String? limitReset,

    /// The ID of the organization that owns this API key, or null when an individual account owns it.
    @JsonKey(name: 'organization_id') String? organizationId,

    /// Legacy rate limit information about a key. Will always return -1.
    ///
    /// Example:
    /// ```
    /// {
    ///   "interval": "1h",
    ///   "note": "This field is deprecated and safe to ignore.",
    ///   "requests": 1000
    /// }
    /// ```
    @Deprecated('Deprecated')
    @JsonKey(name: 'rate_limit')
    required GetCurrentKeyResponseDataValueRateLimitValue rateLimit,

    /// Total OpenRouter credit usage (in USD) for the API key
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 25.5
    /// ```
    required num usage,

    /// OpenRouter credit usage (in USD) for the current UTC day
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 25.5
    /// ```
    @JsonKey(name: 'usage_daily') required num usageDaily,

    /// OpenRouter credit usage (in USD) for the current UTC month
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 25.5
    /// ```
    @JsonKey(name: 'usage_monthly') required num usageMonthly,

    /// OpenRouter credit usage (in USD) for the current UTC week (Monday-Sunday)
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 25.5
    /// ```
    @JsonKey(name: 'usage_weekly') required num usageWeekly,

    /// The ID of the workspace this API key spends in, or null when no active workspace resolved for it, for example because the key's workspace was deleted.
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ```
    @JsonKey(name: 'workspace_id') String? workspaceId,
  }) = _GetCurrentKeyResponseDataValue;

  factory GetCurrentKeyResponseDataValue.fromJson(Map<String, dynamic> json) =>
      _$GetCurrentKeyResponseDataValueFromJson(json);
}

/// Example:
/// ```
/// {
///   "data": {
///     "allowed_data_regions": [
///       "global",
///       "europe",
///       "us"
///     ],
///     "budgets": [
///       {
///         "budget_id": null,
///         "guardrail_id": "0df9e665-d932-5740-b2c7-b52af166bc11",
///         "include_byok": false,
///         "limit_usd": 50,
///         "remaining_usd": 17.5,
///         "reset_interval": "weekly",
///         "resets_at": "2026-10-12T00:00:00.000Z",
///         "scope": "member",
///         "spend_usd": 32.5
///       }
///     ],
///     "byok_usage": 17.38,
///     "byok_usage_daily": 17.38,
///     "byok_usage_monthly": 17.38,
///     "byok_usage_weekly": 17.38,
///     "creator_user_id": "user_2dHFtVWx2n56w6HkM0000000000",
///     "effective_budget": {
///       "budget_id": null,
///       "guardrail_id": "0df9e665-d932-5740-b2c7-b52af166bc11",
///       "include_byok": false,
///       "limit_usd": 50,
///       "remaining_usd": 17.5,
///       "reset_interval": "weekly",
///       "resets_at": "2026-10-12T00:00:00.000Z",
///       "scope": "member",
///       "spend_usd": 32.5
///     },
///     "expires_at": "2027-12-31T23:59:59Z",
///     "free_model_daily_requests": {
///       "limit": 50,
///       "remaining": 38,
///       "used": 12
///     },
///     "include_byok_in_limit": false,
///     "is_free_tier": false,
///     "is_management_key": false,
///     "is_provisioning_key": false,
///     "label": "sk-or-v1-au7...890",
///     "limit": 100,
///     "limit_remaining": 74.5,
///     "limit_reset": "monthly",
///     "rate_limit": {
///       "interval": "1h",
///       "note": "This field is deprecated and safe to ignore.",
///       "requests": 1000
///     },
///     "usage": 25.5,
///     "usage_daily": 25.5,
///     "usage_monthly": 25.5,
///     "usage_weekly": 25.5
///   }
/// }
/// ```
@freezed
sealed class GetCurrentKeyResponse with _$GetCurrentKeyResponse {
  const factory GetCurrentKeyResponse({
    /// Current API key information
    ///
    /// Example:
    /// ```
    /// {
    ///   "allowed_data_regions": [
    ///     "global",
    ///     "europe",
    ///     "us"
    ///   ],
    ///   "budgets": [
    ///     {
    ///       "budget_id": null,
    ///       "guardrail_id": "0df9e665-d932-5740-b2c7-b52af166bc11",
    ///       "include_byok": false,
    ///       "limit_usd": 50,
    ///       "remaining_usd": 17.5,
    ///       "reset_interval": "weekly",
    ///       "resets_at": "2026-10-12T00:00:00.000Z",
    ///       "scope": "member",
    ///       "spend_usd": 32.5
    ///     }
    ///   ],
    ///   "byok_usage": 17.38,
    ///   "byok_usage_daily": 17.38,
    ///   "byok_usage_monthly": 17.38,
    ///   "byok_usage_weekly": 17.38,
    ///   "creator_user_id": "user_2dHFtVWx2n56w6HkM0000000000",
    ///   "effective_budget": {
    ///     "budget_id": null,
    ///     "guardrail_id": "0df9e665-d932-5740-b2c7-b52af166bc11",
    ///     "include_byok": false,
    ///     "limit_usd": 50,
    ///     "remaining_usd": 17.5,
    ///     "reset_interval": "weekly",
    ///     "resets_at": "2026-10-12T00:00:00.000Z",
    ///     "scope": "member",
    ///     "spend_usd": 32.5
    ///   },
    ///   "expires_at": "2027-12-31T23:59:59Z",
    ///   "free_model_daily_requests": {
    ///     "limit": 50,
    ///     "remaining": 38,
    ///     "used": 12
    ///   },
    ///   "include_byok_in_limit": false,
    ///   "is_free_tier": false,
    ///   "is_management_key": false,
    ///   "is_provisioning_key": false,
    ///   "label": "sk-or-v1-au7...890",
    ///   "limit": 100,
    ///   "limit_remaining": 74.5,
    ///   "limit_reset": "monthly",
    ///   "rate_limit": {
    ///     "interval": "1h",
    ///     "note": "This field is deprecated and safe to ignore.",
    ///     "requests": 1000
    ///   },
    ///   "usage": 25.5,
    ///   "usage_daily": 25.5,
    ///   "usage_monthly": 25.5,
    ///   "usage_weekly": 25.5
    /// }
    /// ```
    required GetCurrentKeyResponseDataValue data,
  }) = _GetCurrentKeyResponse;

  factory GetCurrentKeyResponse.fromJson(Map<String, dynamic> json) =>
      _$GetCurrentKeyResponseFromJson(json);
}
