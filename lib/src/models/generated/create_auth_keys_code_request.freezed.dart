// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_auth_keys_code_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateAuthKeysCodeRequest {

/// The callback URL to redirect to after authorization. Supports https URLs and localhost/127.0.0.1 URLs on any port for local CLI tools.
///
/// Format: uri
///
/// Example:
/// ```
/// "https://myapp.com/auth/callback"
/// ```
@JsonKey(name: 'callback_url') String get callbackUrl;/// PKCE code challenge for enhanced security
///
/// Example:
/// ```
/// "E9Melhoa2OwvFrEMTJguCHaoeK1t8URWbuGJSstw-cM"
/// ```
@JsonKey(name: 'code_challenge') String? get codeChallenge;/// The method used to generate the code challenge
///
/// Allowed: `S256`, `plain`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "S256"
/// ```
@JsonKey(name: 'code_challenge_method', unknownEnumValue: CreateAuthKeysCodeRequestCodeChallengeMethodValue.unknown_) CreateAuthKeysCodeRequestCodeChallengeMethodValue? get codeChallengeMethod;/// Optional ISO 8601 UTC expiration timestamp. Must include seconds (YYYY-MM-DDTHH:MM:SSZ; fractional seconds allowed); minute-precision timestamps are rejected.
///
/// Format: date-time
///
/// Example:
/// ```
/// "2027-12-31T23:59:59Z"
/// ```
@JsonKey(name: 'expires_at') String? get expiresAt;/// Optional custom label for the API key. Defaults to the app name if not provided.
///
/// maxLength: 100
///
/// Example:
/// ```
/// "My Custom Key"
/// ```
@JsonKey(name: 'key_label') String? get keyLabel;/// Credit limit for the API key to be created
///
/// Format: double
///
/// Example:
/// ```
/// 100
/// ```
 num? get limit;/// Agent identifier for spawn telemetry
///
/// Example:
/// ```
/// "my-agent"
/// ```
@JsonKey(name: 'spawn_agent') String? get spawnAgent;/// Cloud identifier for spawn telemetry
///
/// Example:
/// ```
/// "aws-us-east-1"
/// ```
@JsonKey(name: 'spawn_cloud') String? get spawnCloud;/// Optional credit limit reset interval. When set, the credit limit resets on this interval.
///
/// Allowed: `daily`, `weekly`, `monthly`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "monthly"
/// ```
@JsonKey(name: 'usage_limit_type', unknownEnumValue: CreateAuthKeysCodeRequestUsageLimitTypeValue.unknown_) CreateAuthKeysCodeRequestUsageLimitTypeValue? get usageLimitType;/// Optional workspace ID to associate the API key with
///
/// Format: uuid
@JsonKey(name: 'workspace_id') String? get workspaceId;
/// Create a copy of CreateAuthKeysCodeRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateAuthKeysCodeRequestCopyWith<CreateAuthKeysCodeRequest> get copyWith => _$CreateAuthKeysCodeRequestCopyWithImpl<CreateAuthKeysCodeRequest>(this as CreateAuthKeysCodeRequest, _$identity);

  /// Serializes this CreateAuthKeysCodeRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateAuthKeysCodeRequest&&(identical(other.callbackUrl, callbackUrl) || other.callbackUrl == callbackUrl)&&(identical(other.codeChallenge, codeChallenge) || other.codeChallenge == codeChallenge)&&(identical(other.codeChallengeMethod, codeChallengeMethod) || other.codeChallengeMethod == codeChallengeMethod)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.keyLabel, keyLabel) || other.keyLabel == keyLabel)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.spawnAgent, spawnAgent) || other.spawnAgent == spawnAgent)&&(identical(other.spawnCloud, spawnCloud) || other.spawnCloud == spawnCloud)&&(identical(other.usageLimitType, usageLimitType) || other.usageLimitType == usageLimitType)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callbackUrl,codeChallenge,codeChallengeMethod,expiresAt,keyLabel,limit,spawnAgent,spawnCloud,usageLimitType,workspaceId);

