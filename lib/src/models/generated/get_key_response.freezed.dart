// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_key_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetKeyResponseDataValue {

/// Total external BYOK usage (in USD) for the API key
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
@JsonKey(name: 'byok_usage_weekly') num get byokUsageWeekly;/// ISO 8601 timestamp of when the API key was created
///
/// Example:
/// ```
/// "2025-08-24T10:30:00Z"
/// ```
@JsonKey(name: 'created_at') String get createdAt;/// The user ID of the key creator. For organization-owned keys, this is the member who created the key. For individual users, this is the user's own ID.
///
/// Example:
/// ```
/// "user_2dHFtVWx2n56w6HkM0000000000"
/// ```
@JsonKey(name: 'creator_user_id') String? get creatorUserId;/// Whether the API key is disabled
///
/// Example:
/// ```
/// false
/// ```
 bool get disabled;/// ISO 8601 UTC timestamp when the API key expires, or null if no expiration
///
/// Format: date-time
///
/// Example:
/// ```
/// "2027-12-31T23:59:59Z"
/// ```
@JsonKey(name: 'expires_at') String? get expiresAt;/// Partner's end-user identifier used for attribution.
@JsonKey(name: 'external_user') String? get externalUser;/// Unique hash identifier for the API key
///
/// Example:
/// ```
/// "f01d52606dc8f0a8303a7b5cc3fa07109c2e346cec7c0a16b40de462992ce943"
/// ```
 String get hash;/// Whether to include external BYOK usage in the credit limit
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'include_byok_in_limit') bool get includeByokInLimit;/// Human-readable label for the API key
///
/// Example:
/// ```
/// "sk-or-v1-0e6...1c96"
/// ```
 String get label;/// ISO 8601 UTC timestamp of the most recent usage recorded for the API key, or null if no usage has been recorded since the end of 2025
///
/// Format: date-time
///
/// Example:
/// ```
/// "2026-09-15T15:45:00Z"
/// ```
@JsonKey(name: 'last_used_at') String? get lastUsedAt;/// Spending limit for the API key in USD
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
@JsonKey(name: 'limit_reset') String? get limitReset;/// Name of the API key
///
/// Example:
/// ```
/// "My Production Key"
/// ```
@JsonKey(name: 'name') String get nameValue;/// ISO 8601 timestamp of when the API key was last updated
///
/// Example:
/// ```
/// "2025-08-24T15:45:00Z"
/// ```
@JsonKey(name: 'updated_at') String? get updatedAt;/// Total OpenRouter credit usage (in USD) for the API key
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
@JsonKey(name: 'usage_weekly') num get usageWeekly;/// The workspace ID this API key belongs to.
///
/// Example:
/// ```
/// "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ```
@JsonKey(name: 'workspace_id') String get workspaceId;
/// Create a copy of GetKeyResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetKeyResponseDataValueCopyWith<GetKeyResponseDataValue> get copyWith => _$GetKeyResponseDataValueCopyWithImpl<GetKeyResponseDataValue>(this as GetKeyResponseDataValue, _$identity);

  /// Serializes this GetKeyResponseDataValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetKeyResponseDataValue&&(identical(other.byokUsage, byokUsage) || other.byokUsage == byokUsage)&&(identical(other.byokUsageDaily, byokUsageDaily) || other.byokUsageDaily == byokUsageDaily)&&(identical(other.byokUsageMonthly, byokUsageMonthly) || other.byokUsageMonthly == byokUsageMonthly)&&(identical(other.byokUsageWeekly, byokUsageWeekly) || other.byokUsageWeekly == byokUsageWeekly)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.creatorUserId, creatorUserId) || other.creatorUserId == creatorUserId)&&(identical(other.disabled, disabled) || other.disabled == disabled)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.externalUser, externalUser) || other.externalUser == externalUser)&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.includeByokInLimit, includeByokInLimit) || other.includeByokInLimit == includeByokInLimit)&&(identical(other.label, label) || other.label == label)&&(identical(other.lastUsedAt, lastUsedAt) || other.lastUsedAt == lastUsedAt)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.limitRemaining, limitRemaining) || other.limitRemaining == limitRemaining)&&(identical(other.limitReset, limitReset) || other.limitReset == limitReset)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.usageDaily, usageDaily) || other.usageDaily == usageDaily)&&(identical(other.usageMonthly, usageMonthly) || other.usageMonthly == usageMonthly)&&(identical(other.usageWeekly, usageWeekly) || other.usageWeekly == usageWeekly)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,byokUsage,byokUsageDaily,byokUsageMonthly,byokUsageWeekly,createdAt,creatorUserId,disabled,expiresAt,externalUser,hash,includeByokInLimit,label,lastUsedAt,limit,limitRemaining,limitReset,nameValue,updatedAt,usage,usageDaily,usageMonthly,usageWeekly,workspaceId]);

