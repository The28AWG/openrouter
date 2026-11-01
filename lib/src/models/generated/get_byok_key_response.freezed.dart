// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_byok_key_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetBYOKKeyResponse {

/// The BYOK credential.
 BYOKKey get data;
/// Create a copy of GetBYOKKeyResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetBYOKKeyResponseCopyWith<GetBYOKKeyResponse> get copyWith => _$GetBYOKKeyResponseCopyWithImpl<GetBYOKKeyResponse>(this as GetBYOKKeyResponse, _$identity);

  /// Serializes this GetBYOKKeyResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetBYOKKeyResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetBYOKKeyResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $GetBYOKKeyResponseCopyWith<$Res>  {
  factory $GetBYOKKeyResponseCopyWith(GetBYOKKeyResponse value, $Res Function(GetBYOKKeyResponse) _then) = _$GetBYOKKeyResponseCopyWithImpl;
@useResult
$Res call({
 BYOKKey data
});


$BYOKKeyCopyWith<$Res> get data;

}
/// @nodoc
class _$GetBYOKKeyResponseCopyWithImpl<$Res>
    implements $GetBYOKKeyResponseCopyWith<$Res> {
  _$GetBYOKKeyResponseCopyWithImpl(this._self, this._then);

  final GetBYOKKeyResponse _self;
  final $Res Function(GetBYOKKeyResponse) _then;

/// Create a copy of GetBYOKKeyResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BYOKKey,
  ));
}
/// Create a copy of GetBYOKKeyResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BYOKKeyCopyWith<$Res> get data {
  
  return $BYOKKeyCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetBYOKKeyResponse].
extension GetBYOKKeyResponsePatterns on GetBYOKKeyResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetBYOKKeyResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetBYOKKeyResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetBYOKKeyResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetBYOKKeyResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetBYOKKeyResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetBYOKKeyResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BYOKKey data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetBYOKKeyResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BYOKKey data)  $default,) {final _that = this;
switch (_that) {
case _GetBYOKKeyResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BYOKKey data)?  $default,) {final _that = this;
switch (_that) {
case _GetBYOKKeyResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetBYOKKeyResponse implements GetBYOKKeyResponse {
  const _GetBYOKKeyResponse({required this.data});
  factory _GetBYOKKeyResponse.fromJson(Map<String, dynamic> json) => _$GetBYOKKeyResponseFromJson(json);

/// The BYOK credential.
@override final  BYOKKey data;

/// Create a copy of GetBYOKKeyResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetBYOKKeyResponseCopyWith<_GetBYOKKeyResponse> get copyWith => __$GetBYOKKeyResponseCopyWithImpl<_GetBYOKKeyResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetBYOKKeyResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetBYOKKeyResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetBYOKKeyResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$GetBYOKKeyResponseCopyWith<$Res> implements $GetBYOKKeyResponseCopyWith<$Res> {
  factory _$GetBYOKKeyResponseCopyWith(_GetBYOKKeyResponse value, $Res Function(_GetBYOKKeyResponse) _then) = __$GetBYOKKeyResponseCopyWithImpl;
@override @useResult
$Res call({
 BYOKKey data
});


@override $BYOKKeyCopyWith<$Res> get data;

}
/// @nodoc
class __$GetBYOKKeyResponseCopyWithImpl<$Res>
    implements _$GetBYOKKeyResponseCopyWith<$Res> {
  __$GetBYOKKeyResponseCopyWithImpl(this._self, this._then);

  final _GetBYOKKeyResponse _self;
  final $Res Function(_GetBYOKKeyResponse) _then;

/// Create a copy of GetBYOKKeyResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_GetBYOKKeyResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BYOKKey,
  ));
}

/// Create a copy of GetBYOKKeyResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BYOKKeyCopyWith<$Res> get data {
  
  return $BYOKKeyCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
