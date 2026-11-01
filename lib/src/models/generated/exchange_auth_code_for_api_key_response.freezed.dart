// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exchange_auth_code_for_api_key_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExchangeAuthCodeForAPIKeyResponse {

/// The API key to use for OpenRouter requests
///
/// Example:
/// ```
/// "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"
/// ```
 String get key;/// User ID associated with the API key
///
/// Example:
/// ```
/// "user_2yOPcMpKoQhcd4bVgSMlELRaIah"
/// ```
@JsonKey(name: 'user_id') String? get userId;
/// Create a copy of ExchangeAuthCodeForAPIKeyResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExchangeAuthCodeForAPIKeyResponseCopyWith<ExchangeAuthCodeForAPIKeyResponse> get copyWith => _$ExchangeAuthCodeForAPIKeyResponseCopyWithImpl<ExchangeAuthCodeForAPIKeyResponse>(this as ExchangeAuthCodeForAPIKeyResponse, _$identity);

  /// Serializes this ExchangeAuthCodeForAPIKeyResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExchangeAuthCodeForAPIKeyResponse&&(identical(other.key, key) || other.key == key)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,userId);

@override
String toString() {
  return 'ExchangeAuthCodeForAPIKeyResponse(key: $key, userId: $userId)';
}


}

/// @nodoc
abstract mixin class $ExchangeAuthCodeForAPIKeyResponseCopyWith<$Res>  {
  factory $ExchangeAuthCodeForAPIKeyResponseCopyWith(ExchangeAuthCodeForAPIKeyResponse value, $Res Function(ExchangeAuthCodeForAPIKeyResponse) _then) = _$ExchangeAuthCodeForAPIKeyResponseCopyWithImpl;
@useResult
$Res call({
 String key,@JsonKey(name: 'user_id') String? userId
});




}
/// @nodoc
class _$ExchangeAuthCodeForAPIKeyResponseCopyWithImpl<$Res>
    implements $ExchangeAuthCodeForAPIKeyResponseCopyWith<$Res> {
  _$ExchangeAuthCodeForAPIKeyResponseCopyWithImpl(this._self, this._then);

  final ExchangeAuthCodeForAPIKeyResponse _self;
  final $Res Function(ExchangeAuthCodeForAPIKeyResponse) _then;

/// Create a copy of ExchangeAuthCodeForAPIKeyResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,Object? userId = freezed,}) {
  return _then(_self.copyWith(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExchangeAuthCodeForAPIKeyResponse].
extension ExchangeAuthCodeForAPIKeyResponsePatterns on ExchangeAuthCodeForAPIKeyResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExchangeAuthCodeForAPIKeyResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExchangeAuthCodeForAPIKeyResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExchangeAuthCodeForAPIKeyResponse value)  $default,){
final _that = this;
switch (_that) {
case _ExchangeAuthCodeForAPIKeyResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExchangeAuthCodeForAPIKeyResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ExchangeAuthCodeForAPIKeyResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String key, @JsonKey(name: 'user_id')  String? userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExchangeAuthCodeForAPIKeyResponse() when $default != null:
return $default(_that.key,_that.userId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String key, @JsonKey(name: 'user_id')  String? userId)  $default,) {final _that = this;
switch (_that) {
case _ExchangeAuthCodeForAPIKeyResponse():
return $default(_that.key,_that.userId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String key, @JsonKey(name: 'user_id')  String? userId)?  $default,) {final _that = this;
switch (_that) {
case _ExchangeAuthCodeForAPIKeyResponse() when $default != null:
return $default(_that.key,_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExchangeAuthCodeForAPIKeyResponse implements ExchangeAuthCodeForAPIKeyResponse {
  const _ExchangeAuthCodeForAPIKeyResponse({required this.key, @JsonKey(name: 'user_id') this.userId});
  factory _ExchangeAuthCodeForAPIKeyResponse.fromJson(Map<String, dynamic> json) => _$ExchangeAuthCodeForAPIKeyResponseFromJson(json);

/// The API key to use for OpenRouter requests
///
/// Example:
/// ```
/// "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"
/// ```
@override final  String key;
/// User ID associated with the API key
///
/// Example:
/// ```
/// "user_2yOPcMpKoQhcd4bVgSMlELRaIah"
/// ```
@override@JsonKey(name: 'user_id') final  String? userId;

/// Create a copy of ExchangeAuthCodeForAPIKeyResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExchangeAuthCodeForAPIKeyResponseCopyWith<_ExchangeAuthCodeForAPIKeyResponse> get copyWith => __$ExchangeAuthCodeForAPIKeyResponseCopyWithImpl<_ExchangeAuthCodeForAPIKeyResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExchangeAuthCodeForAPIKeyResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExchangeAuthCodeForAPIKeyResponse&&(identical(other.key, key) || other.key == key)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,userId);

@override
String toString() {
  return 'ExchangeAuthCodeForAPIKeyResponse(key: $key, userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$ExchangeAuthCodeForAPIKeyResponseCopyWith<$Res> implements $ExchangeAuthCodeForAPIKeyResponseCopyWith<$Res> {
  factory _$ExchangeAuthCodeForAPIKeyResponseCopyWith(_ExchangeAuthCodeForAPIKeyResponse value, $Res Function(_ExchangeAuthCodeForAPIKeyResponse) _then) = __$ExchangeAuthCodeForAPIKeyResponseCopyWithImpl;
@override @useResult
$Res call({
 String key,@JsonKey(name: 'user_id') String? userId
});




}
/// @nodoc
class __$ExchangeAuthCodeForAPIKeyResponseCopyWithImpl<$Res>
    implements _$ExchangeAuthCodeForAPIKeyResponseCopyWith<$Res> {
  __$ExchangeAuthCodeForAPIKeyResponseCopyWithImpl(this._self, this._then);

  final _ExchangeAuthCodeForAPIKeyResponse _self;
  final $Res Function(_ExchangeAuthCodeForAPIKeyResponse) _then;

/// Create a copy of ExchangeAuthCodeForAPIKeyResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = null,Object? userId = freezed,}) {
  return _then(_ExchangeAuthCodeForAPIKeyResponse(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