@override
String toString() {
  return 'GetKeyResponseDataValue(byokUsage: $byokUsage, byokUsageDaily: $byokUsageDaily, byokUsageMonthly: $byokUsageMonthly, byokUsageWeekly: $byokUsageWeekly, createdAt: $createdAt, creatorUserId: $creatorUserId, disabled: $disabled, expiresAt: $expiresAt, externalUser: $externalUser, hash: $hash, includeByokInLimit: $includeByokInLimit, label: $label, lastUsedAt: $lastUsedAt, limit: $limit, limitRemaining: $limitRemaining, limitReset: $limitReset, nameValue: $nameValue, updatedAt: $updatedAt, usage: $usage, usageDaily: $usageDaily, usageMonthly: $usageMonthly, usageWeekly: $usageWeekly, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class $GetKeyResponseDataValueCopyWith<$Res>  {
  factory $GetKeyResponseDataValueCopyWith(GetKeyResponseDataValue value, $Res Function(GetKeyResponseDataValue) _then) = _$GetKeyResponseDataValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'byok_usage') num byokUsage,@JsonKey(name: 'byok_usage_daily') num byokUsageDaily,@JsonKey(name: 'byok_usage_monthly') num byokUsageMonthly,@JsonKey(name: 'byok_usage_weekly') num byokUsageWeekly,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'creator_user_id') String? creatorUserId, bool disabled,@JsonKey(name: 'expires_at') String? expiresAt,@JsonKey(name: 'external_user') String? externalUser, String hash,@JsonKey(name: 'include_byok_in_limit') bool includeByokInLimit, String label,@JsonKey(name: 'last_used_at') String? lastUsedAt, num? limit,@JsonKey(name: 'limit_remaining') num? limitRemaining,@JsonKey(name: 'limit_reset') String? limitReset,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'updated_at') String? updatedAt, num usage,@JsonKey(name: 'usage_daily') num usageDaily,@JsonKey(name: 'usage_monthly') num usageMonthly,@JsonKey(name: 'usage_weekly') num usageWeekly,@JsonKey(name: 'workspace_id') String workspaceId
});




}
/// @nodoc
class _$GetKeyResponseDataValueCopyWithImpl<$Res>
    implements $GetKeyResponseDataValueCopyWith<$Res> {
  _$GetKeyResponseDataValueCopyWithImpl(this._self, this._then);

  final GetKeyResponseDataValue _self;
  final $Res Function(GetKeyResponseDataValue) _then;

/// Create a copy of GetKeyResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? byokUsage = null,Object? byokUsageDaily = null,Object? byokUsageMonthly = null,Object? byokUsageWeekly = null,Object? createdAt = null,Object? creatorUserId = freezed,Object? disabled = null,Object? expiresAt = freezed,Object? externalUser = freezed,Object? hash = null,Object? includeByokInLimit = null,Object? label = null,Object? lastUsedAt = freezed,Object? limit = freezed,Object? limitRemaining = freezed,Object? limitReset = freezed,Object? nameValue = null,Object? updatedAt = freezed,Object? usage = null,Object? usageDaily = null,Object? usageMonthly = null,Object? usageWeekly = null,Object? workspaceId = null,}) {
  return _then(_self.copyWith(
byokUsage: null == byokUsage ? _self.byokUsage : byokUsage // ignore: cast_nullable_to_non_nullable
as num,byokUsageDaily: null == byokUsageDaily ? _self.byokUsageDaily : byokUsageDaily // ignore: cast_nullable_to_non_nullable
as num,byokUsageMonthly: null == byokUsageMonthly ? _self.byokUsageMonthly : byokUsageMonthly // ignore: cast_nullable_to_non_nullable
as num,byokUsageWeekly: null == byokUsageWeekly ? _self.byokUsageWeekly : byokUsageWeekly // ignore: cast_nullable_to_non_nullable
as num,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,creatorUserId: freezed == creatorUserId ? _self.creatorUserId : creatorUserId // ignore: cast_nullable_to_non_nullable
as String?,disabled: null == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as String?,externalUser: freezed == externalUser ? _self.externalUser : externalUser // ignore: cast_nullable_to_non_nullable
as String?,hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,includeByokInLimit: null == includeByokInLimit ? _self.includeByokInLimit : includeByokInLimit // ignore: cast_nullable_to_non_nullable
as bool,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,lastUsedAt: freezed == lastUsedAt ? _self.lastUsedAt : lastUsedAt // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as num?,limitRemaining: freezed == limitRemaining ? _self.limitRemaining : limitRemaining // ignore: cast_nullable_to_non_nullable
as num?,limitReset: freezed == limitReset ? _self.limitReset : limitReset // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as num,usageDaily: null == usageDaily ? _self.usageDaily : usageDaily // ignore: cast_nullable_to_non_nullable
as num,usageMonthly: null == usageMonthly ? _self.usageMonthly : usageMonthly // ignore: cast_nullable_to_non_nullable
as num,usageWeekly: null == usageWeekly ? _self.usageWeekly : usageWeekly // ignore: cast_nullable_to_non_nullable
as num,workspaceId: null == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetKeyResponseDataValue].
extension GetKeyResponseDataValuePatterns on GetKeyResponseDataValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetKeyResponseDataValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetKeyResponseDataValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetKeyResponseDataValue value)  $default,){
final _that = this;
switch (_that) {
case _GetKeyResponseDataValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetKeyResponseDataValue value)?  $default,){
final _that = this;
switch (_that) {
case _GetKeyResponseDataValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'byok_usage')  num byokUsage, @JsonKey(name: 'byok_usage_daily')  num byokUsageDaily, @JsonKey(name: 'byok_usage_monthly')  num byokUsageMonthly, @JsonKey(name: 'byok_usage_weekly')  num byokUsageWeekly, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'creator_user_id')  String? creatorUserId,  bool disabled, @JsonKey(name: 'expires_at')  String? expiresAt, @JsonKey(name: 'external_user')  String? externalUser,  String hash, @JsonKey(name: 'include_byok_in_limit')  bool includeByokInLimit,  String label, @JsonKey(name: 'last_used_at')  String? lastUsedAt,  num? limit, @JsonKey(name: 'limit_remaining')  num? limitRemaining, @JsonKey(name: 'limit_reset')  String? limitReset, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'updated_at')  String? updatedAt,  num usage, @JsonKey(name: 'usage_daily')  num usageDaily, @JsonKey(name: 'usage_monthly')  num usageMonthly, @JsonKey(name: 'usage_weekly')  num usageWeekly, @JsonKey(name: 'workspace_id')  String workspaceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetKeyResponseDataValue() when $default != null:
return $default(_that.byokUsage,_that.byokUsageDaily,_that.byokUsageMonthly,_that.byokUsageWeekly,_that.createdAt,_that.creatorUserId,_that.disabled,_that.expiresAt,_that.externalUser,_that.hash,_that.includeByokInLimit,_that.label,_that.lastUsedAt,_that.limit,_that.limitRemaining,_that.limitReset,_that.nameValue,_that.updatedAt,_that.usage,_that.usageDaily,_that.usageMonthly,_that.usageWeekly,_that.workspaceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'byok_usage')  num byokUsage, @JsonKey(name: 'byok_usage_daily')  num byokUsageDaily, @JsonKey(name: 'byok_usage_monthly')  num byokUsageMonthly, @JsonKey(name: 'byok_usage_weekly')  num byokUsageWeekly, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'creator_user_id')  String? creatorUserId,  bool disabled, @JsonKey(name: 'expires_at')  String? expiresAt, @JsonKey(name: 'external_user')  String? externalUser,  String hash, @JsonKey(name: 'include_byok_in_limit')  bool includeByokInLimit,  String label, @JsonKey(name: 'last_used_at')  String? lastUsedAt,  num? limit, @JsonKey(name: 'limit_remaining')  num? limitRemaining, @JsonKey(name: 'limit_reset')  String? limitReset, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'updated_at')  String? updatedAt,  num usage, @JsonKey(name: 'usage_daily')  num usageDaily, @JsonKey(name: 'usage_monthly')  num usageMonthly, @JsonKey(name: 'usage_weekly')  num usageWeekly, @JsonKey(name: 'workspace_id')  String workspaceId)  $default,) {final _that = this;
switch (_that) {
case _GetKeyResponseDataValue():
return $default(_that.byokUsage,_that.byokUsageDaily,_that.byokUsageMonthly,_that.byokUsageWeekly,_that.createdAt,_that.creatorUserId,_that.disabled,_that.expiresAt,_that.externalUser,_that.hash,_that.includeByokInLimit,_that.label,_that.lastUsedAt,_that.limit,_that.limitRemaining,_that.limitReset,_that.nameValue,_that.updatedAt,_that.usage,_that.usageDaily,_that.usageMonthly,_that.usageWeekly,_that.workspaceId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'byok_usage')  num byokUsage, @JsonKey(name: 'byok_usage_daily')  num byokUsageDaily, @JsonKey(name: 'byok_usage_monthly')  num byokUsageMonthly, @JsonKey(name: 'byok_usage_weekly')  num byokUsageWeekly, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'creator_user_id')  String? creatorUserId,  bool disabled, @JsonKey(name: 'expires_at')  String? expiresAt, @JsonKey(name: 'external_user')  String? externalUser,  String hash, @JsonKey(name: 'include_byok_in_limit')  bool includeByokInLimit,  String label, @JsonKey(name: 'last_used_at')  String? lastUsedAt,  num? limit, @JsonKey(name: 'limit_remaining')  num? limitRemaining, @JsonKey(name: 'limit_reset')  String? limitReset, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'updated_at')  String? updatedAt,  num usage, @JsonKey(name: 'usage_daily')  num usageDaily, @JsonKey(name: 'usage_monthly')  num usageMonthly, @JsonKey(name: 'usage_weekly')  num usageWeekly, @JsonKey(name: 'workspace_id')  String workspaceId)?  $default,) {final _that = this;
switch (_that) {
case _GetKeyResponseDataValue() when $default != null:
return $default(_that.byokUsage,_that.byokUsageDaily,_that.byokUsageMonthly,_that.byokUsageWeekly,_that.createdAt,_that.creatorUserId,_that.disabled,_that.expiresAt,_that.externalUser,_that.hash,_that.includeByokInLimit,_that.label,_that.lastUsedAt,_that.limit,_that.limitRemaining,_that.limitReset,_that.nameValue,_that.updatedAt,_that.usage,_that.usageDaily,_that.usageMonthly,_that.usageWeekly,_that.workspaceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetKeyResponseDataValue implements GetKeyResponseDataValue {
  const _GetKeyResponseDataValue({@JsonKey(name: 'byok_usage') required this.byokUsage, @JsonKey(name: 'byok_usage_daily') required this.byokUsageDaily, @JsonKey(name: 'byok_usage_monthly') required this.byokUsageMonthly, @JsonKey(name: 'byok_usage_weekly') required this.byokUsageWeekly, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'creator_user_id') this.creatorUserId, required this.disabled, @JsonKey(name: 'expires_at') this.expiresAt, @JsonKey(name: 'external_user') this.externalUser, required this.hash, @JsonKey(name: 'include_byok_in_limit') required this.includeByokInLimit, required this.label, @JsonKey(name: 'last_used_at') this.lastUsedAt, this.limit, @JsonKey(name: 'limit_remaining') this.limitRemaining, @JsonKey(name: 'limit_reset') this.limitReset, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'updated_at') this.updatedAt, required this.usage, @JsonKey(name: 'usage_daily') required this.usageDaily, @JsonKey(name: 'usage_monthly') required this.usageMonthly, @JsonKey(name: 'usage_weekly') required this.usageWeekly, @JsonKey(name: 'workspace_id') required this.workspaceId});
  factory _GetKeyResponseDataValue.fromJson(Map<String, dynamic> json) => _$GetKeyResponseDataValueFromJson(json);

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
/// ISO 8601 timestamp of when the API key was created
///
/// Example:
/// ```
/// "2025-08-24T10:30:00Z"
/// ```
@override@JsonKey(name: 'created_at') final  String createdAt;
/// The user ID of the key creator. For organization-owned keys, this is the member who created the key. For individual users, this is the user's own ID.
///
/// Example:
/// ```
/// "user_2dHFtVWx2n56w6HkM0000000000"
/// ```
@override@JsonKey(name: 'creator_user_id') final  String? creatorUserId;
/// Whether the API key is disabled
///
/// Example:
/// ```
/// false
/// ```
@override final  bool disabled;
/// ISO 8601 UTC timestamp when the API key expires, or null if no expiration
///
/// Format: date-time
///
/// Example:
/// ```
/// "2027-12-31T23:59:59Z"
/// ```
@override@JsonKey(name: 'expires_at') final  String? expiresAt;
/// Partner's end-user identifier used for attribution.
@override@JsonKey(name: 'external_user') final  String? externalUser;
/// Unique hash identifier for the API key
///
/// Example:
/// ```
/// "f01d52606dc8f0a8303a7b5cc3fa07109c2e346cec7c0a16b40de462992ce943"
/// ```
@override final  String hash;
/// Whether to include external BYOK usage in the credit limit
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'include_byok_in_limit') final  bool includeByokInLimit;
/// Human-readable label for the API key
///
/// Example:
/// ```
/// "sk-or-v1-0e6...1c96"
/// ```
@override final  String label;
/// ISO 8601 UTC timestamp of the most recent usage recorded for the API key, or null if no usage has been recorded since the end of 2025
///
/// Format: date-time
///
/// Example:
/// ```
/// "2026-09-15T15:45:00Z"
/// ```
@override@JsonKey(name: 'last_used_at') final  String? lastUsedAt;
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
/// Name of the API key
///
/// Example:
/// ```
/// "My Production Key"
/// ```
@override@JsonKey(name: 'name') final  String nameValue;
/// ISO 8601 timestamp of when the API key was last updated
///
/// Example:
/// ```
/// "2025-08-24T15:45:00Z"
/// ```
@override@JsonKey(name: 'updated_at') final  String? updatedAt;
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
/// The workspace ID this API key belongs to.
///
/// Example:
/// ```
/// "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ```
@override@JsonKey(name: 'workspace_id') final  String workspaceId;

/// Create a copy of GetKeyResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetKeyResponseDataValueCopyWith<_GetKeyResponseDataValue> get copyWith => __$GetKeyResponseDataValueCopyWithImpl<_GetKeyResponseDataValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetKeyResponseDataValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetKeyResponseDataValue&&(identical(other.byokUsage, byokUsage) || other.byokUsage == byokUsage)&&(identical(other.byokUsageDaily, byokUsageDaily) || other.byokUsageDaily == byokUsageDaily)&&(identical(other.byokUsageMonthly, byokUsageMonthly) || other.byokUsageMonthly == byokUsageMonthly)&&(identical(other.byokUsageWeekly, byokUsageWeekly) || other.byokUsageWeekly == byokUsageWeekly)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.creatorUserId, creatorUserId) || other.creatorUserId == creatorUserId)&&(identical(other.disabled, disabled) || other.disabled == disabled)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.externalUser, externalUser) || other.externalUser == externalUser)&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.includeByokInLimit, includeByokInLimit) || other.includeByokInLimit == includeByokInLimit)&&(identical(other.label, label) || other.label == label)&&(identical(other.lastUsedAt, lastUsedAt) || other.lastUsedAt == lastUsedAt)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.limitRemaining, limitRemaining) || other.limitRemaining == limitRemaining)&&(identical(other.limitReset, limitReset) || other.limitReset == limitReset)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.usageDaily, usageDaily) || other.usageDaily == usageDaily)&&(identical(other.usageMonthly, usageMonthly) || other.usageMonthly == usageMonthly)&&(identical(other.usageWeekly, usageWeekly) || other.usageWeekly == usageWeekly)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,byokUsage,byokUsageDaily,byokUsageMonthly,byokUsageWeekly,createdAt,creatorUserId,disabled,expiresAt,externalUser,hash,includeByokInLimit,label,lastUsedAt,limit,limitRemaining,limitReset,nameValue,updatedAt,usage,usageDaily,usageMonthly,usageWeekly,workspaceId]);

@override
String toString() {
  return 'GetKeyResponseDataValue(byokUsage: $byokUsage, byokUsageDaily: $byokUsageDaily, byokUsageMonthly: $byokUsageMonthly, byokUsageWeekly: $byokUsageWeekly, createdAt: $createdAt, creatorUserId: $creatorUserId, disabled: $disabled, expiresAt: $expiresAt, externalUser: $externalUser, hash: $hash, includeByokInLimit: $includeByokInLimit, label: $label, lastUsedAt: $lastUsedAt, limit: $limit, limitRemaining: $limitRemaining, limitReset: $limitReset, nameValue: $nameValue, updatedAt: $updatedAt, usage: $usage, usageDaily: $usageDaily, usageMonthly: $usageMonthly, usageWeekly: $usageWeekly, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class _$GetKeyResponseDataValueCopyWith<$Res> implements $GetKeyResponseDataValueCopyWith<$Res> {
  factory _$GetKeyResponseDataValueCopyWith(_GetKeyResponseDataValue value, $Res Function(_GetKeyResponseDataValue) _then) = __$GetKeyResponseDataValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'byok_usage') num byokUsage,@JsonKey(name: 'byok_usage_daily') num byokUsageDaily,@JsonKey(name: 'byok_usage_monthly') num byokUsageMonthly,@JsonKey(name: 'byok_usage_weekly') num byokUsageWeekly,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'creator_user_id') String? creatorUserId, bool disabled,@JsonKey(name: 'expires_at') String? expiresAt,@JsonKey(name: 'external_user') String? externalUser, String hash,@JsonKey(name: 'include_byok_in_limit') bool includeByokInLimit, String label,@JsonKey(name: 'last_used_at') String? lastUsedAt, num? limit,@JsonKey(name: 'limit_remaining') num? limitRemaining,@JsonKey(name: 'limit_reset') String? limitReset,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'updated_at') String? updatedAt, num usage,@JsonKey(name: 'usage_daily') num usageDaily,@JsonKey(name: 'usage_monthly') num usageMonthly,@JsonKey(name: 'usage_weekly') num usageWeekly,@JsonKey(name: 'workspace_id') String workspaceId
});




}
/// @nodoc
class __$GetKeyResponseDataValueCopyWithImpl<$Res>
    implements _$GetKeyResponseDataValueCopyWith<$Res> {
  __$GetKeyResponseDataValueCopyWithImpl(this._self, this._then);

  final _GetKeyResponseDataValue _self;
  final $Res Function(_GetKeyResponseDataValue) _then;

/// Create a copy of GetKeyResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? byokUsage = null,Object? byokUsageDaily = null,Object? byokUsageMonthly = null,Object? byokUsageWeekly = null,Object? createdAt = null,Object? creatorUserId = freezed,Object? disabled = null,Object? expiresAt = freezed,Object? externalUser = freezed,Object? hash = null,Object? includeByokInLimit = null,Object? label = null,Object? lastUsedAt = freezed,Object? limit = freezed,Object? limitRemaining = freezed,Object? limitReset = freezed,Object? nameValue = null,Object? updatedAt = freezed,Object? usage = null,Object? usageDaily = null,Object? usageMonthly = null,Object? usageWeekly = null,Object? workspaceId = null,}) {
  return _then(_GetKeyResponseDataValue(
byokUsage: null == byokUsage ? _self.byokUsage : byokUsage // ignore: cast_nullable_to_non_nullable
as num,byokUsageDaily: null == byokUsageDaily ? _self.byokUsageDaily : byokUsageDaily // ignore: cast_nullable_to_non_nullable
as num,byokUsageMonthly: null == byokUsageMonthly ? _self.byokUsageMonthly : byokUsageMonthly // ignore: cast_nullable_to_non_nullable
as num,byokUsageWeekly: null == byokUsageWeekly ? _self.byokUsageWeekly : byokUsageWeekly // ignore: cast_nullable_to_non_nullable
as num,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,creatorUserId: freezed == creatorUserId ? _self.creatorUserId : creatorUserId // ignore: cast_nullable_to_non_nullable
as String?,disabled: null == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as String?,externalUser: freezed == externalUser ? _self.externalUser : externalUser // ignore: cast_nullable_to_non_nullable
as String?,hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,includeByokInLimit: null == includeByokInLimit ? _self.includeByokInLimit : includeByokInLimit // ignore: cast_nullable_to_non_nullable
as bool,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,lastUsedAt: freezed == lastUsedAt ? _self.lastUsedAt : lastUsedAt // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as num?,limitRemaining: freezed == limitRemaining ? _self.limitRemaining : limitRemaining // ignore: cast_nullable_to_non_nullable
as num?,limitReset: freezed == limitReset ? _self.limitReset : limitReset // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as num,usageDaily: null == usageDaily ? _self.usageDaily : usageDaily // ignore: cast_nullable_to_non_nullable
as num,usageMonthly: null == usageMonthly ? _self.usageMonthly : usageMonthly // ignore: cast_nullable_to_non_nullable
as num,usageWeekly: null == usageWeekly ? _self.usageWeekly : usageWeekly // ignore: cast_nullable_to_non_nullable
as num,workspaceId: null == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$GetKeyResponse {

/// The API key information
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
 GetKeyResponseDataValue get data;
/// Create a copy of GetKeyResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetKeyResponseCopyWith<GetKeyResponse> get copyWith => _$GetKeyResponseCopyWithImpl<GetKeyResponse>(this as GetKeyResponse, _$identity);

  /// Serializes this GetKeyResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetKeyResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetKeyResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $GetKeyResponseCopyWith<$Res>  {
  factory $GetKeyResponseCopyWith(GetKeyResponse value, $Res Function(GetKeyResponse) _then) = _$GetKeyResponseCopyWithImpl;
@useResult
$Res call({
 GetKeyResponseDataValue data
});


$GetKeyResponseDataValueCopyWith<$Res> get data;

}
/// @nodoc
class _$GetKeyResponseCopyWithImpl<$Res>
    implements $GetKeyResponseCopyWith<$Res> {
  _$GetKeyResponseCopyWithImpl(this._self, this._then);

  final GetKeyResponse _self;
  final $Res Function(GetKeyResponse) _then;

/// Create a copy of GetKeyResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as GetKeyResponseDataValue,
  ));
}
/// Create a copy of GetKeyResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GetKeyResponseDataValueCopyWith<$Res> get data {
  
  return $GetKeyResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetKeyResponse].
