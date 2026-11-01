// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_current_key_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetCurrentKeyResponseDataValueRateLimitValue {

/// Rate limit interval
///
/// Example:
/// ```
/// "1h"
/// ```
 String get interval;/// Note about the rate limit
///
/// Example:
/// ```
/// "This field is deprecated and safe to ignore."
/// ```
 String get note;/// Number of requests allowed per interval
///
/// Example:
/// ```
/// 1000
/// ```
 int get requests;
/// Create a copy of GetCurrentKeyResponseDataValueRateLimitValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetCurrentKeyResponseDataValueRateLimitValueCopyWith<GetCurrentKeyResponseDataValueRateLimitValue> get copyWith => _$GetCurrentKeyResponseDataValueRateLimitValueCopyWithImpl<GetCurrentKeyResponseDataValueRateLimitValue>(this as GetCurrentKeyResponseDataValueRateLimitValue, _$identity);

  /// Serializes this GetCurrentKeyResponseDataValueRateLimitValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetCurrentKeyResponseDataValueRateLimitValue&&(identical(other.interval, interval) || other.interval == interval)&&(identical(other.note, note) || other.note == note)&&(identical(other.requests, requests) || other.requests == requests));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,interval,note,requests);

@override
String toString() {
  return 'GetCurrentKeyResponseDataValueRateLimitValue(interval: $interval, note: $note, requests: $requests)';
}


}

