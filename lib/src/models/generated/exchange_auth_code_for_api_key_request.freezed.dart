// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exchange_auth_code_for_api_key_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExchangeAuthCodeForAPIKeyRequest {

/// The authorization code received from the OAuth redirect
///
/// Example:
/// ```
/// "auth_code_abc123def456"
/// ```
 String get code;/// The method used to generate the code challenge
///
/// Allowed: `S256`, `plain`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "S256"
/// ```
@JsonKey(name: 'code_challenge_method', unknownEnumValue: ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue.unknown_) ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue? get codeChallengeMethod;/// The code verifier if code_challenge was used in the authorization request
///
/// Example:
/// ```
/// "dBjftJeZ4CVP-mB92K27uhbUJU1p1r_wW1gFWFOEjXk"
/// ```
@JsonKey(name: 'code_verifier') String? get codeVerifier;
/// Create a copy of ExchangeAuthCodeForAPIKeyRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExchangeAuthCodeForAPIKeyRequestCopyWith<ExchangeAuthCodeForAPIKeyRequest> get copyWith => _$ExchangeAuthCodeForAPIKeyRequestCopyWithImpl<ExchangeAuthCodeForAPIKeyRequest>(this as ExchangeAuthCodeForAPIKeyRequest, _$identity);

  /// Serializes this ExchangeAuthCodeForAPIKeyRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExchangeAuthCodeForAPIKeyRequest&&(identical(other.code, code) || other.code == code)&&(identical(other.codeChallengeMethod, codeChallengeMethod) || other.codeChallengeMethod == codeChallengeMethod)&&(identical(other.codeVerifier, codeVerifier) || other.codeVerifier == codeVerifier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,codeChallengeMethod,codeVerifier);

@override
String toString() {
  return 'ExchangeAuthCodeForAPIKeyRequest(code: $code, codeChallengeMethod: $codeChallengeMethod, codeVerifier: $codeVerifier)';
}


}

