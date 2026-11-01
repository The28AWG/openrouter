// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'provider_overloaded_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProviderOverloadedResponse {

/// Error data for ProviderOverloadedResponse
///
/// Example:
/// ```
/// {
///   "code": 529,
///   "message": "Provider returned error"
/// }
/// ```
 ProviderOverloadedResponseErrorData get error;@JsonKey(name: 'openrouter_metadata') Map<String, dynamic>? get openrouterMetadata;@JsonKey(name: 'user_id') String? get userId;
/// Create a copy of ProviderOverloadedResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProviderOverloadedResponseCopyWith<ProviderOverloadedResponse> get copyWith => _$ProviderOverloadedResponseCopyWithImpl<ProviderOverloadedResponse>(this as ProviderOverloadedResponse, _$identity);

  /// Serializes this ProviderOverloadedResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProviderOverloadedResponse&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other.openrouterMetadata, openrouterMetadata)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,const DeepCollectionEquality().hash(openrouterMetadata),userId);

@override
String toString() {
  return 'ProviderOverloadedResponse(error: $error, openrouterMetadata: $openrouterMetadata, userId: $userId)';
}


}

/// @nodoc
abstract mixin class $ProviderOverloadedResponseCopyWith<$Res>  {
  factory $ProviderOverloadedResponseCopyWith(ProviderOverloadedResponse value, $Res Function(ProviderOverloadedResponse) _then) = _$ProviderOverloadedResponseCopyWithImpl;
@useResult
$Res call({
 ProviderOverloadedResponseErrorData error,@JsonKey(name: 'openrouter_metadata') Map<String, dynamic>? openrouterMetadata,@JsonKey(name: 'user_id') String? userId
});


$ProviderOverloadedResponseErrorDataCopyWith<$Res> get error;

}
/// @nodoc
class _$ProviderOverloadedResponseCopyWithImpl<$Res>
    implements $ProviderOverloadedResponseCopyWith<$Res> {
  _$ProviderOverloadedResponseCopyWithImpl(this._self, this._then);

  final ProviderOverloadedResponse _self;
  final $Res Function(ProviderOverloadedResponse) _then;

/// Create a copy of ProviderOverloadedResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,Object? openrouterMetadata = freezed,Object? userId = freezed,}) {
  return _then(_self.copyWith(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as ProviderOverloadedResponseErrorData,openrouterMetadata: freezed == openrouterMetadata ? _self.openrouterMetadata : openrouterMetadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ProviderOverloadedResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderOverloadedResponseErrorDataCopyWith<$Res> get error {
  
  return $ProviderOverloadedResponseErrorDataCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProviderOverloadedResponse].
extension ProviderOverloadedResponsePatterns on ProviderOverloadedResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProviderOverloadedResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProviderOverloadedResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProviderOverloadedResponse value)  $default,){
final _that = this;
switch (_that) {
case _ProviderOverloadedResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProviderOverloadedResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ProviderOverloadedResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ProviderOverloadedResponseErrorData error, @JsonKey(name: 'openrouter_metadata')  Map<String, dynamic>? openrouterMetadata, @JsonKey(name: 'user_id')  String? userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProviderOverloadedResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ProviderOverloadedResponseErrorData error, @JsonKey(name: 'openrouter_metadata')  Map<String, dynamic>? openrouterMetadata, @JsonKey(name: 'user_id')  String? userId)  $default,) {final _that = this;
switch (_that) {
case _ProviderOverloadedResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ProviderOverloadedResponseErrorData error, @JsonKey(name: 'openrouter_metadata')  Map<String, dynamic>? openrouterMetadata, @JsonKey(name: 'user_id')  String? userId)?  $default,) {final _that = this;
switch (_that) {
case _ProviderOverloadedResponse() when $default != null:
return $default(_that.error,_that.openrouterMetadata,_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProviderOverloadedResponse implements ProviderOverloadedResponse {
  const _ProviderOverloadedResponse({required this.error, @JsonKey(name: 'openrouter_metadata') final  Map<String, dynamic>? openrouterMetadata, @JsonKey(name: 'user_id') this.userId}): _openrouterMetadata = openrouterMetadata;
  factory _ProviderOverloadedResponse.fromJson(Map<String, dynamic> json) => _$ProviderOverloadedResponseFromJson(json);

/// Error data for ProviderOverloadedResponse
///
/// Example:
/// ```
/// {
///   "code": 529,
///   "message": "Provider returned error"
/// }
/// ```
@override final  ProviderOverloadedResponseErrorData error;
 final  Map<String, dynamic>? _openrouterMetadata;
@override@JsonKey(name: 'openrouter_metadata') Map<String, dynamic>? get openrouterMetadata {
  final value = _openrouterMetadata;
  if (value == null) return null;
  if (_openrouterMetadata is EqualUnmodifiableMapView) return _openrouterMetadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'user_id') final  String? userId;

/// Create a copy of ProviderOverloadedResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProviderOverloadedResponseCopyWith<_ProviderOverloadedResponse> get copyWith => __$ProviderOverloadedResponseCopyWithImpl<_ProviderOverloadedResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProviderOverloadedResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProviderOverloadedResponse&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other._openrouterMetadata, _openrouterMetadata)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,const DeepCollectionEquality().hash(_openrouterMetadata),userId);

@override
String toString() {
  return 'ProviderOverloadedResponse(error: $error, openrouterMetadata: $openrouterMetadata, userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$ProviderOverloadedResponseCopyWith<$Res> implements $ProviderOverloadedResponseCopyWith<$Res> {
  factory _$ProviderOverloadedResponseCopyWith(_ProviderOverloadedResponse value, $Res Function(_ProviderOverloadedResponse) _then) = __$ProviderOverloadedResponseCopyWithImpl;
@override @useResult
$Res call({
 ProviderOverloadedResponseErrorData error,@JsonKey(name: 'openrouter_metadata') Map<String, dynamic>? openrouterMetadata,@JsonKey(name: 'user_id') String? userId
});


@override $ProviderOverloadedResponseErrorDataCopyWith<$Res> get error;

}
/// @nodoc
class __$ProviderOverloadedResponseCopyWithImpl<$Res>
    implements _$ProviderOverloadedResponseCopyWith<$Res> {
  __$ProviderOverloadedResponseCopyWithImpl(this._self, this._then);

  final _ProviderOverloadedResponse _self;
  final $Res Function(_ProviderOverloadedResponse) _then;

/// Create a copy of ProviderOverloadedResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,Object? openrouterMetadata = freezed,Object? userId = freezed,}) {
  return _then(_ProviderOverloadedResponse(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as ProviderOverloadedResponseErrorData,openrouterMetadata: freezed == openrouterMetadata ? _self._openrouterMetadata : openrouterMetadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ProviderOverloadedResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderOverloadedResponseErrorDataCopyWith<$Res> get error {
  
  return $ProviderOverloadedResponseErrorDataCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}

// dart format on