/// @nodoc
abstract mixin class $GetCurrentKeyResponseDataValueRateLimitValueCopyWith<$Res>  {
  factory $GetCurrentKeyResponseDataValueRateLimitValueCopyWith(GetCurrentKeyResponseDataValueRateLimitValue value, $Res Function(GetCurrentKeyResponseDataValueRateLimitValue) _then) = _$GetCurrentKeyResponseDataValueRateLimitValueCopyWithImpl;
@useResult
$Res call({
 String interval, String note, int requests
});




}
/// @nodoc
class _$GetCurrentKeyResponseDataValueRateLimitValueCopyWithImpl<$Res>
    implements $GetCurrentKeyResponseDataValueRateLimitValueCopyWith<$Res> {
  _$GetCurrentKeyResponseDataValueRateLimitValueCopyWithImpl(this._self, this._then);

  final GetCurrentKeyResponseDataValueRateLimitValue _self;
  final $Res Function(GetCurrentKeyResponseDataValueRateLimitValue) _then;

/// Create a copy of GetCurrentKeyResponseDataValueRateLimitValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? interval = null,Object? note = null,Object? requests = null,}) {
  return _then(_self.copyWith(
interval: null == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as String,note: null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String,requests: null == requests ? _self.requests : requests // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [GetCurrentKeyResponseDataValueRateLimitValue].
extension GetCurrentKeyResponseDataValueRateLimitValuePatterns on GetCurrentKeyResponseDataValueRateLimitValue {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetCurrentKeyResponseDataValueRateLimitValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetCurrentKeyResponseDataValueRateLimitValue() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetCurrentKeyResponseDataValueRateLimitValue value)  $default,){
final _that = this;
switch (_that) {
case _GetCurrentKeyResponseDataValueRateLimitValue():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetCurrentKeyResponseDataValueRateLimitValue value)?  $default,){
final _that = this;
switch (_that) {
case _GetCurrentKeyResponseDataValueRateLimitValue() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String interval,  String note,  int requests)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetCurrentKeyResponseDataValueRateLimitValue() when $default != null:
return $default(_that.interval,_that.note,_that.requests);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String interval,  String note,  int requests)  $default,) {final _that = this;
switch (_that) {
case _GetCurrentKeyResponseDataValueRateLimitValue():
return $default(_that.interval,_that.note,_that.requests);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String interval,  String note,  int requests)?  $default,) {final _that = this;
switch (_that) {
case _GetCurrentKeyResponseDataValueRateLimitValue() when $default != null:
return $default(_that.interval,_that.note,_that.requests);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetCurrentKeyResponseDataValueRateLimitValue implements GetCurrentKeyResponseDataValueRateLimitValue {
  const _GetCurrentKeyResponseDataValueRateLimitValue({required this.interval, required this.note, required this.requests});
  factory _GetCurrentKeyResponseDataValueRateLimitValue.fromJson(Map<String, dynamic> json) => _$GetCurrentKeyResponseDataValueRateLimitValueFromJson(json);

/// Rate limit interval
///
/// Example:
/// ```
/// "1h"
/// ```
@override final  String interval;
/// Note about the rate limit
///
/// Example:
/// ```
/// "This field is deprecated and safe to ignore."
/// ```
@override final  String note;
/// Number of requests allowed per interval
///
/// Example:
/// ```
/// 1000
/// ```
@override final  int requests;

/// Create a copy of GetCurrentKeyResponseDataValueRateLimitValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetCurrentKeyResponseDataValueRateLimitValueCopyWith<_GetCurrentKeyResponseDataValueRateLimitValue> get copyWith => __$GetCurrentKeyResponseDataValueRateLimitValueCopyWithImpl<_GetCurrentKeyResponseDataValueRateLimitValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetCurrentKeyResponseDataValueRateLimitValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetCurrentKeyResponseDataValueRateLimitValue&&(identical(other.interval, interval) || other.interval == interval)&&(identical(other.note, note) || other.note == note)&&(identical(other.requests, requests) || other.requests == requests));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,interval,note,requests);

@override
String toString() {
  return 'GetCurrentKeyResponseDataValueRateLimitValue(interval: $interval, note: $note, requests: $requests)';
}


}

/// @nodoc
abstract mixin class _$GetCurrentKeyResponseDataValueRateLimitValueCopyWith<$Res> implements $GetCurrentKeyResponseDataValueRateLimitValueCopyWith<$Res> {
  factory _$GetCurrentKeyResponseDataValueRateLimitValueCopyWith(_GetCurrentKeyResponseDataValueRateLimitValue value, $Res Function(_GetCurrentKeyResponseDataValueRateLimitValue) _then) = __$GetCurrentKeyResponseDataValueRateLimitValueCopyWithImpl;
@override @useResult
$Res call({
 String interval, String note, int requests
});




}
/// @nodoc
class __$GetCurrentKeyResponseDataValueRateLimitValueCopyWithImpl<$Res>
    implements _$GetCurrentKeyResponseDataValueRateLimitValueCopyWith<$Res> {
  __$GetCurrentKeyResponseDataValueRateLimitValueCopyWithImpl(this._self, this._then);

  final _GetCurrentKeyResponseDataValueRateLimitValue _self;
  final $Res Function(_GetCurrentKeyResponseDataValueRateLimitValue) _then;

/// Create a copy of GetCurrentKeyResponseDataValueRateLimitValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? interval = null,Object? note = null,Object? requests = null,}) {
  return _then(_GetCurrentKeyResponseDataValueRateLimitValue(
interval: null == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as String,note: null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String,requests: null == requests ? _self.requests : requests // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$GetCurrentKeyResponseDataValue {

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
@JsonKey(name: 'allowed_data_regions', unknownEnumValue: GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue.unknown_) List<GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue> get allowedDataRegions;/// Every budget layer enforcement checks for requests made with this key, in the order it checks them: guardrail budgets, workspace budgets, then the key's own limit. Empty when nothing is budgeted. `effective_budget` is the budget that blocks requests first: the entry enforcement rejects on when one is already spent, otherwise the entry with the least `remaining_usd`; null when nothing is budgeted. `limit` and `limit_remaining` above describe only the key's own limit.
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
 List<KeyBudget> get budgets;/// Total external BYOK usage (in USD) for the API key
///
/// Format: double
///
/// Example:
/// ```
/// 17.38
/// ```
@JsonKey(name: 'byok_usage') num get byokUsage;/// External BYOK usage (in USD) for the current UTC day
///
/// Format: double
///
/// Example:
/// ```
/// 17.38
/// ```
@JsonKey(name: 'byok_usage_daily') num get byokUsageDaily;/// External BYOK usage (in USD) for current UTC month
///
/// Format: double
///
/// Example:
/// ```
/// 17.38
/// ```
@JsonKey(name: 'byok_usage_monthly') num get byokUsageMonthly;/// External BYOK usage (in USD) for the current UTC week (Monday-Sunday)
///
/// Format: double
///
/// Example:
/// ```
/// 17.38
/// ```
@JsonKey(name: 'byok_usage_weekly') num get byokUsageWeekly;/// The user ID of the key creator. For organization-owned keys, this is the member who created the key. For individual users, this is the user's own ID.
///
/// Example:
/// ```
/// "user_2dHFtVWx2n56w6HkM0000000000"
/// ```
@JsonKey(name: 'creator_user_id') String? get creatorUserId;@JsonKey(name: 'effective_budget') KeyBudget? get effectiveBudget;/// ISO 8601 UTC timestamp when the API key expires, or null if no expiration
///
/// Format: date-time
///
/// Example:
/// ```
/// "2027-12-31T23:59:59Z"
/// ```
@JsonKey(name: 'expires_at') String? get expiresAt;/// Free-model (`:free` variant) daily request quota for the account that owns the key. Reports the same counter and tier limit that free-model enforcement reads for accounts subject to the free-model limits; the counter resets at UTC midnight. Accounts and endpoints exempt from free-model limits, and BYOK requests, are not gated by it, so `remaining` is the tier policy rather than an enforced ceiling for them.
///
/// Example:
/// ```
/// {
///   "limit": 50,
///   "remaining": 38,
///   "used": 12
/// }
/// ```
@JsonKey(name: 'free_model_daily_requests') FreeModelDailyRequests get freeModelDailyRequests;/// Whether to include external BYOK usage in the credit limit
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'include_byok_in_limit') bool get includeByokInLimit;/// Whether this is a free tier API key
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'is_free_tier') bool get isFreeTier;/// Whether this is a management key
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'is_management_key') bool get isManagementKey;/// Whether this is a management key
///
/// Example:
/// ```
/// false
/// ```
@Deprecated('Deprecated')@JsonKey(name: 'is_provisioning_key') bool get isProvisioningKey;/// Human-readable label for the API key
///
/// Example:
/// ```
/// "sk-or-v1-0e6...1c96"
/// ```
 String get label;/// Spending limit for the API key in USD
///
/// Format: double
///
/// Example:
/// ```
/// 100
/// ```
 num? get limit;/// Remaining spending limit in USD
///
/// Format: double
///
/// Example:
/// ```
/// 74.5
/// ```
@JsonKey(name: 'limit_remaining') num? get limitRemaining;/// Type of limit reset for the API key
///
/// Example:
/// ```
/// "monthly"
/// ```
@JsonKey(name: 'limit_reset') String? get limitReset;/// The ID of the organization that owns this API key, or null when an individual account owns it.
@JsonKey(name: 'organization_id') String? get organizationId;/// Legacy rate limit information about a key. Will always return -1.
///
/// Example:
/// ```
/// {
///   "interval": "1h",
///   "note": "This field is deprecated and safe to ignore.",
///   "requests": 1000
/// }
/// ```
@Deprecated('Deprecated')@JsonKey(name: 'rate_limit') GetCurrentKeyResponseDataValueRateLimitValue get rateLimit;/// Total OpenRouter credit usage (in USD) for the API key
///
/// Format: double
///
/// Example:
/// ```
/// 25.5
/// ```
 num get usage;/// OpenRouter credit usage (in USD) for the current UTC day
///
/// Format: double
///
/// Example:
/// ```
/// 25.5
/// ```
@JsonKey(name: 'usage_daily') num get usageDaily;/// OpenRouter credit usage (in USD) for the current UTC month
///
/// Format: double
///
/// Example:
/// ```
/// 25.5
/// ```
@JsonKey(name: 'usage_monthly') num get usageMonthly;/// OpenRouter credit usage (in USD) for the current UTC week (Monday-Sunday)
///
/// Format: double
///
/// Example:
/// ```
/// 25.5
/// ```
@JsonKey(name: 'usage_weekly') num get usageWeekly;/// The ID of the workspace this API key spends in, or null when no active workspace resolved for it, for example because the key's workspace was deleted.
///
/// Example:
/// ```
/// "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ```
@JsonKey(name: 'workspace_id') String? get workspaceId;
/// Create a copy of GetCurrentKeyResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetCurrentKeyResponseDataValueCopyWith<GetCurrentKeyResponseDataValue> get copyWith => _$GetCurrentKeyResponseDataValueCopyWithImpl<GetCurrentKeyResponseDataValue>(this as GetCurrentKeyResponseDataValue, _$identity);

  /// Serializes this GetCurrentKeyResponseDataValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetCurrentKeyResponseDataValue&&const DeepCollectionEquality().equals(other.allowedDataRegions, allowedDataRegions)&&const DeepCollectionEquality().equals(other.budgets, budgets)&&(identical(other.byokUsage, byokUsage) || other.byokUsage == byokUsage)&&(identical(other.byokUsageDaily, byokUsageDaily) || other.byokUsageDaily == byokUsageDaily)&&(identical(other.byokUsageMonthly, byokUsageMonthly) || other.byokUsageMonthly == byokUsageMonthly)&&(identical(other.byokUsageWeekly, byokUsageWeekly) || other.byokUsageWeekly == byokUsageWeekly)&&(identical(other.creatorUserId, creatorUserId) || other.creatorUserId == creatorUserId)&&(identical(other.effectiveBudget, effectiveBudget) || other.effectiveBudget == effectiveBudget)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.freeModelDailyRequests, freeModelDailyRequests) || other.freeModelDailyRequests == freeModelDailyRequests)&&(identical(other.includeByokInLimit, includeByokInLimit) || other.includeByokInLimit == includeByokInLimit)&&(identical(other.isFreeTier, isFreeTier) || other.isFreeTier == isFreeTier)&&(identical(other.isManagementKey, isManagementKey) || other.isManagementKey == isManagementKey)&&(identical(other.isProvisioningKey, isProvisioningKey) || other.isProvisioningKey == isProvisioningKey)&&(identical(other.label, label) || other.label == label)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.limitRemaining, limitRemaining) || other.limitRemaining == limitRemaining)&&(identical(other.limitReset, limitReset) || other.limitReset == limitReset)&&(identical(other.organizationId, organizationId) || other.organizationId == organizationId)&&(identical(other.rateLimit, rateLimit) || other.rateLimit == rateLimit)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.usageDaily, usageDaily) || other.usageDaily == usageDaily)&&(identical(other.usageMonthly, usageMonthly) || other.usageMonthly == usageMonthly)&&(identical(other.usageWeekly, usageWeekly) || other.usageWeekly == usageWeekly)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,const DeepCollectionEquality().hash(allowedDataRegions),const DeepCollectionEquality().hash(budgets),byokUsage,byokUsageDaily,byokUsageMonthly,byokUsageWeekly,creatorUserId,effectiveBudget,expiresAt,freeModelDailyRequests,includeByokInLimit,isFreeTier,isManagementKey,isProvisioningKey,label,limit,limitRemaining,limitReset,organizationId,rateLimit,usage,usageDaily,usageMonthly,usageWeekly,workspaceId]);

@override
String toString() {
  return 'GetCurrentKeyResponseDataValue(allowedDataRegions: $allowedDataRegions, budgets: $budgets, byokUsage: $byokUsage, byokUsageDaily: $byokUsageDaily, byokUsageMonthly: $byokUsageMonthly, byokUsageWeekly: $byokUsageWeekly, creatorUserId: $creatorUserId, effectiveBudget: $effectiveBudget, expiresAt: $expiresAt, freeModelDailyRequests: $freeModelDailyRequests, includeByokInLimit: $includeByokInLimit, isFreeTier: $isFreeTier, isManagementKey: $isManagementKey, isProvisioningKey: $isProvisioningKey, label: $label, limit: $limit, limitRemaining: $limitRemaining, limitReset: $limitReset, organizationId: $organizationId, rateLimit: $rateLimit, usage: $usage, usageDaily: $usageDaily, usageMonthly: $usageMonthly, usageWeekly: $usageWeekly, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class $GetCurrentKeyResponseDataValueCopyWith<$Res>  {
  factory $GetCurrentKeyResponseDataValueCopyWith(GetCurrentKeyResponseDataValue value, $Res Function(GetCurrentKeyResponseDataValue) _then) = _$GetCurrentKeyResponseDataValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'allowed_data_regions', unknownEnumValue: GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue.unknown_) List<GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue> allowedDataRegions, List<KeyBudget> budgets,@JsonKey(name: 'byok_usage') num byokUsage,@JsonKey(name: 'byok_usage_daily') num byokUsageDaily,@JsonKey(name: 'byok_usage_monthly') num byokUsageMonthly,@JsonKey(name: 'byok_usage_weekly') num byokUsageWeekly,@JsonKey(name: 'creator_user_id') String? creatorUserId,@JsonKey(name: 'effective_budget') KeyBudget? effectiveBudget,@JsonKey(name: 'expires_at') String? expiresAt,@JsonKey(name: 'free_model_daily_requests') FreeModelDailyRequests freeModelDailyRequests,@JsonKey(name: 'include_byok_in_limit') bool includeByokInLimit,@JsonKey(name: 'is_free_tier') bool isFreeTier,@JsonKey(name: 'is_management_key') bool isManagementKey,@Deprecated('Deprecated')@JsonKey(name: 'is_provisioning_key') bool isProvisioningKey, String label, num? limit,@JsonKey(name: 'limit_remaining') num? limitRemaining,@JsonKey(name: 'limit_reset') String? limitReset,@JsonKey(name: 'organization_id') String? organizationId,@Deprecated('Deprecated')@JsonKey(name: 'rate_limit') GetCurrentKeyResponseDataValueRateLimitValue rateLimit, num usage,@JsonKey(name: 'usage_daily') num usageDaily,@JsonKey(name: 'usage_monthly') num usageMonthly,@JsonKey(name: 'usage_weekly') num usageWeekly,@JsonKey(name: 'workspace_id') String? workspaceId
});


$KeyBudgetCopyWith<$Res>? get effectiveBudget;$FreeModelDailyRequestsCopyWith<$Res> get freeModelDailyRequests;$GetCurrentKeyResponseDataValueRateLimitValueCopyWith<$Res> get rateLimit;

}
/// @nodoc
class _$GetCurrentKeyResponseDataValueCopyWithImpl<$Res>
    implements $GetCurrentKeyResponseDataValueCopyWith<$Res> {
  _$GetCurrentKeyResponseDataValueCopyWithImpl(this._self, this._then);

  final GetCurrentKeyResponseDataValue _self;
  final $Res Function(GetCurrentKeyResponseDataValue) _then;

/// Create a copy of GetCurrentKeyResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowedDataRegions = null,Object? budgets = null,Object? byokUsage = null,Object? byokUsageDaily = null,Object? byokUsageMonthly = null,Object? byokUsageWeekly = null,Object? creatorUserId = freezed,Object? effectiveBudget = freezed,Object? expiresAt = freezed,Object? freeModelDailyRequests = null,Object? includeByokInLimit = null,Object? isFreeTier = null,Object? isManagementKey = null,Object? isProvisioningKey = null,Object? label = null,Object? limit = freezed,Object? limitRemaining = freezed,Object? limitReset = freezed,Object? organizationId = freezed,Object? rateLimit = null,Object? usage = null,Object? usageDaily = null,Object? usageMonthly = null,Object? usageWeekly = null,Object? workspaceId = freezed,}) {
  return _then(_self.copyWith(
allowedDataRegions: null == allowedDataRegions ? _self.allowedDataRegions : allowedDataRegions // ignore: cast_nullable_to_non_nullable
as List<GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue>,budgets: null == budgets ? _self.budgets : budgets // ignore: cast_nullable_to_non_nullable
as List<KeyBudget>,byokUsage: null == byokUsage ? _self.byokUsage : byokUsage // ignore: cast_nullable_to_non_nullable
as num,byokUsageDaily: null == byokUsageDaily ? _self.byokUsageDaily : byokUsageDaily // ignore: cast_nullable_to_non_nullable
as num,byokUsageMonthly: null == byokUsageMonthly ? _self.byokUsageMonthly : byokUsageMonthly // ignore: cast_nullable_to_non_nullable
as num,byokUsageWeekly: null == byokUsageWeekly ? _self.byokUsageWeekly : byokUsageWeekly // ignore: cast_nullable_to_non_nullable
as num,creatorUserId: freezed == creatorUserId ? _self.creatorUserId : creatorUserId // ignore: cast_nullable_to_non_nullable
as String?,effectiveBudget: freezed == effectiveBudget ? _self.effectiveBudget : effectiveBudget // ignore: cast_nullable_to_non_nullable
as KeyBudget?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as String?,freeModelDailyRequests: null == freeModelDailyRequests ? _self.freeModelDailyRequests : freeModelDailyRequests // ignore: cast_nullable_to_non_nullable
as FreeModelDailyRequests,includeByokInLimit: null == includeByokInLimit ? _self.includeByokInLimit : includeByokInLimit // ignore: cast_nullable_to_non_nullable
as bool,isFreeTier: null == isFreeTier ? _self.isFreeTier : isFreeTier // ignore: cast_nullable_to_non_nullable
as bool,isManagementKey: null == isManagementKey ? _self.isManagementKey : isManagementKey // ignore: cast_nullable_to_non_nullable
as bool,isProvisioningKey: null == isProvisioningKey ? _self.isProvisioningKey : isProvisioningKey // ignore: cast_nullable_to_non_nullable
as bool,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as num?,limitRemaining: freezed == limitRemaining ? _self.limitRemaining : limitRemaining // ignore: cast_nullable_to_non_nullable
as num?,limitReset: freezed == limitReset ? _self.limitReset : limitReset // ignore: cast_nullable_to_non_nullable
as String?,organizationId: freezed == organizationId ? _self.organizationId : organizationId // ignore: cast_nullable_to_non_nullable
as String?,rateLimit: null == rateLimit ? _self.rateLimit : rateLimit // ignore: cast_nullable_to_non_nullable
as GetCurrentKeyResponseDataValueRateLimitValue,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as num,usageDaily: null == usageDaily ? _self.usageDaily : usageDaily // ignore: cast_nullable_to_non_nullable
as num,usageMonthly: null == usageMonthly ? _self.usageMonthly : usageMonthly // ignore: cast_nullable_to_non_nullable
as num,usageWeekly: null == usageWeekly ? _self.usageWeekly : usageWeekly // ignore: cast_nullable_to_non_nullable
as num,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of GetCurrentKeyResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$KeyBudgetCopyWith<$Res>? get effectiveBudget {
    if (_self.effectiveBudget == null) {
    return null;
  }

  return $KeyBudgetCopyWith<$Res>(_self.effectiveBudget!, (value) {
    return _then(_self.copyWith(effectiveBudget: value));
  });
}/// Create a copy of GetCurrentKeyResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FreeModelDailyRequestsCopyWith<$Res> get freeModelDailyRequests {
  
  return $FreeModelDailyRequestsCopyWith<$Res>(_self.freeModelDailyRequests, (value) {
    return _then(_self.copyWith(freeModelDailyRequests: value));
  });
}/// Create a copy of GetCurrentKeyResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GetCurrentKeyResponseDataValueRateLimitValueCopyWith<$Res> get rateLimit {
  
  return $GetCurrentKeyResponseDataValueRateLimitValueCopyWith<$Res>(_self.rateLimit, (value) {
    return _then(_self.copyWith(rateLimit: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetCurrentKeyResponseDataValue].
extension GetCurrentKeyResponseDataValuePatterns on GetCurrentKeyResponseDataValue {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetCurrentKeyResponseDataValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetCurrentKeyResponseDataValue() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetCurrentKeyResponseDataValue value)  $default,){
final _that = this;
switch (_that) {
case _GetCurrentKeyResponseDataValue():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetCurrentKeyResponseDataValue value)?  $default,){
final _that = this;
switch (_that) {
case _GetCurrentKeyResponseDataValue() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_data_regions', unknownEnumValue: GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue.unknown_)  List<GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue> allowedDataRegions,  List<KeyBudget> budgets, @JsonKey(name: 'byok_usage')  num byokUsage, @JsonKey(name: 'byok_usage_daily')  num byokUsageDaily, @JsonKey(name: 'byok_usage_monthly')  num byokUsageMonthly, @JsonKey(name: 'byok_usage_weekly')  num byokUsageWeekly, @JsonKey(name: 'creator_user_id')  String? creatorUserId, @JsonKey(name: 'effective_budget')  KeyBudget? effectiveBudget, @JsonKey(name: 'expires_at')  String? expiresAt, @JsonKey(name: 'free_model_daily_requests')  FreeModelDailyRequests freeModelDailyRequests, @JsonKey(name: 'include_byok_in_limit')  bool includeByokInLimit, @JsonKey(name: 'is_free_tier')  bool isFreeTier, @JsonKey(name: 'is_management_key')  bool isManagementKey, @Deprecated('Deprecated')@JsonKey(name: 'is_provisioning_key')  bool isProvisioningKey,  String label,  num? limit, @JsonKey(name: 'limit_remaining')  num? limitRemaining, @JsonKey(name: 'limit_reset')  String? limitReset, @JsonKey(name: 'organization_id')  String? organizationId, @Deprecated('Deprecated')@JsonKey(name: 'rate_limit')  GetCurrentKeyResponseDataValueRateLimitValue rateLimit,  num usage, @JsonKey(name: 'usage_daily')  num usageDaily, @JsonKey(name: 'usage_monthly')  num usageMonthly, @JsonKey(name: 'usage_weekly')  num usageWeekly, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetCurrentKeyResponseDataValue() when $default != null:
return $default(_that.allowedDataRegions,_that.budgets,_that.byokUsage,_that.byokUsageDaily,_that.byokUsageMonthly,_that.byokUsageWeekly,_that.creatorUserId,_that.effectiveBudget,_that.expiresAt,_that.freeModelDailyRequests,_that.includeByokInLimit,_that.isFreeTier,_that.isManagementKey,_that.isProvisioningKey,_that.label,_that.limit,_that.limitRemaining,_that.limitReset,_that.organizationId,_that.rateLimit,_that.usage,_that.usageDaily,_that.usageMonthly,_that.usageWeekly,_that.workspaceId);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_data_regions', unknownEnumValue: GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue.unknown_)  List<GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue> allowedDataRegions,  List<KeyBudget> budgets, @JsonKey(name: 'byok_usage')  num byokUsage, @JsonKey(name: 'byok_usage_daily')  num byokUsageDaily, @JsonKey(name: 'byok_usage_monthly')  num byokUsageMonthly, @JsonKey(name: 'byok_usage_weekly')  num byokUsageWeekly, @JsonKey(name: 'creator_user_id')  String? creatorUserId, @JsonKey(name: 'effective_budget')  KeyBudget? effectiveBudget, @JsonKey(name: 'expires_at')  String? expiresAt, @JsonKey(name: 'free_model_daily_requests')  FreeModelDailyRequests freeModelDailyRequests, @JsonKey(name: 'include_byok_in_limit')  bool includeByokInLimit, @JsonKey(name: 'is_free_tier')  bool isFreeTier, @JsonKey(name: 'is_management_key')  bool isManagementKey, @Deprecated('Deprecated')@JsonKey(name: 'is_provisioning_key')  bool isProvisioningKey,  String label,  num? limit, @JsonKey(name: 'limit_remaining')  num? limitRemaining, @JsonKey(name: 'limit_reset')  String? limitReset, @JsonKey(name: 'organization_id')  String? organizationId, @Deprecated('Deprecated')@JsonKey(name: 'rate_limit')  GetCurrentKeyResponseDataValueRateLimitValue rateLimit,  num usage, @JsonKey(name: 'usage_daily')  num usageDaily, @JsonKey(name: 'usage_monthly')  num usageMonthly, @JsonKey(name: 'usage_weekly')  num usageWeekly, @JsonKey(name: 'workspace_id')  String? workspaceId)  $default,) {final _that = this;
switch (_that) {
case _GetCurrentKeyResponseDataValue():
return $default(_that.allowedDataRegions,_that.budgets,_that.byokUsage,_that.byokUsageDaily,_that.byokUsageMonthly,_that.byokUsageWeekly,_that.creatorUserId,_that.effectiveBudget,_that.expiresAt,_that.freeModelDailyRequests,_that.includeByokInLimit,_that.isFreeTier,_that.isManagementKey,_that.isProvisioningKey,_that.label,_that.limit,_that.limitRemaining,_that.limitReset,_that.organizationId,_that.rateLimit,_that.usage,_that.usageDaily,_that.usageMonthly,_that.usageWeekly,_that.workspaceId);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'allowed_data_regions', unknownEnumValue: GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue.unknown_)  List<GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue> allowedDataRegions,  List<KeyBudget> budgets, @JsonKey(name: 'byok_usage')  num byokUsage, @JsonKey(name: 'byok_usage_daily')  num byokUsageDaily, @JsonKey(name: 'byok_usage_monthly')  num byokUsageMonthly, @JsonKey(name: 'byok_usage_weekly')  num byokUsageWeekly, @JsonKey(name: 'creator_user_id')  String? creatorUserId, @JsonKey(name: 'effective_budget')  KeyBudget? effectiveBudget, @JsonKey(name: 'expires_at')  String? expiresAt, @JsonKey(name: 'free_model_daily_requests')  FreeModelDailyRequests freeModelDailyRequests, @JsonKey(name: 'include_byok_in_limit')  bool includeByokInLimit, @JsonKey(name: 'is_free_tier')  bool isFreeTier, @JsonKey(name: 'is_management_key')  bool isManagementKey, @Deprecated('Deprecated')@JsonKey(name: 'is_provisioning_key')  bool isProvisioningKey,  String label,  num? limit, @JsonKey(name: 'limit_remaining')  num? limitRemaining, @JsonKey(name: 'limit_reset')  String? limitReset, @JsonKey(name: 'organization_id')  String? organizationId, @Deprecated('Deprecated')@JsonKey(name: 'rate_limit')  GetCurrentKeyResponseDataValueRateLimitValue rateLimit,  num usage, @JsonKey(name: 'usage_daily')  num usageDaily, @JsonKey(name: 'usage_monthly')  num usageMonthly, @JsonKey(name: 'usage_weekly')  num usageWeekly, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,) {final _that = this;
switch (_that) {
case _GetCurrentKeyResponseDataValue() when $default != null:
return $default(_that.allowedDataRegions,_that.budgets,_that.byokUsage,_that.byokUsageDaily,_that.byokUsageMonthly,_that.byokUsageWeekly,_that.creatorUserId,_that.effectiveBudget,_that.expiresAt,_that.freeModelDailyRequests,_that.includeByokInLimit,_that.isFreeTier,_that.isManagementKey,_that.isProvisioningKey,_that.label,_that.limit,_that.limitRemaining,_that.limitReset,_that.organizationId,_that.rateLimit,_that.usage,_that.usageDaily,_that.usageMonthly,_that.usageWeekly,_that.workspaceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetCurrentKeyResponseDataValue implements GetCurrentKeyResponseDataValue {
  const _GetCurrentKeyResponseDataValue({@JsonKey(name: 'allowed_data_regions', unknownEnumValue: GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue.unknown_) required final  List<GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue> allowedDataRegions, required final  List<KeyBudget> budgets, @JsonKey(name: 'byok_usage') required this.byokUsage, @JsonKey(name: 'byok_usage_daily') required this.byokUsageDaily, @JsonKey(name: 'byok_usage_monthly') required this.byokUsageMonthly, @JsonKey(name: 'byok_usage_weekly') required this.byokUsageWeekly, @JsonKey(name: 'creator_user_id') this.creatorUserId, @JsonKey(name: 'effective_budget') this.effectiveBudget, @JsonKey(name: 'expires_at') this.expiresAt, @JsonKey(name: 'free_model_daily_requests') required this.freeModelDailyRequests, @JsonKey(name: 'include_byok_in_limit') required this.includeByokInLimit, @JsonKey(name: 'is_free_tier') required this.isFreeTier, @JsonKey(name: 'is_management_key') required this.isManagementKey, @Deprecated('Deprecated')@JsonKey(name: 'is_provisioning_key') required this.isProvisioningKey, required this.label, this.limit, @JsonKey(name: 'limit_remaining') this.limitRemaining, @JsonKey(name: 'limit_reset') this.limitReset, @JsonKey(name: 'organization_id') this.organizationId, @Deprecated('Deprecated')@JsonKey(name: 'rate_limit') required this.rateLimit, required this.usage, @JsonKey(name: 'usage_daily') required this.usageDaily, @JsonKey(name: 'usage_monthly') required this.usageMonthly, @JsonKey(name: 'usage_weekly') required this.usageWeekly, @JsonKey(name: 'workspace_id') this.workspaceId}): _allowedDataRegions = allowedDataRegions,_budgets = budgets;
  factory _GetCurrentKeyResponseDataValue.fromJson(Map<String, dynamic> json) => _$GetCurrentKeyResponseDataValueFromJson(json);

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
 final  List<GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue> _allowedDataRegions;
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
@override@JsonKey(name: 'allowed_data_regions', unknownEnumValue: GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue.unknown_) List<GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue> get allowedDataRegions {
  if (_allowedDataRegions is EqualUnmodifiableListView) return _allowedDataRegions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_allowedDataRegions);
}

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
 final  List<KeyBudget> _budgets;
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
@override List<KeyBudget> get budgets {
  if (_budgets is EqualUnmodifiableListView) return _budgets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_budgets);
}

/// Total external BYOK usage (in USD) for the API key
///
/// Format: double
///
/// Example:
/// ```
/// 17.38
/// ```
@override@JsonKey(name: 'byok_usage') final  num byokUsage;
/// External BYOK usage (in USD) for the current UTC day
///
/// Format: double
///
/// Example:
/// ```
/// 17.38
/// ```
@override@JsonKey(name: 'byok_usage_daily') final  num byokUsageDaily;
/// External BYOK usage (in USD) for current UTC month
///
/// Format: double
///
/// Example:
/// ```
/// 17.38
/// ```
@override@JsonKey(name: 'byok_usage_monthly') final  num byokUsageMonthly;
/// External BYOK usage (in USD) for the current UTC week (Monday-Sunday)
///
/// Format: double
///
/// Example:
/// ```
/// 17.38
/// ```
@override@JsonKey(name: 'byok_usage_weekly') final  num byokUsageWeekly;
/// The user ID of the key creator. For organization-owned keys, this is the member who created the key. For individual users, this is the user's own ID.
///
/// Example:
/// ```
/// "user_2dHFtVWx2n56w6HkM0000000000"
/// ```
@override@JsonKey(name: 'creator_user_id') final  String? creatorUserId;
@override@JsonKey(name: 'effective_budget') final  KeyBudget? effectiveBudget;
/// ISO 8601 UTC timestamp when the API key expires, or null if no expiration
///
/// Format: date-time
///
/// Example:
/// ```
/// "2027-12-31T23:59:59Z"
/// ```
@override@JsonKey(name: 'expires_at') final  String? expiresAt;
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
@override@JsonKey(name: 'free_model_daily_requests') final  FreeModelDailyRequests freeModelDailyRequests;
/// Whether to include external BYOK usage in the credit limit
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'include_byok_in_limit') final  bool includeByokInLimit;
/// Whether this is a free tier API key
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'is_free_tier') final  bool isFreeTier;
/// Whether this is a management key
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'is_management_key') final  bool isManagementKey;
/// Whether this is a management key
///
/// Example:
/// ```
/// false
/// ```
@override@Deprecated('Deprecated')@JsonKey(name: 'is_provisioning_key') final  bool isProvisioningKey;
/// Human-readable label for the API key
///
/// Example:
/// ```
/// "sk-or-v1-0e6...1c96"
/// ```
@override final  String label;
/// Spending limit for the API key in USD
///
/// Format: double
///
/// Example:
/// ```
/// 100
/// ```
@override final  num? limit;
/// Remaining spending limit in USD
///
/// Format: double
///
/// Example:
/// ```
/// 74.5
/// ```
@override@JsonKey(name: 'limit_remaining') final  num? limitRemaining;
/// Type of limit reset for the API key
///
/// Example:
/// ```
/// "monthly"
/// ```
@override@JsonKey(name: 'limit_reset') final  String? limitReset;
/// The ID of the organization that owns this API key, or null when an individual account owns it.
@override@JsonKey(name: 'organization_id') final  String? organizationId;
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
@override@Deprecated('Deprecated')@JsonKey(name: 'rate_limit') final  GetCurrentKeyResponseDataValueRateLimitValue rateLimit;
/// Total OpenRouter credit usage (in USD) for the API key
///
/// Format: double
///
/// Example:
/// ```
/// 25.5
/// ```
@override final  num usage;
/// OpenRouter credit usage (in USD) for the current UTC day
///
/// Format: double
///
/// Example:
/// ```
/// 25.5
/// ```
@override@JsonKey(name: 'usage_daily') final  num usageDaily;
/// OpenRouter credit usage (in USD) for the current UTC month
///
/// Format: double
///
/// Example:
/// ```
/// 25.5
/// ```
@override@JsonKey(name: 'usage_monthly') final  num usageMonthly;
/// OpenRouter credit usage (in USD) for the current UTC week (Monday-Sunday)
///
/// Format: double
///
/// Example:
/// ```
/// 25.5
/// ```
@override@JsonKey(name: 'usage_weekly') final  num usageWeekly;
/// The ID of the workspace this API key spends in, or null when no active workspace resolved for it, for example because the key's workspace was deleted.
///
/// Example:
/// ```
/// "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ```
@override@JsonKey(name: 'workspace_id') final  String? workspaceId;

/// Create a copy of GetCurrentKeyResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetCurrentKeyResponseDataValueCopyWith<_GetCurrentKeyResponseDataValue> get copyWith => __$GetCurrentKeyResponseDataValueCopyWithImpl<_GetCurrentKeyResponseDataValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetCurrentKeyResponseDataValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetCurrentKeyResponseDataValue&&const DeepCollectionEquality().equals(other._allowedDataRegions, _allowedDataRegions)&&const DeepCollectionEquality().equals(other._budgets, _budgets)&&(identical(other.byokUsage, byokUsage) || other.byokUsage == byokUsage)&&(identical(other.byokUsageDaily, byokUsageDaily) || other.byokUsageDaily == byokUsageDaily)&&(identical(other.byokUsageMonthly, byokUsageMonthly) || other.byokUsageMonthly == byokUsageMonthly)&&(identical(other.byokUsageWeekly, byokUsageWeekly) || other.byokUsageWeekly == byokUsageWeekly)&&(identical(other.creatorUserId, creatorUserId) || other.creatorUserId == creatorUserId)&&(identical(other.effectiveBudget, effectiveBudget) || other.effectiveBudget == effectiveBudget)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.freeModelDailyRequests, freeModelDailyRequests) || other.freeModelDailyRequests == freeModelDailyRequests)&&(identical(other.includeByokInLimit, includeByokInLimit) || other.includeByokInLimit == includeByokInLimit)&&(identical(other.isFreeTier, isFreeTier) || other.isFreeTier == isFreeTier)&&(identical(other.isManagementKey, isManagementKey) || other.isManagementKey == isManagementKey)&&(identical(other.isProvisioningKey, isProvisioningKey) || other.isProvisioningKey == isProvisioningKey)&&(identical(other.label, label) || other.label == label)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.limitRemaining, limitRemaining) || other.limitRemaining == limitRemaining)&&(identical(other.limitReset, limitReset) || other.limitReset == limitReset)&&(identical(other.organizationId, organizationId) || other.organizationId == organizationId)&&(identical(other.rateLimit, rateLimit) || other.rateLimit == rateLimit)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.usageDaily, usageDaily) || other.usageDaily == usageDaily)&&(identical(other.usageMonthly, usageMonthly) || other.usageMonthly == usageMonthly)&&(identical(other.usageWeekly, usageWeekly) || other.usageWeekly == usageWeekly)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,const DeepCollectionEquality().hash(_allowedDataRegions),const DeepCollectionEquality().hash(_budgets),byokUsage,byokUsageDaily,byokUsageMonthly,byokUsageWeekly,creatorUserId,effectiveBudget,expiresAt,freeModelDailyRequests,includeByokInLimit,isFreeTier,isManagementKey,isProvisioningKey,label,limit,limitRemaining,limitReset,organizationId,rateLimit,usage,usageDaily,usageMonthly,usageWeekly,workspaceId]);

@override
String toString() {
  return 'GetCurrentKeyResponseDataValue(allowedDataRegions: $allowedDataRegions, budgets: $budgets, byokUsage: $byokUsage, byokUsageDaily: $byokUsageDaily, byokUsageMonthly: $byokUsageMonthly, byokUsageWeekly: $byokUsageWeekly, creatorUserId: $creatorUserId, effectiveBudget: $effectiveBudget, expiresAt: $expiresAt, freeModelDailyRequests: $freeModelDailyRequests, includeByokInLimit: $includeByokInLimit, isFreeTier: $isFreeTier, isManagementKey: $isManagementKey, isProvisioningKey: $isProvisioningKey, label: $label, limit: $limit, limitRemaining: $limitRemaining, limitReset: $limitReset, organizationId: $organizationId, rateLimit: $rateLimit, usage: $usage, usageDaily: $usageDaily, usageMonthly: $usageMonthly, usageWeekly: $usageWeekly, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class _$GetCurrentKeyResponseDataValueCopyWith<$Res> implements $GetCurrentKeyResponseDataValueCopyWith<$Res> {
  factory _$GetCurrentKeyResponseDataValueCopyWith(_GetCurrentKeyResponseDataValue value, $Res Function(_GetCurrentKeyResponseDataValue) _then) = __$GetCurrentKeyResponseDataValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'allowed_data_regions', unknownEnumValue: GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue.unknown_) List<GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue> allowedDataRegions, List<KeyBudget> budgets,@JsonKey(name: 'byok_usage') num byokUsage,@JsonKey(name: 'byok_usage_daily') num byokUsageDaily,@JsonKey(name: 'byok_usage_monthly') num byokUsageMonthly,@JsonKey(name: 'byok_usage_weekly') num byokUsageWeekly,@JsonKey(name: 'creator_user_id') String? creatorUserId,@JsonKey(name: 'effective_budget') KeyBudget? effectiveBudget,@JsonKey(name: 'expires_at') String? expiresAt,@JsonKey(name: 'free_model_daily_requests') FreeModelDailyRequests freeModelDailyRequests,@JsonKey(name: 'include_byok_in_limit') bool includeByokInLimit,@JsonKey(name: 'is_free_tier') bool isFreeTier,@JsonKey(name: 'is_management_key') bool isManagementKey,@Deprecated('Deprecated')@JsonKey(name: 'is_provisioning_key') bool isProvisioningKey, String label, num? limit,@JsonKey(name: 'limit_remaining') num? limitRemaining,@JsonKey(name: 'limit_reset') String? limitReset,@JsonKey(name: 'organization_id') String? organizationId,@Deprecated('Deprecated')@JsonKey(name: 'rate_limit') GetCurrentKeyResponseDataValueRateLimitValue rateLimit, num usage,@JsonKey(name: 'usage_daily') num usageDaily,@JsonKey(name: 'usage_monthly') num usageMonthly,@JsonKey(name: 'usage_weekly') num usageWeekly,@JsonKey(name: 'workspace_id') String? workspaceId
});


@override $KeyBudgetCopyWith<$Res>? get effectiveBudget;@override $FreeModelDailyRequestsCopyWith<$Res> get freeModelDailyRequests;@override $GetCurrentKeyResponseDataValueRateLimitValueCopyWith<$Res> get rateLimit;

}
/// @nodoc
class __$GetCurrentKeyResponseDataValueCopyWithImpl<$Res>
    implements _$GetCurrentKeyResponseDataValueCopyWith<$Res> {
  __$GetCurrentKeyResponseDataValueCopyWithImpl(this._self, this._then);

  final _GetCurrentKeyResponseDataValue _self;
  final $Res Function(_GetCurrentKeyResponseDataValue) _then;

/// Create a copy of GetCurrentKeyResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowedDataRegions = null,Object? budgets = null,Object? byokUsage = null,Object? byokUsageDaily = null,Object? byokUsageMonthly = null,Object? byokUsageWeekly = null,Object? creatorUserId = freezed,Object? effectiveBudget = freezed,Object? expiresAt = freezed,Object? freeModelDailyRequests = null,Object? includeByokInLimit = null,Object? isFreeTier = null,Object? isManagementKey = null,Object? isProvisioningKey = null,Object? label = null,Object? limit = freezed,Object? limitRemaining = freezed,Object? limitReset = freezed,Object? organizationId = freezed,Object? rateLimit = null,Object? usage = null,Object? usageDaily = null,Object? usageMonthly = null,Object? usageWeekly = null,Object? workspaceId = freezed,}) {
  return _then(_GetCurrentKeyResponseDataValue(
allowedDataRegions: null == allowedDataRegions ? _self._allowedDataRegions : allowedDataRegions // ignore: cast_nullable_to_non_nullable
as List<GetCurrentKeyResponseDataValueAllowedDataRegionsItemValue>,budgets: null == budgets ? _self._budgets : budgets // ignore: cast_nullable_to_non_nullable
as List<KeyBudget>,byokUsage: null == byokUsage ? _self.byokUsage : byokUsage // ignore: cast_nullable_to_non_nullable
as num,byokUsageDaily: null == byokUsageDaily ? _self.byokUsageDaily : byokUsageDaily // ignore: cast_nullable_to_non_nullable
as num,byokUsageMonthly: null == byokUsageMonthly ? _self.byokUsageMonthly : byokUsageMonthly // ignore: cast_nullable_to_non_nullable
as num,byokUsageWeekly: null == byokUsageWeekly ? _self.byokUsageWeekly : byokUsageWeekly // ignore: cast_nullable_to_non_nullable
as num,creatorUserId: freezed == creatorUserId ? _self.creatorUserId : creatorUserId // ignore: cast_nullable_to_non_nullable
as String?,effectiveBudget: freezed == effectiveBudget ? _self.effectiveBudget : effectiveBudget // ignore: cast_nullable_to_non_nullable
as KeyBudget?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as String?,freeModelDailyRequests: null == freeModelDailyRequests ? _self.freeModelDailyRequests : freeModelDailyRequests // ignore: cast_nullable_to_non_nullable
as FreeModelDailyRequests,includeByokInLimit: null == includeByokInLimit ? _self.includeByokInLimit : includeByokInLimit // ignore: cast_nullable_to_non_nullable
as bool,isFreeTier: null == isFreeTier ? _self.isFreeTier : isFreeTier // ignore: cast_nullable_to_non_nullable
as bool,isManagementKey: null == isManagementKey ? _self.isManagementKey : isManagementKey // ignore: cast_nullable_to_non_nullable
as bool,isProvisioningKey: null == isProvisioningKey ? _self.isProvisioningKey : isProvisioningKey // ignore: cast_nullable_to_non_nullable
as bool,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as num?,limitRemaining: freezed == limitRemaining ? _self.limitRemaining : limitRemaining // ignore: cast_nullable_to_non_nullable
as num?,limitReset: freezed == limitReset ? _self.limitReset : limitReset // ignore: cast_nullable_to_non_nullable
as String?,organizationId: freezed == organizationId ? _self.organizationId : organizationId // ignore: cast_nullable_to_non_nullable
as String?,rateLimit: null == rateLimit ? _self.rateLimit : rateLimit // ignore: cast_nullable_to_non_nullable
as GetCurrentKeyResponseDataValueRateLimitValue,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as num,usageDaily: null == usageDaily ? _self.usageDaily : usageDaily // ignore: cast_nullable_to_non_nullable
as num,usageMonthly: null == usageMonthly ? _self.usageMonthly : usageMonthly // ignore: cast_nullable_to_non_nullable
as num,usageWeekly: null == usageWeekly ? _self.usageWeekly : usageWeekly // ignore: cast_nullable_to_non_nullable
as num,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of GetCurrentKeyResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$KeyBudgetCopyWith<$Res>? get effectiveBudget {
    if (_self.effectiveBudget == null) {
    return null;
  }

  return $KeyBudgetCopyWith<$Res>(_self.effectiveBudget!, (value) {
    return _then(_self.copyWith(effectiveBudget: value));
  });
}/// Create a copy of GetCurrentKeyResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FreeModelDailyRequestsCopyWith<$Res> get freeModelDailyRequests {
  
  return $FreeModelDailyRequestsCopyWith<$Res>(_self.freeModelDailyRequests, (value) {
    return _then(_self.copyWith(freeModelDailyRequests: value));
  });
}/// Create a copy of GetCurrentKeyResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GetCurrentKeyResponseDataValueRateLimitValueCopyWith<$Res> get rateLimit {
  
  return $GetCurrentKeyResponseDataValueRateLimitValueCopyWith<$Res>(_self.rateLimit, (value) {
    return _then(_self.copyWith(rateLimit: value));
  });
}
}


/// @nodoc
mixin _$GetCurrentKeyResponse {

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
 GetCurrentKeyResponseDataValue get data;
/// Create a copy of GetCurrentKeyResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetCurrentKeyResponseCopyWith<GetCurrentKeyResponse> get copyWith => _$GetCurrentKeyResponseCopyWithImpl<GetCurrentKeyResponse>(this as GetCurrentKeyResponse, _$identity);

  /// Serializes this GetCurrentKeyResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetCurrentKeyResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetCurrentKeyResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $GetCurrentKeyResponseCopyWith<$Res>  {
  factory $GetCurrentKeyResponseCopyWith(GetCurrentKeyResponse value, $Res Function(GetCurrentKeyResponse) _then) = _$GetCurrentKeyResponseCopyWithImpl;
@useResult
$Res call({
 GetCurrentKeyResponseDataValue data
});


$GetCurrentKeyResponseDataValueCopyWith<$Res> get data;

}
/// @nodoc
class _$GetCurrentKeyResponseCopyWithImpl<$Res>
    implements $GetCurrentKeyResponseCopyWith<$Res> {
  _$GetCurrentKeyResponseCopyWithImpl(this._self, this._then);

  final GetCurrentKeyResponse _self;
  final $Res Function(GetCurrentKeyResponse) _then;

/// Create a copy of GetCurrentKeyResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as GetCurrentKeyResponseDataValue,
  ));
}
/// Create a copy of GetCurrentKeyResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GetCurrentKeyResponseDataValueCopyWith<$Res> get data {
  
  return $GetCurrentKeyResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetCurrentKeyResponse].
