// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_keys_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateKeysRequestExternalValue {

/// Optional partner-supplied API key with a minimum length of 32 characters and sufficient entropy. Stored as a SHA-256 hash and never returned.
///
/// minLength: 32, maxLength: 512
@JsonKey(name: 'api_key') String? get apiKey;/// Partner's external user identifier for attribution: 1 to 512 characters after surrounding whitespace is trimmed, well-formed Unicode, no NUL. For organization keys outside HIPAA workspaces, the value is registered as an external user if it does not exist yet, and the key is linked to it.
///
/// minLength: 1, maxLength: 512
///
/// Example:
/// ```
/// "partner-user-123"
/// ```
 String get user;
/// Create a copy of CreateKeysRequestExternalValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateKeysRequestExternalValueCopyWith<CreateKeysRequestExternalValue> get copyWith => _$CreateKeysRequestExternalValueCopyWithImpl<CreateKeysRequestExternalValue>(this as CreateKeysRequestExternalValue, _$identity);

  /// Serializes this CreateKeysRequestExternalValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateKeysRequestExternalValue&&(identical(other.apiKey, apiKey) || other.apiKey == apiKey)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,apiKey,user);

@override
String toString() {
  return 'CreateKeysRequestExternalValue(apiKey: $apiKey, user: $user)';
}


}

