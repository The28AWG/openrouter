// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_exchange_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TokenExchangeResponse {

/// A short-lived JWT to send as `Authorization: Bearer` to the inference API.
///
/// Example:
/// ```
/// "&lt;short-lived openrouter access token jwt&gt;"
/// ```
@JsonKey(name: 'access_token') String get accessToken;/// Seconds until the access token expires: at most 15 minutes, and never later than the subject token expires.
///
/// Example:
/// ```
/// 900
/// ```
@JsonKey(name: 'expires_in') int get expiresIn;/// Allowed: `urn:ietf:params:oauth:token-type:access_token`
///
/// Example:
/// ```
/// "urn:ietf:params:oauth:token-type:access_token"
/// ```
@JsonKey(name: 'issued_token_type') TokenExchangeResponseIssuedTokenTypeValue get issuedTokenType;/// The one capability the token grants, fixed by the kind of key the policy acts as: `inference` or `management`.
///
/// Example:
/// ```
/// "inference"
/// ```
 String get scope;/// Allowed: `Bearer`
///
/// Example:
/// ```
/// "Bearer"
/// ```
@JsonKey(name: 'token_type') TokenExchangeResponseTokenTypeValue get tokenType;
/// Create a copy of TokenExchangeResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TokenExchangeResponseCopyWith<TokenExchangeResponse> get copyWith => _$TokenExchangeResponseCopyWithImpl<TokenExchangeResponse>(this as TokenExchangeResponse, _$identity);

  /// Serializes this TokenExchangeResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TokenExchangeResponse&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.expiresIn, expiresIn) || other.expiresIn == expiresIn)&&(identical(other.issuedTokenType, issuedTokenType) || other.issuedTokenType == issuedTokenType)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.tokenType, tokenType) || other.tokenType == tokenType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accessToken,expiresIn,issuedTokenType,scope,tokenType);

@override
String toString() {
  return 'TokenExchangeResponse(accessToken: $accessToken, expiresIn: $expiresIn, issuedTokenType: $issuedTokenType, scope: $scope, tokenType: $tokenType)';
}


}

