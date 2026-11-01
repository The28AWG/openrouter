// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_exchange_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TokenExchangeRequest {

/// The federation policy to evaluate, from Settings → Workload identity. Binds the exchange to one organization.
///
/// Format: uuid
///
/// Example:
/// ```
/// "4b2f7d1e-8c3a-4e5f-9a6b-1c2d3e4f5a6b"
/// ```
@JsonKey(name: 'federation_policy_id') String get federationPolicyId;/// Must be `urn:ietf:params:oauth:grant-type:token-exchange`.
///
/// Allowed: `urn:ietf:params:oauth:grant-type:token-exchange`
///
/// Example:
/// ```
/// "urn:ietf:params:oauth:grant-type:token-exchange"
/// ```
@JsonKey(name: 'grant_type') TokenExchangeRequestGrantTypeValue get grantType;/// Optional; when present must be `urn:ietf:params:oauth:token-type:access_token`.
///
/// Allowed: `urn:ietf:params:oauth:token-type:access_token`
///
/// Example:
/// ```
/// "urn:ietf:params:oauth:token-type:access_token"
/// ```
@JsonKey(name: 'requested_token_type') TokenExchangeRequestRequestedTokenTypeValue? get requestedTokenType;/// Optional; when present must match the policy's key: `management` for a management key, `inference` otherwise.
///
/// Allowed: `inference`, `management`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "inference"
/// ```
@JsonKey(unknownEnumValue: TokenExchangeRequestScopeValue.unknown_) TokenExchangeRequestScopeValue? get scope;/// The JWT issued by your identity provider.
///
/// pattern: `^[\w-]+\.[\w-]+\.[\w-]+$`, minLength: 1, maxLength: 16384
///
/// Example:
/// ```
/// "&lt;jwt from your identity provider&gt;"
/// ```
@JsonKey(name: 'subject_token') String get subjectToken;/// Must be `urn:ietf:params:oauth:token-type:jwt`.
///
/// Allowed: `urn:ietf:params:oauth:token-type:jwt`
///
/// Example:
/// ```
/// "urn:ietf:params:oauth:token-type:jwt"
/// ```
@JsonKey(name: 'subject_token_type') TokenExchangeRequestSubjectTokenTypeValue get subjectTokenType;
/// Create a copy of TokenExchangeRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TokenExchangeRequestCopyWith<TokenExchangeRequest> get copyWith => _$TokenExchangeRequestCopyWithImpl<TokenExchangeRequest>(this as TokenExchangeRequest, _$identity);

  /// Serializes this TokenExchangeRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TokenExchangeRequest&&(identical(other.federationPolicyId, federationPolicyId) || other.federationPolicyId == federationPolicyId)&&(identical(other.grantType, grantType) || other.grantType == grantType)&&(identical(other.requestedTokenType, requestedTokenType) || other.requestedTokenType == requestedTokenType)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.subjectToken, subjectToken) || other.subjectToken == subjectToken)&&(identical(other.subjectTokenType, subjectTokenType) || other.subjectTokenType == subjectTokenType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,federationPolicyId,grantType,requestedTokenType,scope,subjectToken,subjectTokenType);

@override
String toString() {
  return 'TokenExchangeRequest(federationPolicyId: $federationPolicyId, grantType: $grantType, requestedTokenType: $requestedTokenType, scope: $scope, subjectToken: $subjectToken, subjectTokenType: $subjectTokenType)';
}


}

