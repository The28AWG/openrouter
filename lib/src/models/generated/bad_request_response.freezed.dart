// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bad_request_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BadRequestResponse {

/// Error data for BadRequestResponse
///
/// Example:
/// ```
/// {
///   "code": 400,
///   "message": "Invalid request parameters"
/// }
/// ```
 BadRequestResponseErrorData get error;@JsonKey(name: 'openrouter_metadata') Map<String, dynamic>? get openrouterMetadata;@JsonKey(name: 'user_id') String? get userId;
/// Create a copy of BadRequestResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BadRequestResponseCopyWith<BadRequestResponse> get copyWith => _$BadRequestResponseCopyWithImpl<BadRequestResponse>(this as BadRequestResponse, _$identity);

  /// Serializes this BadRequestResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BadRequestResponse&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other.openrouterMetadata, openrouterMetadata)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,const DeepCollectionEquality().hash(openrouterMetadata),userId);

@override
String toString() {
  return 'BadRequestResponse(error: $error, openrouterMetadata: $openrouterMetadata, userId: $userId)';
}


}

/// @nodoc
abstract mixin class $BadRequestResponseCopyWith<$Res>  {
  factory $BadRequestResponseCopyWith(BadRequestResponse value, $Res Function(BadRequestResponse) _then) = _$BadRequestResponseCopyWithImpl;
@useResult
$Res call({
 BadRequestResponseErrorData error,@JsonKey(name: 'openrouter_metadata') Map<String, dynamic>? openrouterMetadata,@JsonKey(name: 'user_id') String? userId
});


$BadRequestResponseErrorDataCopyWith<$Res> get error;

}
/// @nodoc
class _$BadRequestResponseCopyWithImpl<$Res>
    implements $BadRequestResponseCopyWith<$Res> {
  _$BadRequestResponseCopyWithImpl(this._self, this._then);

  final BadRequestResponse _self;
  final $Res Function(BadRequestResponse) _then;

/// Create a copy of BadRequestResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,Object? openrouterMetadata = freezed,Object? userId = freezed,}) {
  return _then(_self.copyWith(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as BadRequestResponseErrorData,openrouterMetadata: freezed == openrouterMetadata ? _self.openrouterMetadata : openrouterMetadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of BadRequestResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BadRequestResponseErrorDataCopyWith<$Res> get error {
  
  return $BadRequestResponseErrorDataCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// Adds pattern-matching-related methods to [BadRequestResponse].
extension BadRequestResponsePatterns on BadRequestResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BadRequestResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BadRequestResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BadRequestResponse value)  $default,){
final _that = this;
switch (_that) {
case _BadRequestResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BadRequestResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BadRequestResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BadRequestResponseErrorData error, @JsonKey(name: 'openrouter_metadata')  Map<String, dynamic>? openrouterMetadata, @JsonKey(name: 'user_id')  String? userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BadRequestResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BadRequestResponseErrorData error, @JsonKey(name: 'openrouter_metadata')  Map<String, dynamic>? openrouterMetadata, @JsonKey(name: 'user_id')  String? userId)  $default,) {final _that = this;
switch (_that) {
case _BadRequestResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BadRequestResponseErrorData error, @JsonKey(name: 'openrouter_metadata')  Map<String, dynamic>? openrouterMetadata, @JsonKey(name: 'user_id')  String? userId)?  $default,) {final _that = this;
switch (_that) {
case _BadRequestResponse() when $default != null:
return $default(_that.error,_that.openrouterMetadata,_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BadRequestResponse implements BadRequestResponse {
  const _BadRequestResponse({required this.error, @JsonKey(name: 'openrouter_metadata') final  Map<String, dynamic>? openrouterMetadata, @JsonKey(name: 'user_id') this.userId}): _openrouterMetadata = openrouterMetadata;
  factory _BadRequestResponse.fromJson(Map<String, dynamic> json) => _$BadRequestResponseFromJson(json);

/// Error data for BadRequestResponse
///
/// Example:
/// ```
/// {
///   "code": 400,
///   "message": "Invalid request parameters"
/// }
/// ```
@override final  BadRequestResponseErrorData error;
 final  Map<String, dynamic>? _openrouterMetadata;
@override@JsonKey(name: 'openrouter_metadata') Map<String, dynamic>? get openrouterMetadata {
  final value = _openrouterMetadata;
  if (value == null) return null;
  if (_openrouterMetadata is EqualUnmodifiableMapView) return _openrouterMetadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'user_id') final  String? userId;

/// Create a copy of BadRequestResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BadRequestResponseCopyWith<_BadRequestResponse> get copyWith => __$BadRequestResponseCopyWithImpl<_BadRequestResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BadRequestResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BadRequestResponse&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other._openrouterMetadata, _openrouterMetadata)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,const DeepCollectionEquality().hash(_openrouterMetadata),userId);

@override
String toString() {
  return 'BadRequestResponse(error: $error, openrouterMetadata: $openrouterMetadata, userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$BadRequestResponseCopyWith<$Res> implements $BadRequestResponseCopyWith<$Res> {
  factory _$BadRequestResponseCopyWith(_BadRequestResponse value, $Res Function(_BadRequestResponse) _then) = __$BadRequestResponseCopyWithImpl;
@override @useResult
$Res call({
 BadRequestResponseErrorData error,@JsonKey(name: 'openrouter_metadata') Map<String, dynamic>? openrouterMetadata,@JsonKey(name: 'user_id') String? userId
});


@override $BadRequestResponseErrorDataCopyWith<$Res> get error;

}
/// @nodoc
class __$BadRequestResponseCopyWithImpl<$Res>
    implements _$BadRequestResponseCopyWith<$Res> {
  __$BadRequestResponseCopyWithImpl(this._self, this._then);

  final _BadRequestResponse _self;
  final $Res Function(_BadRequestResponse) _then;

/// Create a copy of BadRequestResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,Object? openrouterMetadata = freezed,Object? userId = freezed,}) {
  return _then(_BadRequestResponse(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as BadRequestResponseErrorData,openrouterMetadata: freezed == openrouterMetadata ? _self._openrouterMetadata : openrouterMetadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of BadRequestResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BadRequestResponseErrorDataCopyWith<$Res> get error {
  
  return $BadRequestResponseErrorDataCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}

// dart format on