/// @nodoc
abstract mixin class $TokenExchangeResponseCopyWith<$Res>  {
  factory $TokenExchangeResponseCopyWith(TokenExchangeResponse value, $Res Function(TokenExchangeResponse) _then) = _$TokenExchangeResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'access_token') String accessToken,@JsonKey(name: 'expires_in') int expiresIn,@JsonKey(name: 'issued_token_type') TokenExchangeResponseIssuedTokenTypeValue issuedTokenType, String scope,@JsonKey(name: 'token_type') TokenExchangeResponseTokenTypeValue tokenType
});




}
/// @nodoc
class _$TokenExchangeResponseCopyWithImpl<$Res>
    implements $TokenExchangeResponseCopyWith<$Res> {
  _$TokenExchangeResponseCopyWithImpl(this._self, this._then);

  final TokenExchangeResponse _self;
  final $Res Function(TokenExchangeResponse) _then;

/// Create a copy of TokenExchangeResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accessToken = null,Object? expiresIn = null,Object? issuedTokenType = null,Object? scope = null,Object? tokenType = null,}) {
  return _then(_self.copyWith(
accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,expiresIn: null == expiresIn ? _self.expiresIn : expiresIn // ignore: cast_nullable_to_non_nullable
as int,issuedTokenType: null == issuedTokenType ? _self.issuedTokenType : issuedTokenType // ignore: cast_nullable_to_non_nullable
as TokenExchangeResponseIssuedTokenTypeValue,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as String,tokenType: null == tokenType ? _self.tokenType : tokenType // ignore: cast_nullable_to_non_nullable
as TokenExchangeResponseTokenTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [TokenExchangeResponse].
extension TokenExchangeResponsePatterns on TokenExchangeResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TokenExchangeResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TokenExchangeResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TokenExchangeResponse value)  $default,){
final _that = this;
switch (_that) {
case _TokenExchangeResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TokenExchangeResponse value)?  $default,){
final _that = this;
switch (_that) {
case _TokenExchangeResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'access_token')  String accessToken, @JsonKey(name: 'expires_in')  int expiresIn, @JsonKey(name: 'issued_token_type')  TokenExchangeResponseIssuedTokenTypeValue issuedTokenType,  String scope, @JsonKey(name: 'token_type')  TokenExchangeResponseTokenTypeValue tokenType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TokenExchangeResponse() when $default != null:
return $default(_that.accessToken,_that.expiresIn,_that.issuedTokenType,_that.scope,_that.tokenType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'access_token')  String accessToken, @JsonKey(name: 'expires_in')  int expiresIn, @JsonKey(name: 'issued_token_type')  TokenExchangeResponseIssuedTokenTypeValue issuedTokenType,  String scope, @JsonKey(name: 'token_type')  TokenExchangeResponseTokenTypeValue tokenType)  $default,) {final _that = this;
switch (_that) {
case _TokenExchangeResponse():
return $default(_that.accessToken,_that.expiresIn,_that.issuedTokenType,_that.scope,_that.tokenType);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'access_token')  String accessToken, @JsonKey(name: 'expires_in')  int expiresIn, @JsonKey(name: 'issued_token_type')  TokenExchangeResponseIssuedTokenTypeValue issuedTokenType,  String scope, @JsonKey(name: 'token_type')  TokenExchangeResponseTokenTypeValue tokenType)?  $default,) {final _that = this;
switch (_that) {
case _TokenExchangeResponse() when $default != null:
return $default(_that.accessToken,_that.expiresIn,_that.issuedTokenType,_that.scope,_that.tokenType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TokenExchangeResponse implements TokenExchangeResponse {
  const _TokenExchangeResponse({@JsonKey(name: 'access_token') required this.accessToken, @JsonKey(name: 'expires_in') required this.expiresIn, @JsonKey(name: 'issued_token_type') required this.issuedTokenType, required this.scope, @JsonKey(name: 'token_type') required this.tokenType});
  factory _TokenExchangeResponse.fromJson(Map<String, dynamic> json) => _$TokenExchangeResponseFromJson(json);

/// A short-lived JWT to send as `Authorization: Bearer` to the inference API.
///
/// Example:
/// ```
/// "&lt;short-lived openrouter access token jwt&gt;"
/// ```
@override@JsonKey(name: 'access_token') final  String accessToken;
/// Seconds until the access token expires: at most 15 minutes, and never later than the subject token expires.
///
/// Example:
/// ```
/// 900
/// ```
@override@JsonKey(name: 'expires_in') final  int expiresIn;
/// Allowed: `urn:ietf:params:oauth:token-type:access_token`
///
/// Example:
/// ```
/// "urn:ietf:params:oauth:token-type:access_token"
/// ```
@override@JsonKey(name: 'issued_token_type') final  TokenExchangeResponseIssuedTokenTypeValue issuedTokenType;
/// The one capability the token grants, fixed by the kind of key the policy acts as: `inference` or `management`.
///
/// Example:
/// ```
/// "inference"
/// ```
@override final  String scope;
/// Allowed: `Bearer`
///
/// Example:
/// ```
/// "Bearer"
/// ```
@override@JsonKey(name: 'token_type') final  TokenExchangeResponseTokenTypeValue tokenType;

/// Create a copy of TokenExchangeResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TokenExchangeResponseCopyWith<_TokenExchangeResponse> get copyWith => __$TokenExchangeResponseCopyWithImpl<_TokenExchangeResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TokenExchangeResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TokenExchangeResponse&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.expiresIn, expiresIn) || other.expiresIn == expiresIn)&&(identical(other.issuedTokenType, issuedTokenType) || other.issuedTokenType == issuedTokenType)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.tokenType, tokenType) || other.tokenType == tokenType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accessToken,expiresIn,issuedTokenType,scope,tokenType);

@override
String toString() {
  return 'TokenExchangeResponse(accessToken: $accessToken, expiresIn: $expiresIn, issuedTokenType: $issuedTokenType, scope: $scope, tokenType: $tokenType)';
}


}

/// @nodoc
abstract mixin class _$TokenExchangeResponseCopyWith<$Res> implements $TokenExchangeResponseCopyWith<$Res> {
  factory _$TokenExchangeResponseCopyWith(_TokenExchangeResponse value, $Res Function(_TokenExchangeResponse) _then) = __$TokenExchangeResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'access_token') String accessToken,@JsonKey(name: 'expires_in') int expiresIn,@JsonKey(name: 'issued_token_type') TokenExchangeResponseIssuedTokenTypeValue issuedTokenType, String scope,@JsonKey(name: 'token_type') TokenExchangeResponseTokenTypeValue tokenType
});




}
/// @nodoc
class __$TokenExchangeResponseCopyWithImpl<$Res>
    implements _$TokenExchangeResponseCopyWith<$Res> {
  __$TokenExchangeResponseCopyWithImpl(this._self, this._then);

  final _TokenExchangeResponse _self;
  final $Res Function(_TokenExchangeResponse) _then;

/// Create a copy of TokenExchangeResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accessToken = null,Object? expiresIn = null,Object? issuedTokenType = null,Object? scope = null,Object? tokenType = null,}) {
  return _then(_TokenExchangeResponse(
accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,expiresIn: null == expiresIn ? _self.expiresIn : expiresIn // ignore: cast_nullable_to_non_nullable
as int,issuedTokenType: null == issuedTokenType ? _self.issuedTokenType : issuedTokenType // ignore: cast_nullable_to_non_nullable
as TokenExchangeResponseIssuedTokenTypeValue,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as String,tokenType: null == tokenType ? _self.tokenType : tokenType // ignore: cast_nullable_to_non_nullable
as TokenExchangeResponseTokenTypeValue,
  ));
}


}

// dart format on
