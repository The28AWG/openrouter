// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_keys_response.freezed.dart';
part 'create_keys_response.g.dart';

/// The created API key information
///
/// Example:
/// ```
/// {
///   "byok_usage": 17.38,
///   "byok_usage_daily": 17.38,
///   "byok_usage_monthly": 17.38,
///   "byok_usage_weekly": 17.38,
///   "created_at": "2025-08-24T10:30:00Z",
///   "creator_user_id": "user_2dHFtVWx2n56w6HkM0000000000",
///   "disabled": false,
///   "expires_at": "2027-12-31T23:59:59Z",
///   "external_user": null,
///   "hash": "f01d52606dc8f0a8303a7b5cc3fa07109c2e346cec7c0a16b40de462992ce943",
///   "include_byok_in_limit": false,
///   "label": "sk-or-v1-0e6...1c96",
///   "last_used_at": "2026-09-15T15:45:00Z",
///   "limit": 100,
///   "limit_remaining": 74.5,
///   "limit_reset": "monthly",
///   "name": "My Production Key",
///   "updated_at": "2025-08-24T15:45:00Z",
///   "usage": 25.5,
///   "usage_daily": 25.5,
///   "usage_monthly": 25.5,
///   "usage_weekly": 25.5,
///   "workspace_id": "0df9e665-d932-5740-b2c7-b52af166bc11"
/// }
/// ```
@freezed
sealed class CreateKeysResponseDataValue with _$CreateKeysResponseDataValue {
  const factory CreateKeysResponseDataValue({
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

    /// ISO 8601 timestamp of when the API key was created
    ///
    /// Example:
    /// ```
    /// "2025-08-24T10:30:00Z"
    /// ```
    @JsonKey(name: 'created_at') required String createdAt,

    /// The user ID of the key creator. For organization-owned keys, this is the member who created the key. For individual users, this is the user's own ID.
    ///
    /// Example:
    /// ```
    /// "user_2dHFtVWx2n56w6HkM0000000000"
    /// ```
    @JsonKey(name: 'creator_user_id') String? creatorUserId,

    /// Whether the API key is disabled
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    required bool disabled,

    /// ISO 8601 UTC timestamp when the API key expires, or null if no expiration
    ///
    /// Format: date-time
    ///
    /// Example:
    /// ```
    /// "2027-12-31T23:59:59Z"
    /// ```
    @JsonKey(name: 'expires_at') String? expiresAt,

    /// Partner's end-user identifier used for attribution.
    @JsonKey(name: 'external_user') String? externalUser,

    /// Unique hash identifier for the API key
    ///
    /// Example:
    /// ```
    /// "f01d52606dc8f0a8303a7b5cc3fa07109c2e346cec7c0a16b40de462992ce943"
    /// ```
    required String hash,

    /// Whether to include external BYOK usage in the credit limit
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'include_byok_in_limit') required bool includeByokInLimit,

    /// Human-readable label for the API key
    ///
    /// Example:
    /// ```
    /// "sk-or-v1-0e6...1c96"
    /// ```
    required String label,

    /// ISO 8601 UTC timestamp of the most recent usage recorded for the API key, or null if no usage has been recorded since the end of 2025
    ///
    /// Format: date-time
    ///
    /// Example:
    /// ```
    /// "2026-09-15T15:45:00Z"
    /// ```
    @JsonKey(name: 'last_used_at') String? lastUsedAt,

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

    /// Name of the API key
    ///
    /// Example:
    /// ```
    /// "My Production Key"
    /// ```
    @JsonKey(name: 'name') required String nameValue,

    /// ISO 8601 timestamp of when the API key was last updated
    ///
    /// Example:
    /// ```
    /// "2025-08-24T15:45:00Z"
    /// ```
    @JsonKey(name: 'updated_at') String? updatedAt,

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

    /// The workspace ID this API key belongs to.
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ```
    @JsonKey(name: 'workspace_id') required String workspaceId,
  }) = _CreateKeysResponseDataValue;

  factory CreateKeysResponseDataValue.fromJson(Map<String, dynamic> json) =>
      _$CreateKeysResponseDataValueFromJson(json);
}

/// Example:
/// ```
/// {
///   "data": {
///     "byok_usage": 0,
///     "byok_usage_daily": 0,
///     "byok_usage_monthly": 0,
///     "byok_usage_weekly": 0,
///     "created_at": "2025-08-24T10:30:00Z",
///     "creator_user_id": "user_2dHFtVWx2n56w6HkM0000000000",
///     "disabled": false,
///     "expires_at": "2027-12-31T23:59:59Z",
///     "external_user": null,
///     "hash": "f01d52606dc8f0a8303a7b5cc3fa07109c2e346cec7c0a16b40de462992ce943",
///     "include_byok_in_limit": true,
///     "label": "My New API Key",
///     "last_used_at": null,
///     "limit": 50,
///     "limit_remaining": 50,
///     "limit_reset": "monthly",
///     "name": "My New API Key",
///     "updated_at": null,
///     "usage": 0,
///     "usage_daily": 0,
///     "usage_monthly": 0,
///     "usage_weekly": 0,
///     "workspace_id": "0df9e665-d932-5740-b2c7-b52af166bc11"
///   },
///   "key": "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"
/// }
/// ```
@freezed
sealed class CreateKeysResponse with _$CreateKeysResponse {
  const factory CreateKeysResponse({
    /// The created API key information
    ///
    /// Example:
    /// ```
    /// {
    ///   "byok_usage": 17.38,
    ///   "byok_usage_daily": 17.38,
    ///   "byok_usage_monthly": 17.38,
    ///   "byok_usage_weekly": 17.38,
    ///   "created_at": "2025-08-24T10:30:00Z",
    ///   "creator_user_id": "user_2dHFtVWx2n56w6HkM0000000000",
    ///   "disabled": false,
    ///   "expires_at": "2027-12-31T23:59:59Z",
    ///   "external_user": null,
    ///   "hash": "f01d52606dc8f0a8303a7b5cc3fa07109c2e346cec7c0a16b40de462992ce943",
    ///   "include_byok_in_limit": false,
    ///   "label": "sk-or-v1-0e6...1c96",
    ///   "last_used_at": "2026-09-15T15:45:00Z",
    ///   "limit": 100,
    ///   "limit_remaining": 74.5,
    ///   "limit_reset": "monthly",
    ///   "name": "My Production Key",
    ///   "updated_at": "2025-08-24T15:45:00Z",
    ///   "usage": 25.5,
    ///   "usage_daily": 25.5,
    ///   "usage_monthly": 25.5,
    ///   "usage_weekly": 25.5,
    ///   "workspace_id": "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// }
    /// ```
    required CreateKeysResponseDataValue data,

    /// The actual API key string (only shown once)
    ///
    /// Example:
    /// ```
    /// "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"
    /// ```
    required String key,
  }) = _CreateKeysResponse;

  factory CreateKeysResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateKeysResponseFromJson(json);
}