/// @nodoc
abstract mixin class $TokenExchangeRequestCopyWith<$Res>  {
  factory $TokenExchangeRequestCopyWith(TokenExchangeRequest value, $Res Function(TokenExchangeRequest) _then) = _$TokenExchangeRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'federation_policy_id') String federationPolicyId,@JsonKey(name: 'grant_type') TokenExchangeRequestGrantTypeValue grantType,@JsonKey(name: 'requested_token_type') TokenExchangeRequestRequestedTokenTypeValue? requestedTokenType,@JsonKey(unknownEnumValue: TokenExchangeRequestScopeValue.unknown_) TokenExchangeRequestScopeValue? scope,@JsonKey(name: 'subject_token') String subjectToken,@JsonKey(name: 'subject_token_type') TokenExchangeRequestSubjectTokenTypeValue subjectTokenType
});




}
/// @nodoc
class _$TokenExchangeRequestCopyWithImpl<$Res>
    implements $TokenExchangeRequestCopyWith<$Res> {
  _$TokenExchangeRequestCopyWithImpl(this._self, this._then);

  final TokenExchangeRequest _self;
  final $Res Function(TokenExchangeRequest) _then;

/// Create a copy of TokenExchangeRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? federationPolicyId = null,Object? grantType = null,Object? requestedTokenType = freezed,Object? scope = freezed,Object? subjectToken = null,Object? subjectTokenType = null,}) {
  return _then(_self.copyWith(
federationPolicyId: null == federationPolicyId ? _self.federationPolicyId : federationPolicyId // ignore: cast_nullable_to_non_nullable
as String,grantType: null == grantType ? _self.grantType : grantType // ignore: cast_nullable_to_non_nullable
as TokenExchangeRequestGrantTypeValue,requestedTokenType: freezed == requestedTokenType ? _self.requestedTokenType : requestedTokenType // ignore: cast_nullable_to_non_nullable
as TokenExchangeRequestRequestedTokenTypeValue?,scope: freezed == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as TokenExchangeRequestScopeValue?,subjectToken: null == subjectToken ? _self.subjectToken : subjectToken // ignore: cast_nullable_to_non_nullable
as String,subjectTokenType: null == subjectTokenType ? _self.subjectTokenType : subjectTokenType // ignore: cast_nullable_to_non_nullable
as TokenExchangeRequestSubjectTokenTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [TokenExchangeRequest].
extension TokenExchangeRequestPatterns on TokenExchangeRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TokenExchangeRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TokenExchangeRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TokenExchangeRequest value)  $default,){
final _that = this;
switch (_that) {
case _TokenExchangeRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TokenExchangeRequest value)?  $default,){
final _that = this;
switch (_that) {
case _TokenExchangeRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'federation_policy_id')  String federationPolicyId, @JsonKey(name: 'grant_type')  TokenExchangeRequestGrantTypeValue grantType, @JsonKey(name: 'requested_token_type')  TokenExchangeRequestRequestedTokenTypeValue? requestedTokenType, @JsonKey(unknownEnumValue: TokenExchangeRequestScopeValue.unknown_)  TokenExchangeRequestScopeValue? scope, @JsonKey(name: 'subject_token')  String subjectToken, @JsonKey(name: 'subject_token_type')  TokenExchangeRequestSubjectTokenTypeValue subjectTokenType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TokenExchangeRequest() when $default != null:
return $default(_that.federationPolicyId,_that.grantType,_that.requestedTokenType,_that.scope,_that.subjectToken,_that.subjectTokenType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'federation_policy_id')  String federationPolicyId, @JsonKey(name: 'grant_type')  TokenExchangeRequestGrantTypeValue grantType, @JsonKey(name: 'requested_token_type')  TokenExchangeRequestRequestedTokenTypeValue? requestedTokenType, @JsonKey(unknownEnumValue: TokenExchangeRequestScopeValue.unknown_)  TokenExchangeRequestScopeValue? scope, @JsonKey(name: 'subject_token')  String subjectToken, @JsonKey(name: 'subject_token_type')  TokenExchangeRequestSubjectTokenTypeValue subjectTokenType)  $default,) {final _that = this;
switch (_that) {
case _TokenExchangeRequest():
return $default(_that.federationPolicyId,_that.grantType,_that.requestedTokenType,_that.scope,_that.subjectToken,_that.subjectTokenType);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'federation_policy_id')  String federationPolicyId, @JsonKey(name: 'grant_type')  TokenExchangeRequestGrantTypeValue grantType, @JsonKey(name: 'requested_token_type')  TokenExchangeRequestRequestedTokenTypeValue? requestedTokenType, @JsonKey(unknownEnumValue: TokenExchangeRequestScopeValue.unknown_)  TokenExchangeRequestScopeValue? scope, @JsonKey(name: 'subject_token')  String subjectToken, @JsonKey(name: 'subject_token_type')  TokenExchangeRequestSubjectTokenTypeValue subjectTokenType)?  $default,) {final _that = this;
switch (_that) {
case _TokenExchangeRequest() when $default != null:
return $default(_that.federationPolicyId,_that.grantType,_that.requestedTokenType,_that.scope,_that.subjectToken,_that.subjectTokenType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TokenExchangeRequest implements TokenExchangeRequest {
  const _TokenExchangeRequest({@JsonKey(name: 'federation_policy_id') required this.federationPolicyId, @JsonKey(name: 'grant_type') required this.grantType, @JsonKey(name: 'requested_token_type') this.requestedTokenType, @JsonKey(unknownEnumValue: TokenExchangeRequestScopeValue.unknown_) this.scope, @JsonKey(name: 'subject_token') required this.subjectToken, @JsonKey(name: 'subject_token_type') required this.subjectTokenType});
  factory _TokenExchangeRequest.fromJson(Map<String, dynamic> json) => _$TokenExchangeRequestFromJson(json);

/// The federation policy to evaluate, from Settings → Workload identity. Binds the exchange to one organization.
///
/// Format: uuid
///
/// Example:
/// ```
/// "4b2f7d1e-8c3a-4e5f-9a6b-1c2d3e4f5a6b"
/// ```
@override@JsonKey(name: 'federation_policy_id') final  String federationPolicyId;
/// Must be `urn:ietf:params:oauth:grant-type:token-exchange`.
///
/// Allowed: `urn:ietf:params:oauth:grant-type:token-exchange`
///
/// Example:
/// ```
/// "urn:ietf:params:oauth:grant-type:token-exchange"
/// ```
@override@JsonKey(name: 'grant_type') final  TokenExchangeRequestGrantTypeValue grantType;
/// Optional; when present must be `urn:ietf:params:oauth:token-type:access_token`.
///
/// Allowed: `urn:ietf:params:oauth:token-type:access_token`
///
/// Example:
/// ```
/// "urn:ietf:params:oauth:token-type:access_token"
/// ```
@override@JsonKey(name: 'requested_token_type') final  TokenExchangeRequestRequestedTokenTypeValue? requestedTokenType;
/// Optional; when present must match the policy's key: `management` for a management key, `inference` otherwise.
///
/// Allowed: `inference`, `management`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "inference"
/// ```
@override@JsonKey(unknownEnumValue: TokenExchangeRequestScopeValue.unknown_) final  TokenExchangeRequestScopeValue? scope;
/// The JWT issued by your identity provider.
///
/// pattern: `^[\w-]+\.[\w-]+\.[\w-]+$`, minLength: 1, maxLength: 16384
///
/// Example:
/// ```
/// "&lt;jwt from your identity provider&gt;"
/// ```
@override@JsonKey(name: 'subject_token') final  String subjectToken;
/// Must be `urn:ietf:params:oauth:token-type:jwt`.
///
/// Allowed: `urn:ietf:params:oauth:token-type:jwt`
///
/// Example:
/// ```
/// "urn:ietf:params:oauth:token-type:jwt"
/// ```
@override@JsonKey(name: 'subject_token_type') final  TokenExchangeRequestSubjectTokenTypeValue subjectTokenType;

/// Create a copy of TokenExchangeRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TokenExchangeRequestCopyWith<_TokenExchangeRequest> get copyWith => __$TokenExchangeRequestCopyWithImpl<_TokenExchangeRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TokenExchangeRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TokenExchangeRequest&&(identical(other.federationPolicyId, federationPolicyId) || other.federationPolicyId == federationPolicyId)&&(identical(other.grantType, grantType) || other.grantType == grantType)&&(identical(other.requestedTokenType, requestedTokenType) || other.requestedTokenType == requestedTokenType)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.subjectToken, subjectToken) || other.subjectToken == subjectToken)&&(identical(other.subjectTokenType, subjectTokenType) || other.subjectTokenType == subjectTokenType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,federationPolicyId,grantType,requestedTokenType,scope,subjectToken,subjectTokenType);

@override
String toString() {
  return 'TokenExchangeRequest(federationPolicyId: $federationPolicyId, grantType: $grantType, requestedTokenType: $requestedTokenType, scope: $scope, subjectToken: $subjectToken, subjectTokenType: $subjectTokenType)';
}


}

/// @nodoc
abstract mixin class _$TokenExchangeRequestCopyWith<$Res> implements $TokenExchangeRequestCopyWith<$Res> {
  factory _$TokenExchangeRequestCopyWith(_TokenExchangeRequest value, $Res Function(_TokenExchangeRequest) _then) = __$TokenExchangeRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'federation_policy_id') String federationPolicyId,@JsonKey(name: 'grant_type') TokenExchangeRequestGrantTypeValue grantType,@JsonKey(name: 'requested_token_type') TokenExchangeRequestRequestedTokenTypeValue? requestedTokenType,@JsonKey(unknownEnumValue: TokenExchangeRequestScopeValue.unknown_) TokenExchangeRequestScopeValue? scope,@JsonKey(name: 'subject_token') String subjectToken,@JsonKey(name: 'subject_token_type') TokenExchangeRequestSubjectTokenTypeValue subjectTokenType
});




}
/// @nodoc
class __$TokenExchangeRequestCopyWithImpl<$Res>
    implements _$TokenExchangeRequestCopyWith<$Res> {
  __$TokenExchangeRequestCopyWithImpl(this._self, this._then);

  final _TokenExchangeRequest _self;
  final $Res Function(_TokenExchangeRequest) _then;

/// Create a copy of TokenExchangeRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? federationPolicyId = null,Object? grantType = null,Object? requestedTokenType = freezed,Object? scope = freezed,Object? subjectToken = null,Object? subjectTokenType = null,}) {
  return _then(_TokenExchangeRequest(
federationPolicyId: null == federationPolicyId ? _self.federationPolicyId : federationPolicyId // ignore: cast_nullable_to_non_nullable
as String,grantType: null == grantType ? _self.grantType : grantType // ignore: cast_nullable_to_non_nullable
as TokenExchangeRequestGrantTypeValue,requestedTokenType: freezed == requestedTokenType ? _self.requestedTokenType : requestedTokenType // ignore: cast_nullable_to_non_nullable
as TokenExchangeRequestRequestedTokenTypeValue?,scope: freezed == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as TokenExchangeRequestScopeValue?,subjectToken: null == subjectToken ? _self.subjectToken : subjectToken // ignore: cast_nullable_to_non_nullable
as String,subjectTokenType: null == subjectTokenType ? _self.subjectTokenType : subjectTokenType // ignore: cast_nullable_to_non_nullable
as TokenExchangeRequestSubjectTokenTypeValue,
  ));
}


}

// dart format on
