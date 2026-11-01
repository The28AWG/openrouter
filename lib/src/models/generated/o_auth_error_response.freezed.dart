// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'o_auth_error_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OAuthErrorResponse {

/// Allowed: `invalid_request`, `invalid_grant`, `unsupported_grant_type`, `invalid_scope`, `server_error`, `temporarily_unavailable`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: OAuthErrorResponseErrorValue.unknown_) OAuthErrorResponseErrorValue get error;@JsonKey(name: 'error_description') String get errorDescription;
/// Create a copy of OAuthErrorResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OAuthErrorResponseCopyWith<OAuthErrorResponse> get copyWith => _$OAuthErrorResponseCopyWithImpl<OAuthErrorResponse>(this as OAuthErrorResponse, _$identity);

  /// Serializes this OAuthErrorResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OAuthErrorResponse&&(identical(other.error, error) || other.error == error)&&(identical(other.errorDescription, errorDescription) || other.errorDescription == errorDescription));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,errorDescription);

@override
String toString() {
  return 'OAuthErrorResponse(error: $error, errorDescription: $errorDescription)';
}


}

/// @nodoc
abstract mixin class $OAuthErrorResponseCopyWith<$Res>  {
  factory $OAuthErrorResponseCopyWith(OAuthErrorResponse value, $Res Function(OAuthErrorResponse) _then) = _$OAuthErrorResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: OAuthErrorResponseErrorValue.unknown_) OAuthErrorResponseErrorValue error,@JsonKey(name: 'error_description') String errorDescription
});




}
/// @nodoc
class _$OAuthErrorResponseCopyWithImpl<$Res>
    implements $OAuthErrorResponseCopyWith<$Res> {
  _$OAuthErrorResponseCopyWithImpl(this._self, this._then);

  final OAuthErrorResponse _self;
  final $Res Function(OAuthErrorResponse) _then;

/// Create a copy of OAuthErrorResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,Object? errorDescription = null,}) {
  return _then(_self.copyWith(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as OAuthErrorResponseErrorValue,errorDescription: null == errorDescription ? _self.errorDescription : errorDescription // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [OAuthErrorResponse].
extension OAuthErrorResponsePatterns on OAuthErrorResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OAuthErrorResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OAuthErrorResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OAuthErrorResponse value)  $default,){
final _that = this;
switch (_that) {
case _OAuthErrorResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OAuthErrorResponse value)?  $default,){
final _that = this;
switch (_that) {
case _OAuthErrorResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: OAuthErrorResponseErrorValue.unknown_)  OAuthErrorResponseErrorValue error, @JsonKey(name: 'error_description')  String errorDescription)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OAuthErrorResponse() when $default != null:
return $default(_that.error,_that.errorDescription);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: OAuthErrorResponseErrorValue.unknown_)  OAuthErrorResponseErrorValue error, @JsonKey(name: 'error_description')  String errorDescription)  $default,) {final _that = this;
switch (_that) {
case _OAuthErrorResponse():
return $default(_that.error,_that.errorDescription);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: OAuthErrorResponseErrorValue.unknown_)  OAuthErrorResponseErrorValue error, @JsonKey(name: 'error_description')  String errorDescription)?  $default,) {final _that = this;
switch (_that) {
case _OAuthErrorResponse() when $default != null:
return $default(_that.error,_that.errorDescription);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OAuthErrorResponse implements OAuthErrorResponse {
  const _OAuthErrorResponse({@JsonKey(unknownEnumValue: OAuthErrorResponseErrorValue.unknown_) required this.error, @JsonKey(name: 'error_description') required this.errorDescription});
  factory _OAuthErrorResponse.fromJson(Map<String, dynamic> json) => _$OAuthErrorResponseFromJson(json);

/// Allowed: `invalid_request`, `invalid_grant`, `unsupported_grant_type`, `invalid_scope`, `server_error`, `temporarily_unavailable`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: OAuthErrorResponseErrorValue.unknown_) final  OAuthErrorResponseErrorValue error;
@override@JsonKey(name: 'error_description') final  String errorDescription;

/// Create a copy of OAuthErrorResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OAuthErrorResponseCopyWith<_OAuthErrorResponse> get copyWith => __$OAuthErrorResponseCopyWithImpl<_OAuthErrorResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OAuthErrorResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OAuthErrorResponse&&(identical(other.error, error) || other.error == error)&&(identical(other.errorDescription, errorDescription) || other.errorDescription == errorDescription));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,errorDescription);

@override
String toString() {
  return 'OAuthErrorResponse(error: $error, errorDescription: $errorDescription)';
}


}

/// @nodoc
abstract mixin class _$OAuthErrorResponseCopyWith<$Res> implements $OAuthErrorResponseCopyWith<$Res> {
  factory _$OAuthErrorResponseCopyWith(_OAuthErrorResponse value, $Res Function(_OAuthErrorResponse) _then) = __$OAuthErrorResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: OAuthErrorResponseErrorValue.unknown_) OAuthErrorResponseErrorValue error,@JsonKey(name: 'error_description') String errorDescription
});




}
/// @nodoc
class __$OAuthErrorResponseCopyWithImpl<$Res>
    implements _$OAuthErrorResponseCopyWith<$Res> {
  __$OAuthErrorResponseCopyWithImpl(this._self, this._then);

  final _OAuthErrorResponse _self;
  final $Res Function(_OAuthErrorResponse) _then;

/// Create a copy of OAuthErrorResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,Object? errorDescription = null,}) {
  return _then(_OAuthErrorResponse(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as OAuthErrorResponseErrorValue,errorDescription: null == errorDescription ? _self.errorDescription : errorDescription // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
