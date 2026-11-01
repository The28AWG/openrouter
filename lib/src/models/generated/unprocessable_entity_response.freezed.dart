// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unprocessable_entity_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnprocessableEntityResponse {

/// Error data for UnprocessableEntityResponse
///
/// Example:
/// ```
/// {
///   "code": 422,
///   "message": "Invalid argument"
/// }
/// ```
 UnprocessableEntityResponseErrorData get error;@JsonKey(name: 'openrouter_metadata') Map<String, dynamic>? get openrouterMetadata;@JsonKey(name: 'user_id') String? get userId;
/// Create a copy of UnprocessableEntityResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnprocessableEntityResponseCopyWith<UnprocessableEntityResponse> get copyWith => _$UnprocessableEntityResponseCopyWithImpl<UnprocessableEntityResponse>(this as UnprocessableEntityResponse, _$identity);

  /// Serializes this UnprocessableEntityResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnprocessableEntityResponse&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other.openrouterMetadata, openrouterMetadata)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,const DeepCollectionEquality().hash(openrouterMetadata),userId);

@override
String toString() {
  return 'UnprocessableEntityResponse(error: $error, openrouterMetadata: $openrouterMetadata, userId: $userId)';
}


}

/// @nodoc
abstract mixin class $UnprocessableEntityResponseCopyWith<$Res>  {
  factory $UnprocessableEntityResponseCopyWith(UnprocessableEntityResponse value, $Res Function(UnprocessableEntityResponse) _then) = _$UnprocessableEntityResponseCopyWithImpl;
@useResult
$Res call({
 UnprocessableEntityResponseErrorData error,@JsonKey(name: 'openrouter_metadata') Map<String, dynamic>? openrouterMetadata,@JsonKey(name: 'user_id') String? userId
});


$UnprocessableEntityResponseErrorDataCopyWith<$Res> get error;

}
/// @nodoc
class _$UnprocessableEntityResponseCopyWithImpl<$Res>
    implements $UnprocessableEntityResponseCopyWith<$Res> {
  _$UnprocessableEntityResponseCopyWithImpl(this._self, this._then);

  final UnprocessableEntityResponse _self;
  final $Res Function(UnprocessableEntityResponse) _then;

/// Create a copy of UnprocessableEntityResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,Object? openrouterMetadata = freezed,Object? userId = freezed,}) {
  return _then(_self.copyWith(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as UnprocessableEntityResponseErrorData,openrouterMetadata: freezed == openrouterMetadata ? _self.openrouterMetadata : openrouterMetadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of UnprocessableEntityResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnprocessableEntityResponseErrorDataCopyWith<$Res> get error {
  
  return $UnprocessableEntityResponseErrorDataCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// Adds pattern-matching-related methods to [UnprocessableEntityResponse].
extension UnprocessableEntityResponsePatterns on UnprocessableEntityResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnprocessableEntityResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnprocessableEntityResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnprocessableEntityResponse value)  $default,){
final _that = this;
switch (_that) {
case _UnprocessableEntityResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnprocessableEntityResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UnprocessableEntityResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( UnprocessableEntityResponseErrorData error, @JsonKey(name: 'openrouter_metadata')  Map<String, dynamic>? openrouterMetadata, @JsonKey(name: 'user_id')  String? userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnprocessableEntityResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( UnprocessableEntityResponseErrorData error, @JsonKey(name: 'openrouter_metadata')  Map<String, dynamic>? openrouterMetadata, @JsonKey(name: 'user_id')  String? userId)  $default,) {final _that = this;
switch (_that) {
case _UnprocessableEntityResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( UnprocessableEntityResponseErrorData error, @JsonKey(name: 'openrouter_metadata')  Map<String, dynamic>? openrouterMetadata, @JsonKey(name: 'user_id')  String? userId)?  $default,) {final _that = this;
switch (_that) {
case _UnprocessableEntityResponse() when $default != null:
return $default(_that.error,_that.openrouterMetadata,_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UnprocessableEntityResponse implements UnprocessableEntityResponse {
  const _UnprocessableEntityResponse({required this.error, @JsonKey(name: 'openrouter_metadata') final  Map<String, dynamic>? openrouterMetadata, @JsonKey(name: 'user_id') this.userId}): _openrouterMetadata = openrouterMetadata;
  factory _UnprocessableEntityResponse.fromJson(Map<String, dynamic> json) => _$UnprocessableEntityResponseFromJson(json);

/// Error data for UnprocessableEntityResponse
///
/// Example:
/// ```
/// {
///   "code": 422,
///   "message": "Invalid argument"
/// }
/// ```
@override final  UnprocessableEntityResponseErrorData error;
 final  Map<String, dynamic>? _openrouterMetadata;
@override@JsonKey(name: 'openrouter_metadata') Map<String, dynamic>? get openrouterMetadata {
  final value = _openrouterMetadata;
  if (value == null) return null;
  if (_openrouterMetadata is EqualUnmodifiableMapView) return _openrouterMetadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'user_id') final  String? userId;

/// Create a copy of UnprocessableEntityResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnprocessableEntityResponseCopyWith<_UnprocessableEntityResponse> get copyWith => __$UnprocessableEntityResponseCopyWithImpl<_UnprocessableEntityResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnprocessableEntityResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnprocessableEntityResponse&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other._openrouterMetadata, _openrouterMetadata)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,const DeepCollectionEquality().hash(_openrouterMetadata),userId);

@override
String toString() {
  return 'UnprocessableEntityResponse(error: $error, openrouterMetadata: $openrouterMetadata, userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$UnprocessableEntityResponseCopyWith<$Res> implements $UnprocessableEntityResponseCopyWith<$Res> {
  factory _$UnprocessableEntityResponseCopyWith(_UnprocessableEntityResponse value, $Res Function(_UnprocessableEntityResponse) _then) = __$UnprocessableEntityResponseCopyWithImpl;
@override @useResult
$Res call({
 UnprocessableEntityResponseErrorData error,@JsonKey(name: 'openrouter_metadata') Map<String, dynamic>? openrouterMetadata,@JsonKey(name: 'user_id') String? userId
});


@override $UnprocessableEntityResponseErrorDataCopyWith<$Res> get error;

}
/// @nodoc
class __$UnprocessableEntityResponseCopyWithImpl<$Res>
    implements _$UnprocessableEntityResponseCopyWith<$Res> {
  __$UnprocessableEntityResponseCopyWithImpl(this._self, this._then);

  final _UnprocessableEntityResponse _self;
  final $Res Function(_UnprocessableEntityResponse) _then;

/// Create a copy of UnprocessableEntityResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,Object? openrouterMetadata = freezed,Object? userId = freezed,}) {
  return _then(_UnprocessableEntityResponse(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as UnprocessableEntityResponseErrorData,openrouterMetadata: freezed == openrouterMetadata ? _self._openrouterMetadata : openrouterMetadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of UnprocessableEntityResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnprocessableEntityResponseErrorDataCopyWith<$Res> get error {
  
  return $UnprocessableEntityResponseErrorDataCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}

// dart format on