/// @nodoc
abstract mixin class $ExchangeAuthCodeForAPIKeyRequestCopyWith<$Res>  {
  factory $ExchangeAuthCodeForAPIKeyRequestCopyWith(ExchangeAuthCodeForAPIKeyRequest value, $Res Function(ExchangeAuthCodeForAPIKeyRequest) _then) = _$ExchangeAuthCodeForAPIKeyRequestCopyWithImpl;
@useResult
$Res call({
 String code,@JsonKey(name: 'code_challenge_method', unknownEnumValue: ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue.unknown_) ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue? codeChallengeMethod,@JsonKey(name: 'code_verifier') String? codeVerifier
});




}
/// @nodoc
class _$ExchangeAuthCodeForAPIKeyRequestCopyWithImpl<$Res>
    implements $ExchangeAuthCodeForAPIKeyRequestCopyWith<$Res> {
  _$ExchangeAuthCodeForAPIKeyRequestCopyWithImpl(this._self, this._then);

  final ExchangeAuthCodeForAPIKeyRequest _self;
  final $Res Function(ExchangeAuthCodeForAPIKeyRequest) _then;

/// Create a copy of ExchangeAuthCodeForAPIKeyRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? codeChallengeMethod = freezed,Object? codeVerifier = freezed,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,codeChallengeMethod: freezed == codeChallengeMethod ? _self.codeChallengeMethod : codeChallengeMethod // ignore: cast_nullable_to_non_nullable
as ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue?,codeVerifier: freezed == codeVerifier ? _self.codeVerifier : codeVerifier // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExchangeAuthCodeForAPIKeyRequest].
extension ExchangeAuthCodeForAPIKeyRequestPatterns on ExchangeAuthCodeForAPIKeyRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExchangeAuthCodeForAPIKeyRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExchangeAuthCodeForAPIKeyRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExchangeAuthCodeForAPIKeyRequest value)  $default,){
final _that = this;
switch (_that) {
case _ExchangeAuthCodeForAPIKeyRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExchangeAuthCodeForAPIKeyRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ExchangeAuthCodeForAPIKeyRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code, @JsonKey(name: 'code_challenge_method', unknownEnumValue: ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue.unknown_)  ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue? codeChallengeMethod, @JsonKey(name: 'code_verifier')  String? codeVerifier)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExchangeAuthCodeForAPIKeyRequest() when $default != null:
return $default(_that.code,_that.codeChallengeMethod,_that.codeVerifier);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code, @JsonKey(name: 'code_challenge_method', unknownEnumValue: ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue.unknown_)  ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue? codeChallengeMethod, @JsonKey(name: 'code_verifier')  String? codeVerifier)  $default,) {final _that = this;
switch (_that) {
case _ExchangeAuthCodeForAPIKeyRequest():
return $default(_that.code,_that.codeChallengeMethod,_that.codeVerifier);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code, @JsonKey(name: 'code_challenge_method', unknownEnumValue: ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue.unknown_)  ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue? codeChallengeMethod, @JsonKey(name: 'code_verifier')  String? codeVerifier)?  $default,) {final _that = this;
switch (_that) {
case _ExchangeAuthCodeForAPIKeyRequest() when $default != null:
return $default(_that.code,_that.codeChallengeMethod,_that.codeVerifier);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExchangeAuthCodeForAPIKeyRequest implements ExchangeAuthCodeForAPIKeyRequest {
  const _ExchangeAuthCodeForAPIKeyRequest({required this.code, @JsonKey(name: 'code_challenge_method', unknownEnumValue: ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue.unknown_) this.codeChallengeMethod, @JsonKey(name: 'code_verifier') this.codeVerifier});
  factory _ExchangeAuthCodeForAPIKeyRequest.fromJson(Map<String, dynamic> json) => _$ExchangeAuthCodeForAPIKeyRequestFromJson(json);

/// The authorization code received from the OAuth redirect
///
/// Example:
/// ```
/// "auth_code_abc123def456"
/// ```
@override final  String code;
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
@override@JsonKey(name: 'code_challenge_method', unknownEnumValue: ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue.unknown_) final  ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue? codeChallengeMethod;
/// The code verifier if code_challenge was used in the authorization request
///
/// Example:
/// ```
/// "dBjftJeZ4CVP-mB92K27uhbUJU1p1r_wW1gFWFOEjXk"
/// ```
@override@JsonKey(name: 'code_verifier') final  String? codeVerifier;

/// Create a copy of ExchangeAuthCodeForAPIKeyRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExchangeAuthCodeForAPIKeyRequestCopyWith<_ExchangeAuthCodeForAPIKeyRequest> get copyWith => __$ExchangeAuthCodeForAPIKeyRequestCopyWithImpl<_ExchangeAuthCodeForAPIKeyRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExchangeAuthCodeForAPIKeyRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExchangeAuthCodeForAPIKeyRequest&&(identical(other.code, code) || other.code == code)&&(identical(other.codeChallengeMethod, codeChallengeMethod) || other.codeChallengeMethod == codeChallengeMethod)&&(identical(other.codeVerifier, codeVerifier) || other.codeVerifier == codeVerifier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,codeChallengeMethod,codeVerifier);

@override
String toString() {
  return 'ExchangeAuthCodeForAPIKeyRequest(code: $code, codeChallengeMethod: $codeChallengeMethod, codeVerifier: $codeVerifier)';
}


}

/// @nodoc
abstract mixin class _$ExchangeAuthCodeForAPIKeyRequestCopyWith<$Res> implements $ExchangeAuthCodeForAPIKeyRequestCopyWith<$Res> {
  factory _$ExchangeAuthCodeForAPIKeyRequestCopyWith(_ExchangeAuthCodeForAPIKeyRequest value, $Res Function(_ExchangeAuthCodeForAPIKeyRequest) _then) = __$ExchangeAuthCodeForAPIKeyRequestCopyWithImpl;
@override @useResult
$Res call({
 String code,@JsonKey(name: 'code_challenge_method', unknownEnumValue: ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue.unknown_) ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue? codeChallengeMethod,@JsonKey(name: 'code_verifier') String? codeVerifier
});




}
/// @nodoc
class __$ExchangeAuthCodeForAPIKeyRequestCopyWithImpl<$Res>
    implements _$ExchangeAuthCodeForAPIKeyRequestCopyWith<$Res> {
  __$ExchangeAuthCodeForAPIKeyRequestCopyWithImpl(this._self, this._then);

  final _ExchangeAuthCodeForAPIKeyRequest _self;
  final $Res Function(_ExchangeAuthCodeForAPIKeyRequest) _then;

/// Create a copy of ExchangeAuthCodeForAPIKeyRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? codeChallengeMethod = freezed,Object? codeVerifier = freezed,}) {
  return _then(_ExchangeAuthCodeForAPIKeyRequest(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,codeChallengeMethod: freezed == codeChallengeMethod ? _self.codeChallengeMethod : codeChallengeMethod // ignore: cast_nullable_to_non_nullable
as ExchangeAuthCodeForAPIKeyRequestCodeChallengeMethodValue?,codeVerifier: freezed == codeVerifier ? _self.codeVerifier : codeVerifier // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
