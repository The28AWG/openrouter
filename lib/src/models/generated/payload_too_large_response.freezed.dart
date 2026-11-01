// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payload_too_large_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PayloadTooLargeResponse {

/// Error data for PayloadTooLargeResponse
///
/// Example:
/// ```
/// {
///   "code": 413,
///   "message": "Request payload too large"
/// }
/// ```
 PayloadTooLargeResponseErrorData get error;@JsonKey(name: 'openrouter_metadata') Map<String, dynamic>? get openrouterMetadata;@JsonKey(name: 'user_id') String? get userId;
/// Create a copy of PayloadTooLargeResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PayloadTooLargeResponseCopyWith<PayloadTooLargeResponse> get copyWith => _$PayloadTooLargeResponseCopyWithImpl<PayloadTooLargeResponse>(this as PayloadTooLargeResponse, _$identity);

  /// Serializes this PayloadTooLargeResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PayloadTooLargeResponse&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other.openrouterMetadata, openrouterMetadata)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,const DeepCollectionEquality().hash(openrouterMetadata),userId);

@override
String toString() {
  return 'PayloadTooLargeResponse(error: $error, openrouterMetadata: $openrouterMetadata, userId: $userId)';
}


}

/// @nodoc
abstract mixin class $PayloadTooLargeResponseCopyWith<$Res>  {
  factory $PayloadTooLargeResponseCopyWith(PayloadTooLargeResponse value, $Res Function(PayloadTooLargeResponse) _then) = _$PayloadTooLargeResponseCopyWithImpl;
@useResult
$Res call({
 PayloadTooLargeResponseErrorData error,@JsonKey(name: 'openrouter_metadata') Map<String, dynamic>? openrouterMetadata,@JsonKey(name: 'user_id') String? userId
});


$PayloadTooLargeResponseErrorDataCopyWith<$Res> get error;

}
/// @nodoc
class _$PayloadTooLargeResponseCopyWithImpl<$Res>
    implements $PayloadTooLargeResponseCopyWith<$Res> {
  _$PayloadTooLargeResponseCopyWithImpl(this._self, this._then);

  final PayloadTooLargeResponse _self;
  final $Res Function(PayloadTooLargeResponse) _then;

/// Create a copy of PayloadTooLargeResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,Object? openrouterMetadata = freezed,Object? userId = freezed,}) {
  return _then(_self.copyWith(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as PayloadTooLargeResponseErrorData,openrouterMetadata: freezed == openrouterMetadata ? _self.openrouterMetadata : openrouterMetadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of PayloadTooLargeResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PayloadTooLargeResponseErrorDataCopyWith<$Res> get error {
  
  return $PayloadTooLargeResponseErrorDataCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// Adds pattern-matching-related methods to [PayloadTooLargeResponse].
extension PayloadTooLargeResponsePatterns on PayloadTooLargeResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PayloadTooLargeResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PayloadTooLargeResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PayloadTooLargeResponse value)  $default,){
final _that = this;
switch (_that) {
case _PayloadTooLargeResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PayloadTooLargeResponse value)?  $default,){
final _that = this;
switch (_that) {
case _PayloadTooLargeResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PayloadTooLargeResponseErrorData error, @JsonKey(name: 'openrouter_metadata')  Map<String, dynamic>? openrouterMetadata, @JsonKey(name: 'user_id')  String? userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PayloadTooLargeResponse() when $default != null:
return $default(_that.error,_that.openrouterMetadata,_that.userId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PayloadTooLargeResponseErrorData error, @JsonKey(name: 'openrouter_metadata')  Map<String, dynamic>? openrouterMetadata, @JsonKey(name: 'user_id')  String? userId)  $default,) {final _that = this;
switch (_that) {
case _PayloadTooLargeResponse():
return $default(_that.error,_that.openrouterMetadata,_that.userId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PayloadTooLargeResponseErrorData error, @JsonKey(name: 'openrouter_metadata')  Map<String, dynamic>? openrouterMetadata, @JsonKey(name: 'user_id')  String? userId)?  $default,) {final _that = this;
switch (_that) {
case _PayloadTooLargeResponse() when $default != null:
return $default(_that.error,_that.openrouterMetadata,_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PayloadTooLargeResponse implements PayloadTooLargeResponse {
  const _PayloadTooLargeResponse({required this.error, @JsonKey(name: 'openrouter_metadata') final  Map<String, dynamic>? openrouterMetadata, @JsonKey(name: 'user_id') this.userId}): _openrouterMetadata = openrouterMetadata;
  factory _PayloadTooLargeResponse.fromJson(Map<String, dynamic> json) => _$PayloadTooLargeResponseFromJson(json);

/// Error data for PayloadTooLargeResponse
///
/// Example:
/// ```
/// {
///   "code": 413,
///   "message": "Request payload too large"
/// }
/// ```
@override final  PayloadTooLargeResponseErrorData error;
 final  Map<String, dynamic>? _openrouterMetadata;
@override@JsonKey(name: 'openrouter_metadata') Map<String, dynamic>? get openrouterMetadata {
  final value = _openrouterMetadata;
  if (value == null) return null;
  if (_openrouterMetadata is EqualUnmodifiableMapView) return _openrouterMetadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'user_id') final  String? userId;

/// Create a copy of PayloadTooLargeResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PayloadTooLargeResponseCopyWith<_PayloadTooLargeResponse> get copyWith => __$PayloadTooLargeResponseCopyWithImpl<_PayloadTooLargeResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PayloadTooLargeResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PayloadTooLargeResponse&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other._openrouterMetadata, _openrouterMetadata)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,const DeepCollectionEquality().hash(_openrouterMetadata),userId);

@override
String toString() {
  return 'PayloadTooLargeResponse(error: $error, openrouterMetadata: $openrouterMetadata, userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$PayloadTooLargeResponseCopyWith<$Res> implements $PayloadTooLargeResponseCopyWith<$Res> {
  factory _$PayloadTooLargeResponseCopyWith(_PayloadTooLargeResponse value, $Res Function(_PayloadTooLargeResponse) _then) = __$PayloadTooLargeResponseCopyWithImpl;
@override @useResult
$Res call({
 PayloadTooLargeResponseErrorData error,@JsonKey(name: 'openrouter_metadata') Map<String, dynamic>? openrouterMetadata,@JsonKey(name: 'user_id') String? userId
});


@override $PayloadTooLargeResponseErrorDataCopyWith<$Res> get error;

}
/// @nodoc
class __$PayloadTooLargeResponseCopyWithImpl<$Res>
    implements _$PayloadTooLargeResponseCopyWith<$Res> {
  __$PayloadTooLargeResponseCopyWithImpl(this._self, this._then);

  final _PayloadTooLargeResponse _self;
  final $Res Function(_PayloadTooLargeResponse) _then;

/// Create a copy of PayloadTooLargeResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,Object? openrouterMetadata = freezed,Object? userId = freezed,}) {
  return _then(_PayloadTooLargeResponse(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as PayloadTooLargeResponseErrorData,openrouterMetadata: freezed == openrouterMetadata ? _self._openrouterMetadata : openrouterMetadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of PayloadTooLargeResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PayloadTooLargeResponseErrorDataCopyWith<$Res> get error {
  
  return $PayloadTooLargeResponseErrorDataCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}

// dart format on