extension GetCurrentKeyResponsePatterns on GetCurrentKeyResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetCurrentKeyResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetCurrentKeyResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetCurrentKeyResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetCurrentKeyResponse():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetCurrentKeyResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetCurrentKeyResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GetCurrentKeyResponseDataValue data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetCurrentKeyResponse() when $default != null:
return $default(_that.data);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GetCurrentKeyResponseDataValue data)  $default,) {final _that = this;
switch (_that) {
case _GetCurrentKeyResponse():
return $default(_that.data);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GetCurrentKeyResponseDataValue data)?  $default,) {final _that = this;
switch (_that) {
case _GetCurrentKeyResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetCurrentKeyResponse implements GetCurrentKeyResponse {
  const _GetCurrentKeyResponse({required this.data});
  factory _GetCurrentKeyResponse.fromJson(Map<String, dynamic> json) => _$GetCurrentKeyResponseFromJson(json);

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
@override final  GetCurrentKeyResponseDataValue data;

/// Create a copy of GetCurrentKeyResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetCurrentKeyResponseCopyWith<_GetCurrentKeyResponse> get copyWith => __$GetCurrentKeyResponseCopyWithImpl<_GetCurrentKeyResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetCurrentKeyResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetCurrentKeyResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetCurrentKeyResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$GetCurrentKeyResponseCopyWith<$Res> implements $GetCurrentKeyResponseCopyWith<$Res> {
  factory _$GetCurrentKeyResponseCopyWith(_GetCurrentKeyResponse value, $Res Function(_GetCurrentKeyResponse) _then) = __$GetCurrentKeyResponseCopyWithImpl;
@override @useResult
$Res call({
 GetCurrentKeyResponseDataValue data
});


@override $GetCurrentKeyResponseDataValueCopyWith<$Res> get data;

}
/// @nodoc
class __$GetCurrentKeyResponseCopyWithImpl<$Res>
    implements _$GetCurrentKeyResponseCopyWith<$Res> {
  __$GetCurrentKeyResponseCopyWithImpl(this._self, this._then);

  final _GetCurrentKeyResponse _self;
  final $Res Function(_GetCurrentKeyResponse) _then;

/// Create a copy of GetCurrentKeyResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_GetCurrentKeyResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as GetCurrentKeyResponseDataValue,
  ));
}

/// Create a copy of GetCurrentKeyResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GetCurrentKeyResponseDataValueCopyWith<$Res> get data {
  
  return $GetCurrentKeyResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