@override
String toString() {
  return 'CreateAuthKeysCodeRequest(callbackUrl: $callbackUrl, codeChallenge: $codeChallenge, codeChallengeMethod: $codeChallengeMethod, expiresAt: $expiresAt, keyLabel: $keyLabel, limit: $limit, spawnAgent: $spawnAgent, spawnCloud: $spawnCloud, usageLimitType: $usageLimitType, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class $CreateAuthKeysCodeRequestCopyWith<$Res>  {
  factory $CreateAuthKeysCodeRequestCopyWith(CreateAuthKeysCodeRequest value, $Res Function(CreateAuthKeysCodeRequest) _then) = _$CreateAuthKeysCodeRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'callback_url') String callbackUrl,@JsonKey(name: 'code_challenge') String? codeChallenge,@JsonKey(name: 'code_challenge_method', unknownEnumValue: CreateAuthKeysCodeRequestCodeChallengeMethodValue.unknown_) CreateAuthKeysCodeRequestCodeChallengeMethodValue? codeChallengeMethod,@JsonKey(name: 'expires_at') String? expiresAt,@JsonKey(name: 'key_label') String? keyLabel, num? limit,@JsonKey(name: 'spawn_agent') String? spawnAgent,@JsonKey(name: 'spawn_cloud') String? spawnCloud,@JsonKey(name: 'usage_limit_type', unknownEnumValue: CreateAuthKeysCodeRequestUsageLimitTypeValue.unknown_) CreateAuthKeysCodeRequestUsageLimitTypeValue? usageLimitType,@JsonKey(name: 'workspace_id') String? workspaceId
});




}
/// @nodoc
class _$CreateAuthKeysCodeRequestCopyWithImpl<$Res>
    implements $CreateAuthKeysCodeRequestCopyWith<$Res> {
  _$CreateAuthKeysCodeRequestCopyWithImpl(this._self, this._then);

  final CreateAuthKeysCodeRequest _self;
  final $Res Function(CreateAuthKeysCodeRequest) _then;

/// Create a copy of CreateAuthKeysCodeRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? callbackUrl = null,Object? codeChallenge = freezed,Object? codeChallengeMethod = freezed,Object? expiresAt = freezed,Object? keyLabel = freezed,Object? limit = freezed,Object? spawnAgent = freezed,Object? spawnCloud = freezed,Object? usageLimitType = freezed,Object? workspaceId = freezed,}) {
  return _then(_self.copyWith(
callbackUrl: null == callbackUrl ? _self.callbackUrl : callbackUrl // ignore: cast_nullable_to_non_nullable
as String,codeChallenge: freezed == codeChallenge ? _self.codeChallenge : codeChallenge // ignore: cast_nullable_to_non_nullable
as String?,codeChallengeMethod: freezed == codeChallengeMethod ? _self.codeChallengeMethod : codeChallengeMethod // ignore: cast_nullable_to_non_nullable
as CreateAuthKeysCodeRequestCodeChallengeMethodValue?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as String?,keyLabel: freezed == keyLabel ? _self.keyLabel : keyLabel // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as num?,spawnAgent: freezed == spawnAgent ? _self.spawnAgent : spawnAgent // ignore: cast_nullable_to_non_nullable
as String?,spawnCloud: freezed == spawnCloud ? _self.spawnCloud : spawnCloud // ignore: cast_nullable_to_non_nullable
as String?,usageLimitType: freezed == usageLimitType ? _self.usageLimitType : usageLimitType // ignore: cast_nullable_to_non_nullable
as CreateAuthKeysCodeRequestUsageLimitTypeValue?,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateAuthKeysCodeRequest].
extension CreateAuthKeysCodeRequestPatterns on CreateAuthKeysCodeRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateAuthKeysCodeRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateAuthKeysCodeRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateAuthKeysCodeRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateAuthKeysCodeRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateAuthKeysCodeRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateAuthKeysCodeRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'callback_url')  String callbackUrl, @JsonKey(name: 'code_challenge')  String? codeChallenge, @JsonKey(name: 'code_challenge_method', unknownEnumValue: CreateAuthKeysCodeRequestCodeChallengeMethodValue.unknown_)  CreateAuthKeysCodeRequestCodeChallengeMethodValue? codeChallengeMethod, @JsonKey(name: 'expires_at')  String? expiresAt, @JsonKey(name: 'key_label')  String? keyLabel,  num? limit, @JsonKey(name: 'spawn_agent')  String? spawnAgent, @JsonKey(name: 'spawn_cloud')  String? spawnCloud, @JsonKey(name: 'usage_limit_type', unknownEnumValue: CreateAuthKeysCodeRequestUsageLimitTypeValue.unknown_)  CreateAuthKeysCodeRequestUsageLimitTypeValue? usageLimitType, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateAuthKeysCodeRequest() when $default != null:
return $default(_that.callbackUrl,_that.codeChallenge,_that.codeChallengeMethod,_that.expiresAt,_that.keyLabel,_that.limit,_that.spawnAgent,_that.spawnCloud,_that.usageLimitType,_that.workspaceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'callback_url')  String callbackUrl, @JsonKey(name: 'code_challenge')  String? codeChallenge, @JsonKey(name: 'code_challenge_method', unknownEnumValue: CreateAuthKeysCodeRequestCodeChallengeMethodValue.unknown_)  CreateAuthKeysCodeRequestCodeChallengeMethodValue? codeChallengeMethod, @JsonKey(name: 'expires_at')  String? expiresAt, @JsonKey(name: 'key_label')  String? keyLabel,  num? limit, @JsonKey(name: 'spawn_agent')  String? spawnAgent, @JsonKey(name: 'spawn_cloud')  String? spawnCloud, @JsonKey(name: 'usage_limit_type', unknownEnumValue: CreateAuthKeysCodeRequestUsageLimitTypeValue.unknown_)  CreateAuthKeysCodeRequestUsageLimitTypeValue? usageLimitType, @JsonKey(name: 'workspace_id')  String? workspaceId)  $default,) {final _that = this;
switch (_that) {
case _CreateAuthKeysCodeRequest():
return $default(_that.callbackUrl,_that.codeChallenge,_that.codeChallengeMethod,_that.expiresAt,_that.keyLabel,_that.limit,_that.spawnAgent,_that.spawnCloud,_that.usageLimitType,_that.workspaceId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'callback_url')  String callbackUrl, @JsonKey(name: 'code_challenge')  String? codeChallenge, @JsonKey(name: 'code_challenge_method', unknownEnumValue: CreateAuthKeysCodeRequestCodeChallengeMethodValue.unknown_)  CreateAuthKeysCodeRequestCodeChallengeMethodValue? codeChallengeMethod, @JsonKey(name: 'expires_at')  String? expiresAt, @JsonKey(name: 'key_label')  String? keyLabel,  num? limit, @JsonKey(name: 'spawn_agent')  String? spawnAgent, @JsonKey(name: 'spawn_cloud')  String? spawnCloud, @JsonKey(name: 'usage_limit_type', unknownEnumValue: CreateAuthKeysCodeRequestUsageLimitTypeValue.unknown_)  CreateAuthKeysCodeRequestUsageLimitTypeValue? usageLimitType, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,) {final _that = this;
switch (_that) {
case _CreateAuthKeysCodeRequest() when $default != null:
return $default(_that.callbackUrl,_that.codeChallenge,_that.codeChallengeMethod,_that.expiresAt,_that.keyLabel,_that.limit,_that.spawnAgent,_that.spawnCloud,_that.usageLimitType,_that.workspaceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateAuthKeysCodeRequest implements CreateAuthKeysCodeRequest {
  const _CreateAuthKeysCodeRequest({@JsonKey(name: 'callback_url') required this.callbackUrl, @JsonKey(name: 'code_challenge') this.codeChallenge, @JsonKey(name: 'code_challenge_method', unknownEnumValue: CreateAuthKeysCodeRequestCodeChallengeMethodValue.unknown_) this.codeChallengeMethod, @JsonKey(name: 'expires_at') this.expiresAt, @JsonKey(name: 'key_label') this.keyLabel, this.limit, @JsonKey(name: 'spawn_agent') this.spawnAgent, @JsonKey(name: 'spawn_cloud') this.spawnCloud, @JsonKey(name: 'usage_limit_type', unknownEnumValue: CreateAuthKeysCodeRequestUsageLimitTypeValue.unknown_) this.usageLimitType, @JsonKey(name: 'workspace_id') this.workspaceId});
  factory _CreateAuthKeysCodeRequest.fromJson(Map<String, dynamic> json) => _$CreateAuthKeysCodeRequestFromJson(json);

/// The callback URL to redirect to after authorization. Supports https URLs and localhost/127.0.0.1 URLs on any port for local CLI tools.
///
/// Format: uri
///
/// Example:
/// ```
/// "https://myapp.com/auth/callback"
/// ```
@override@JsonKey(name: 'callback_url') final  String callbackUrl;
/// PKCE code challenge for enhanced security
///
/// Example:
/// ```
/// "E9Melhoa2OwvFrEMTJguCHaoeK1t8URWbuGJSstw-cM"
/// ```
@override@JsonKey(name: 'code_challenge') final  String? codeChallenge;
/// The method used to generate the code challenge
///
/// Allowed: `S256`, `plain`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "S256"
/// ```
@override@JsonKey(name: 'code_challenge_method', unknownEnumValue: CreateAuthKeysCodeRequestCodeChallengeMethodValue.unknown_) final  CreateAuthKeysCodeRequestCodeChallengeMethodValue? codeChallengeMethod;
/// Optional ISO 8601 UTC expiration timestamp. Must include seconds (YYYY-MM-DDTHH:MM:SSZ; fractional seconds allowed); minute-precision timestamps are rejected.
///
/// Format: date-time
///
/// Example:
/// ```
/// "2027-12-31T23:59:59Z"
/// ```
@override@JsonKey(name: 'expires_at') final  String? expiresAt;
/// Optional custom label for the API key. Defaults to the app name if not provided.
///
/// maxLength: 100
///
/// Example:
/// ```
/// "My Custom Key"
/// ```
@override@JsonKey(name: 'key_label') final  String? keyLabel;
/// Credit limit for the API key to be created
///
/// Format: double
///
/// Example:
/// ```
/// 100
/// ```
@override final  num? limit;
/// Agent identifier for spawn telemetry
///
/// Example:
/// ```
/// "my-agent"
/// ```
@override@JsonKey(name: 'spawn_agent') final  String? spawnAgent;
/// Cloud identifier for spawn telemetry
///
/// Example:
/// ```
/// "aws-us-east-1"
/// ```
@override@JsonKey(name: 'spawn_cloud') final  String? spawnCloud;
/// Optional credit limit reset interval. When set, the credit limit resets on this interval.
///
/// Allowed: `daily`, `weekly`, `monthly`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "monthly"
/// ```
@override@JsonKey(name: 'usage_limit_type', unknownEnumValue: CreateAuthKeysCodeRequestUsageLimitTypeValue.unknown_) final  CreateAuthKeysCodeRequestUsageLimitTypeValue? usageLimitType;
/// Optional workspace ID to associate the API key with
///
/// Format: uuid
@override@JsonKey(name: 'workspace_id') final  String? workspaceId;

/// Create a copy of CreateAuthKeysCodeRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateAuthKeysCodeRequestCopyWith<_CreateAuthKeysCodeRequest> get copyWith => __$CreateAuthKeysCodeRequestCopyWithImpl<_CreateAuthKeysCodeRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateAuthKeysCodeRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateAuthKeysCodeRequest&&(identical(other.callbackUrl, callbackUrl) || other.callbackUrl == callbackUrl)&&(identical(other.codeChallenge, codeChallenge) || other.codeChallenge == codeChallenge)&&(identical(other.codeChallengeMethod, codeChallengeMethod) || other.codeChallengeMethod == codeChallengeMethod)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.keyLabel, keyLabel) || other.keyLabel == keyLabel)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.spawnAgent, spawnAgent) || other.spawnAgent == spawnAgent)&&(identical(other.spawnCloud, spawnCloud) || other.spawnCloud == spawnCloud)&&(identical(other.usageLimitType, usageLimitType) || other.usageLimitType == usageLimitType)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callbackUrl,codeChallenge,codeChallengeMethod,expiresAt,keyLabel,limit,spawnAgent,spawnCloud,usageLimitType,workspaceId);

@override
String toString() {
  return 'CreateAuthKeysCodeRequest(callbackUrl: $callbackUrl, codeChallenge: $codeChallenge, codeChallengeMethod: $codeChallengeMethod, expiresAt: $expiresAt, keyLabel: $keyLabel, limit: $limit, spawnAgent: $spawnAgent, spawnCloud: $spawnCloud, usageLimitType: $usageLimitType, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class _$CreateAuthKeysCodeRequestCopyWith<$Res> implements $CreateAuthKeysCodeRequestCopyWith<$Res> {
  factory _$CreateAuthKeysCodeRequestCopyWith(_CreateAuthKeysCodeRequest value, $Res Function(_CreateAuthKeysCodeRequest) _then) = __$CreateAuthKeysCodeRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'callback_url') String callbackUrl,@JsonKey(name: 'code_challenge') String? codeChallenge,@JsonKey(name: 'code_challenge_method', unknownEnumValue: CreateAuthKeysCodeRequestCodeChallengeMethodValue.unknown_) CreateAuthKeysCodeRequestCodeChallengeMethodValue? codeChallengeMethod,@JsonKey(name: 'expires_at') String? expiresAt,@JsonKey(name: 'key_label') String? keyLabel, num? limit,@JsonKey(name: 'spawn_agent') String? spawnAgent,@JsonKey(name: 'spawn_cloud') String? spawnCloud,@JsonKey(name: 'usage_limit_type', unknownEnumValue: CreateAuthKeysCodeRequestUsageLimitTypeValue.unknown_) CreateAuthKeysCodeRequestUsageLimitTypeValue? usageLimitType,@JsonKey(name: 'workspace_id') String? workspaceId
});




}
/// @nodoc
class __$CreateAuthKeysCodeRequestCopyWithImpl<$Res>
    implements _$CreateAuthKeysCodeRequestCopyWith<$Res> {
  __$CreateAuthKeysCodeRequestCopyWithImpl(this._self, this._then);

  final _CreateAuthKeysCodeRequest _self;
  final $Res Function(_CreateAuthKeysCodeRequest) _then;

/// Create a copy of CreateAuthKeysCodeRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? callbackUrl = null,Object? codeChallenge = freezed,Object? codeChallengeMethod = freezed,Object? expiresAt = freezed,Object? keyLabel = freezed,Object? limit = freezed,Object? spawnAgent = freezed,Object? spawnCloud = freezed,Object? usageLimitType = freezed,Object? workspaceId = freezed,}) {
  return _then(_CreateAuthKeysCodeRequest(
callbackUrl: null == callbackUrl ? _self.callbackUrl : callbackUrl // ignore: cast_nullable_to_non_nullable
as String,codeChallenge: freezed == codeChallenge ? _self.codeChallenge : codeChallenge // ignore: cast_nullable_to_non_nullable
as String?,codeChallengeMethod: freezed == codeChallengeMethod ? _self.codeChallengeMethod : codeChallengeMethod // ignore: cast_nullable_to_non_nullable
as CreateAuthKeysCodeRequestCodeChallengeMethodValue?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as String?,keyLabel: freezed == keyLabel ? _self.keyLabel : keyLabel // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as num?,spawnAgent: freezed == spawnAgent ? _self.spawnAgent : spawnAgent // ignore: cast_nullable_to_non_nullable
as String?,spawnCloud: freezed == spawnCloud ? _self.spawnCloud : spawnCloud // ignore: cast_nullable_to_non_nullable
as String?,usageLimitType: freezed == usageLimitType ? _self.usageLimitType : usageLimitType // ignore: cast_nullable_to_non_nullable
as CreateAuthKeysCodeRequestUsageLimitTypeValue?,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