/// @nodoc
abstract mixin class $CreateKeysRequestExternalValueCopyWith<$Res>  {
  factory $CreateKeysRequestExternalValueCopyWith(CreateKeysRequestExternalValue value, $Res Function(CreateKeysRequestExternalValue) _then) = _$CreateKeysRequestExternalValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'api_key') String? apiKey, String user
});




}
/// @nodoc
class _$CreateKeysRequestExternalValueCopyWithImpl<$Res>
    implements $CreateKeysRequestExternalValueCopyWith<$Res> {
  _$CreateKeysRequestExternalValueCopyWithImpl(this._self, this._then);

  final CreateKeysRequestExternalValue _self;
  final $Res Function(CreateKeysRequestExternalValue) _then;

/// Create a copy of CreateKeysRequestExternalValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? apiKey = freezed,Object? user = null,}) {
  return _then(_self.copyWith(
apiKey: freezed == apiKey ? _self.apiKey : apiKey // ignore: cast_nullable_to_non_nullable
as String?,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateKeysRequestExternalValue].
extension CreateKeysRequestExternalValuePatterns on CreateKeysRequestExternalValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateKeysRequestExternalValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateKeysRequestExternalValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateKeysRequestExternalValue value)  $default,){
final _that = this;
switch (_that) {
case _CreateKeysRequestExternalValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateKeysRequestExternalValue value)?  $default,){
final _that = this;
switch (_that) {
case _CreateKeysRequestExternalValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_key')  String? apiKey,  String user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateKeysRequestExternalValue() when $default != null:
return $default(_that.apiKey,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_key')  String? apiKey,  String user)  $default,) {final _that = this;
switch (_that) {
case _CreateKeysRequestExternalValue():
return $default(_that.apiKey,_that.user);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'api_key')  String? apiKey,  String user)?  $default,) {final _that = this;
switch (_that) {
case _CreateKeysRequestExternalValue() when $default != null:
return $default(_that.apiKey,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateKeysRequestExternalValue implements CreateKeysRequestExternalValue {
  const _CreateKeysRequestExternalValue({@JsonKey(name: 'api_key') this.apiKey, required this.user});
  factory _CreateKeysRequestExternalValue.fromJson(Map<String, dynamic> json) => _$CreateKeysRequestExternalValueFromJson(json);

/// Optional partner-supplied API key with a minimum length of 32 characters and sufficient entropy. Stored as a SHA-256 hash and never returned.
///
/// minLength: 32, maxLength: 512
@override@JsonKey(name: 'api_key') final  String? apiKey;
/// Partner's external user identifier for attribution: 1 to 512 characters after surrounding whitespace is trimmed, well-formed Unicode, no NUL. For organization keys outside HIPAA workspaces, the value is registered as an external user if it does not exist yet, and the key is linked to it.
///
/// minLength: 1, maxLength: 512
///
/// Example:
/// ```
/// "partner-user-123"
/// ```
@override final  String user;

/// Create a copy of CreateKeysRequestExternalValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateKeysRequestExternalValueCopyWith<_CreateKeysRequestExternalValue> get copyWith => __$CreateKeysRequestExternalValueCopyWithImpl<_CreateKeysRequestExternalValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateKeysRequestExternalValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateKeysRequestExternalValue&&(identical(other.apiKey, apiKey) || other.apiKey == apiKey)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,apiKey,user);

@override
String toString() {
  return 'CreateKeysRequestExternalValue(apiKey: $apiKey, user: $user)';
}


}

/// @nodoc
abstract mixin class _$CreateKeysRequestExternalValueCopyWith<$Res> implements $CreateKeysRequestExternalValueCopyWith<$Res> {
  factory _$CreateKeysRequestExternalValueCopyWith(_CreateKeysRequestExternalValue value, $Res Function(_CreateKeysRequestExternalValue) _then) = __$CreateKeysRequestExternalValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'api_key') String? apiKey, String user
});




}
/// @nodoc
class __$CreateKeysRequestExternalValueCopyWithImpl<$Res>
    implements _$CreateKeysRequestExternalValueCopyWith<$Res> {
  __$CreateKeysRequestExternalValueCopyWithImpl(this._self, this._then);

  final _CreateKeysRequestExternalValue _self;
  final $Res Function(_CreateKeysRequestExternalValue) _then;

/// Create a copy of CreateKeysRequestExternalValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? apiKey = freezed,Object? user = null,}) {
  return _then(_CreateKeysRequestExternalValue(
apiKey: freezed == apiKey ? _self.apiKey : apiKey // ignore: cast_nullable_to_non_nullable
as String?,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$CreateKeysRequest {

/// Optional user ID of the key creator. Only meaningful for organization-owned keys where a specific member is creating the key.
///
/// minLength: 1
///
/// Example:
/// ```
/// "user_2dHFtVWx2n56w6HkM0000000000"
/// ```
@JsonKey(name: 'creator_user_id') String? get creatorUserId;/// Optional ISO 8601 UTC expiration timestamp. Must include seconds (YYYY-MM-DDTHH:MM:SSZ; fractional seconds allowed); minute-precision timestamps are rejected.
///
/// Format: date-time
///
/// Example:
/// ```
/// "2027-12-31T23:59:59Z"
/// ```
@JsonKey(name: 'expires_at') String? get expiresAt;/// Optional partner-defined identity associated with the created API key.
@JsonKey(name: 'external') CreateKeysRequestExternalValue? get externalValue;/// Whether to include BYOK usage in the limit
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'include_byok_in_limit') bool? get includeByokInLimit;/// Optional spending limit for the API key in USD
///
/// minimum: 0
///
/// Format: double
///
/// Example:
/// ```
/// 50
/// ```
 num? get limit;/// Type of limit reset for the API key (daily, weekly, monthly, or null for no reset). Resets happen automatically at midnight UTC, and weeks are Monday through Sunday.
///
/// Allowed: `daily`, `weekly`, `monthly`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "monthly"
/// ```
@JsonKey(name: 'limit_reset', unknownEnumValue: CreateKeysRequestLimitResetValue.unknown_) CreateKeysRequestLimitResetValue? get limitReset;/// Name for the new API key
///
/// minLength: 1, maxLength: 256
///
/// Example:
/// ```
/// "My New API Key"
/// ```
@JsonKey(name: 'name') String get nameValue;/// The workspace to create the API key in. Defaults to the default workspace for an organization-scoped management key, or to the management key's own workspace for a workspace-scoped one, which cannot create keys elsewhere.
///
/// Format: uuid
///
/// Example:
/// ```
/// "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ```
@JsonKey(name: 'workspace_id') String? get workspaceId;
/// Create a copy of CreateKeysRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateKeysRequestCopyWith<CreateKeysRequest> get copyWith => _$CreateKeysRequestCopyWithImpl<CreateKeysRequest>(this as CreateKeysRequest, _$identity);

  /// Serializes this CreateKeysRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateKeysRequest&&(identical(other.creatorUserId, creatorUserId) || other.creatorUserId == creatorUserId)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.externalValue, externalValue) || other.externalValue == externalValue)&&(identical(other.includeByokInLimit, includeByokInLimit) || other.includeByokInLimit == includeByokInLimit)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.limitReset, limitReset) || other.limitReset == limitReset)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,creatorUserId,expiresAt,externalValue,includeByokInLimit,limit,limitReset,nameValue,workspaceId);

@override
String toString() {
  return 'CreateKeysRequest(creatorUserId: $creatorUserId, expiresAt: $expiresAt, externalValue: $externalValue, includeByokInLimit: $includeByokInLimit, limit: $limit, limitReset: $limitReset, nameValue: $nameValue, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class $CreateKeysRequestCopyWith<$Res>  {
  factory $CreateKeysRequestCopyWith(CreateKeysRequest value, $Res Function(CreateKeysRequest) _then) = _$CreateKeysRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'creator_user_id') String? creatorUserId,@JsonKey(name: 'expires_at') String? expiresAt,@JsonKey(name: 'external') CreateKeysRequestExternalValue? externalValue,@JsonKey(name: 'include_byok_in_limit') bool? includeByokInLimit, num? limit,@JsonKey(name: 'limit_reset', unknownEnumValue: CreateKeysRequestLimitResetValue.unknown_) CreateKeysRequestLimitResetValue? limitReset,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'workspace_id') String? workspaceId
});


$CreateKeysRequestExternalValueCopyWith<$Res>? get externalValue;

}
/// @nodoc
class _$CreateKeysRequestCopyWithImpl<$Res>
    implements $CreateKeysRequestCopyWith<$Res> {
  _$CreateKeysRequestCopyWithImpl(this._self, this._then);

  final CreateKeysRequest _self;
  final $Res Function(CreateKeysRequest) _then;

/// Create a copy of CreateKeysRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? creatorUserId = freezed,Object? expiresAt = freezed,Object? externalValue = freezed,Object? includeByokInLimit = freezed,Object? limit = freezed,Object? limitReset = freezed,Object? nameValue = null,Object? workspaceId = freezed,}) {
  return _then(_self.copyWith(
creatorUserId: freezed == creatorUserId ? _self.creatorUserId : creatorUserId // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as String?,externalValue: freezed == externalValue ? _self.externalValue : externalValue // ignore: cast_nullable_to_non_nullable
as CreateKeysRequestExternalValue?,includeByokInLimit: freezed == includeByokInLimit ? _self.includeByokInLimit : includeByokInLimit // ignore: cast_nullable_to_non_nullable
as bool?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as num?,limitReset: freezed == limitReset ? _self.limitReset : limitReset // ignore: cast_nullable_to_non_nullable
as CreateKeysRequestLimitResetValue?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of CreateKeysRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateKeysRequestExternalValueCopyWith<$Res>? get externalValue {
    if (_self.externalValue == null) {
    return null;
  }

  return $CreateKeysRequestExternalValueCopyWith<$Res>(_self.externalValue!, (value) {
    return _then(_self.copyWith(externalValue: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateKeysRequest].
extension CreateKeysRequestPatterns on CreateKeysRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateKeysRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateKeysRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateKeysRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateKeysRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateKeysRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateKeysRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'creator_user_id')  String? creatorUserId, @JsonKey(name: 'expires_at')  String? expiresAt, @JsonKey(name: 'external')  CreateKeysRequestExternalValue? externalValue, @JsonKey(name: 'include_byok_in_limit')  bool? includeByokInLimit,  num? limit, @JsonKey(name: 'limit_reset', unknownEnumValue: CreateKeysRequestLimitResetValue.unknown_)  CreateKeysRequestLimitResetValue? limitReset, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateKeysRequest() when $default != null:
return $default(_that.creatorUserId,_that.expiresAt,_that.externalValue,_that.includeByokInLimit,_that.limit,_that.limitReset,_that.nameValue,_that.workspaceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'creator_user_id')  String? creatorUserId, @JsonKey(name: 'expires_at')  String? expiresAt, @JsonKey(name: 'external')  CreateKeysRequestExternalValue? externalValue, @JsonKey(name: 'include_byok_in_limit')  bool? includeByokInLimit,  num? limit, @JsonKey(name: 'limit_reset', unknownEnumValue: CreateKeysRequestLimitResetValue.unknown_)  CreateKeysRequestLimitResetValue? limitReset, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'workspace_id')  String? workspaceId)  $default,) {final _that = this;
switch (_that) {
case _CreateKeysRequest():
return $default(_that.creatorUserId,_that.expiresAt,_that.externalValue,_that.includeByokInLimit,_that.limit,_that.limitReset,_that.nameValue,_that.workspaceId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'creator_user_id')  String? creatorUserId, @JsonKey(name: 'expires_at')  String? expiresAt, @JsonKey(name: 'external')  CreateKeysRequestExternalValue? externalValue, @JsonKey(name: 'include_byok_in_limit')  bool? includeByokInLimit,  num? limit, @JsonKey(name: 'limit_reset', unknownEnumValue: CreateKeysRequestLimitResetValue.unknown_)  CreateKeysRequestLimitResetValue? limitReset, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,) {final _that = this;
switch (_that) {
case _CreateKeysRequest() when $default != null:
return $default(_that.creatorUserId,_that.expiresAt,_that.externalValue,_that.includeByokInLimit,_that.limit,_that.limitReset,_that.nameValue,_that.workspaceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateKeysRequest implements CreateKeysRequest {
  const _CreateKeysRequest({@JsonKey(name: 'creator_user_id') this.creatorUserId, @JsonKey(name: 'expires_at') this.expiresAt, @JsonKey(name: 'external') this.externalValue, @JsonKey(name: 'include_byok_in_limit') this.includeByokInLimit, this.limit, @JsonKey(name: 'limit_reset', unknownEnumValue: CreateKeysRequestLimitResetValue.unknown_) this.limitReset, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'workspace_id') this.workspaceId});
  factory _CreateKeysRequest.fromJson(Map<String, dynamic> json) => _$CreateKeysRequestFromJson(json);

/// Optional user ID of the key creator. Only meaningful for organization-owned keys where a specific member is creating the key.
///
/// minLength: 1
///
/// Example:
/// ```
/// "user_2dHFtVWx2n56w6HkM0000000000"
/// ```
@override@JsonKey(name: 'creator_user_id') final  String? creatorUserId;
/// Optional ISO 8601 UTC expiration timestamp. Must include seconds (YYYY-MM-DDTHH:MM:SSZ; fractional seconds allowed); minute-precision timestamps are rejected.
///
/// Format: date-time
///
/// Example:
/// ```
/// "2027-12-31T23:59:59Z"
/// ```
@override@JsonKey(name: 'expires_at') final  String? expiresAt;
/// Optional partner-defined identity associated with the created API key.
@override@JsonKey(name: 'external') final  CreateKeysRequestExternalValue? externalValue;
/// Whether to include BYOK usage in the limit
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'include_byok_in_limit') final  bool? includeByokInLimit;
/// Optional spending limit for the API key in USD
///
/// minimum: 0
///
/// Format: double
///
/// Example:
/// ```
/// 50
/// ```
@override final  num? limit;
/// Type of limit reset for the API key (daily, weekly, monthly, or null for no reset). Resets happen automatically at midnight UTC, and weeks are Monday through Sunday.
///
/// Allowed: `daily`, `weekly`, `monthly`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "monthly"
/// ```
@override@JsonKey(name: 'limit_reset', unknownEnumValue: CreateKeysRequestLimitResetValue.unknown_) final  CreateKeysRequestLimitResetValue? limitReset;
/// Name for the new API key
///
/// minLength: 1, maxLength: 256
///
/// Example:
/// ```
/// "My New API Key"
/// ```
@override@JsonKey(name: 'name') final  String nameValue;
/// The workspace to create the API key in. Defaults to the default workspace for an organization-scoped management key, or to the management key's own workspace for a workspace-scoped one, which cannot create keys elsewhere.
///
/// Format: uuid
///
/// Example:
/// ```
/// "0df9e665-d932-5740-b2c7-b52af166bc11"
/// ```
@override@JsonKey(name: 'workspace_id') final  String? workspaceId;

/// Create a copy of CreateKeysRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateKeysRequestCopyWith<_CreateKeysRequest> get copyWith => __$CreateKeysRequestCopyWithImpl<_CreateKeysRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateKeysRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateKeysRequest&&(identical(other.creatorUserId, creatorUserId) || other.creatorUserId == creatorUserId)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.externalValue, externalValue) || other.externalValue == externalValue)&&(identical(other.includeByokInLimit, includeByokInLimit) || other.includeByokInLimit == includeByokInLimit)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.limitReset, limitReset) || other.limitReset == limitReset)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,creatorUserId,expiresAt,externalValue,includeByokInLimit,limit,limitReset,nameValue,workspaceId);

@override
String toString() {
  return 'CreateKeysRequest(creatorUserId: $creatorUserId, expiresAt: $expiresAt, externalValue: $externalValue, includeByokInLimit: $includeByokInLimit, limit: $limit, limitReset: $limitReset, nameValue: $nameValue, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class _$CreateKeysRequestCopyWith<$Res> implements $CreateKeysRequestCopyWith<$Res> {
  factory _$CreateKeysRequestCopyWith(_CreateKeysRequest value, $Res Function(_CreateKeysRequest) _then) = __$CreateKeysRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'creator_user_id') String? creatorUserId,@JsonKey(name: 'expires_at') String? expiresAt,@JsonKey(name: 'external') CreateKeysRequestExternalValue? externalValue,@JsonKey(name: 'include_byok_in_limit') bool? includeByokInLimit, num? limit,@JsonKey(name: 'limit_reset', unknownEnumValue: CreateKeysRequestLimitResetValue.unknown_) CreateKeysRequestLimitResetValue? limitReset,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'workspace_id') String? workspaceId
});


@override $CreateKeysRequestExternalValueCopyWith<$Res>? get externalValue;

}
/// @nodoc
class __$CreateKeysRequestCopyWithImpl<$Res>
    implements _$CreateKeysRequestCopyWith<$Res> {
  __$CreateKeysRequestCopyWithImpl(this._self, this._then);

  final _CreateKeysRequest _self;
  final $Res Function(_CreateKeysRequest) _then;

/// Create a copy of CreateKeysRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? creatorUserId = freezed,Object? expiresAt = freezed,Object? externalValue = freezed,Object? includeByokInLimit = freezed,Object? limit = freezed,Object? limitReset = freezed,Object? nameValue = null,Object? workspaceId = freezed,}) {
  return _then(_CreateKeysRequest(
creatorUserId: freezed == creatorUserId ? _self.creatorUserId : creatorUserId // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as String?,externalValue: freezed == externalValue ? _self.externalValue : externalValue // ignore: cast_nullable_to_non_nullable
as CreateKeysRequestExternalValue?,includeByokInLimit: freezed == includeByokInLimit ? _self.includeByokInLimit : includeByokInLimit // ignore: cast_nullable_to_non_nullable
as bool?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as num?,limitReset: freezed == limitReset ? _self.limitReset : limitReset // ignore: cast_nullable_to_non_nullable
as CreateKeysRequestLimitResetValue?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of CreateKeysRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateKeysRequestExternalValueCopyWith<$Res>? get externalValue {
    if (_self.externalValue == null) {
    return null;
  }

  return $CreateKeysRequestExternalValueCopyWith<$Res>(_self.externalValue!, (value) {
    return _then(_self.copyWith(externalValue: value));
  });
}
}

// dart format on
