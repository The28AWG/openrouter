// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_endpoint_validation_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PrivateEndpointValidationResponse {

 PrivateEndpointValidation get data;
/// Create a copy of PrivateEndpointValidationResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrivateEndpointValidationResponseCopyWith<PrivateEndpointValidationResponse> get copyWith => _$PrivateEndpointValidationResponseCopyWithImpl<PrivateEndpointValidationResponse>(this as PrivateEndpointValidationResponse, _$identity);

  /// Serializes this PrivateEndpointValidationResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrivateEndpointValidationResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'PrivateEndpointValidationResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $PrivateEndpointValidationResponseCopyWith<$Res>  {
  factory $PrivateEndpointValidationResponseCopyWith(PrivateEndpointValidationResponse value, $Res Function(PrivateEndpointValidationResponse) _then) = _$PrivateEndpointValidationResponseCopyWithImpl;
@useResult
$Res call({
 PrivateEndpointValidation data
});


$PrivateEndpointValidationCopyWith<$Res> get data;

}
/// @nodoc
class _$PrivateEndpointValidationResponseCopyWithImpl<$Res>
    implements $PrivateEndpointValidationResponseCopyWith<$Res> {
  _$PrivateEndpointValidationResponseCopyWithImpl(this._self, this._then);

  final PrivateEndpointValidationResponse _self;
  final $Res Function(PrivateEndpointValidationResponse) _then;

/// Create a copy of PrivateEndpointValidationResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PrivateEndpointValidation,
  ));
}
/// Create a copy of PrivateEndpointValidationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateEndpointValidationCopyWith<$Res> get data {
  
  return $PrivateEndpointValidationCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [PrivateEndpointValidationResponse].
extension PrivateEndpointValidationResponsePatterns on PrivateEndpointValidationResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrivateEndpointValidationResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrivateEndpointValidationResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrivateEndpointValidationResponse value)  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpointValidationResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrivateEndpointValidationResponse value)?  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpointValidationResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PrivateEndpointValidation data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrivateEndpointValidationResponse() when $default != null:
return $default(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PrivateEndpointValidation data)  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpointValidationResponse():
return $default(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PrivateEndpointValidation data)?  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpointValidationResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PrivateEndpointValidationResponse implements PrivateEndpointValidationResponse {
  const _PrivateEndpointValidationResponse({required this.data});
  factory _PrivateEndpointValidationResponse.fromJson(Map<String, dynamic> json) => _$PrivateEndpointValidationResponseFromJson(json);

@override final  PrivateEndpointValidation data;

/// Create a copy of PrivateEndpointValidationResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrivateEndpointValidationResponseCopyWith<_PrivateEndpointValidationResponse> get copyWith => __$PrivateEndpointValidationResponseCopyWithImpl<_PrivateEndpointValidationResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrivateEndpointValidationResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrivateEndpointValidationResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'PrivateEndpointValidationResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$PrivateEndpointValidationResponseCopyWith<$Res> implements $PrivateEndpointValidationResponseCopyWith<$Res> {
  factory _$PrivateEndpointValidationResponseCopyWith(_PrivateEndpointValidationResponse value, $Res Function(_PrivateEndpointValidationResponse) _then) = __$PrivateEndpointValidationResponseCopyWithImpl;
@override @useResult
$Res call({
 PrivateEndpointValidation data
});


@override $PrivateEndpointValidationCopyWith<$Res> get data;

}
/// @nodoc
class __$PrivateEndpointValidationResponseCopyWithImpl<$Res>
    implements _$PrivateEndpointValidationResponseCopyWith<$Res> {
  __$PrivateEndpointValidationResponseCopyWithImpl(this._self, this._then);

  final _PrivateEndpointValidationResponse _self;
  final $Res Function(_PrivateEndpointValidationResponse) _then;

/// Create a copy of PrivateEndpointValidationResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_PrivateEndpointValidationResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PrivateEndpointValidation,
  ));
}

/// Create a copy of PrivateEndpointValidationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateEndpointValidationCopyWith<$Res> get data {
  
  return $PrivateEndpointValidationCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