extension GetKeyResponsePatterns on GetKeyResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetKeyResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetKeyResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetKeyResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetKeyResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetKeyResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetKeyResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GetKeyResponseDataValue data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetKeyResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GetKeyResponseDataValue data)  $default,) {final _that = this;
switch (_that) {
case _GetKeyResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GetKeyResponseDataValue data)?  $default,) {final _that = this;
switch (_that) {
case _GetKeyResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetKeyResponse implements GetKeyResponse {
  const _GetKeyResponse({required this.data});
  factory _GetKeyResponse.fromJson(Map<String, dynamic> json) => _$GetKeyResponseFromJson(json);

/// The API key information
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
@override final  GetKeyResponseDataValue data;

/// Create a copy of GetKeyResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetKeyResponseCopyWith<_GetKeyResponse> get copyWith => __$GetKeyResponseCopyWithImpl<_GetKeyResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetKeyResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetKeyResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetKeyResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$GetKeyResponseCopyWith<$Res> implements $GetKeyResponseCopyWith<$Res> {
  factory _$GetKeyResponseCopyWith(_GetKeyResponse value, $Res Function(_GetKeyResponse) _then) = __$GetKeyResponseCopyWithImpl;
@override @useResult
$Res call({
 GetKeyResponseDataValue data
});


@override $GetKeyResponseDataValueCopyWith<$Res> get data;

}
/// @nodoc
class __$GetKeyResponseCopyWithImpl<$Res>
    implements _$GetKeyResponseCopyWith<$Res> {
  __$GetKeyResponseCopyWithImpl(this._self, this._then);

  final _GetKeyResponse _self;
  final $Res Function(_GetKeyResponse) _then;

/// Create a copy of GetKeyResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_GetKeyResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as GetKeyResponseDataValue,
  ));
}

/// Create a copy of GetKeyResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GetKeyResponseDataValueCopyWith<$Res> get data {
  
  return $GetKeyResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
