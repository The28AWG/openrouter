// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_byok_key_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateBYOKKeyResponse {

/// The created BYOK credential.
 BYOKKey get data;
/// Create a copy of CreateBYOKKeyResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateBYOKKeyResponseCopyWith<CreateBYOKKeyResponse> get copyWith => _$CreateBYOKKeyResponseCopyWithImpl<CreateBYOKKeyResponse>(this as CreateBYOKKeyResponse, _$identity);

  /// Serializes this CreateBYOKKeyResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateBYOKKeyResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CreateBYOKKeyResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $CreateBYOKKeyResponseCopyWith<$Res>  {
  factory $CreateBYOKKeyResponseCopyWith(CreateBYOKKeyResponse value, $Res Function(CreateBYOKKeyResponse) _then) = _$CreateBYOKKeyResponseCopyWithImpl;
@useResult
$Res call({
 BYOKKey data
});


$BYOKKeyCopyWith<$Res> get data;

}
/// @nodoc
class _$CreateBYOKKeyResponseCopyWithImpl<$Res>
    implements $CreateBYOKKeyResponseCopyWith<$Res> {
  _$CreateBYOKKeyResponseCopyWithImpl(this._self, this._then);

  final CreateBYOKKeyResponse _self;
  final $Res Function(CreateBYOKKeyResponse) _then;

/// Create a copy of CreateBYOKKeyResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BYOKKey,
  ));
}
/// Create a copy of CreateBYOKKeyResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BYOKKeyCopyWith<$Res> get data {
  
  return $BYOKKeyCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateBYOKKeyResponse].
extension CreateBYOKKeyResponsePatterns on CreateBYOKKeyResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateBYOKKeyResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateBYOKKeyResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateBYOKKeyResponse value)  $default,){
final _that = this;
switch (_that) {
case _CreateBYOKKeyResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateBYOKKeyResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CreateBYOKKeyResponse() when $default != null:
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
case _CreateBYOKKeyResponse() when $default != null:
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
case _CreateBYOKKeyResponse():
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
case _CreateBYOKKeyResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateBYOKKeyResponse implements CreateBYOKKeyResponse {
  const _CreateBYOKKeyResponse({required this.data});
  factory _CreateBYOKKeyResponse.fromJson(Map<String, dynamic> json) => _$CreateBYOKKeyResponseFromJson(json);

/// The created BYOK credential.
@override final  BYOKKey data;

/// Create a copy of CreateBYOKKeyResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateBYOKKeyResponseCopyWith<_CreateBYOKKeyResponse> get copyWith => __$CreateBYOKKeyResponseCopyWithImpl<_CreateBYOKKeyResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateBYOKKeyResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateBYOKKeyResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CreateBYOKKeyResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$CreateBYOKKeyResponseCopyWith<$Res> implements $CreateBYOKKeyResponseCopyWith<$Res> {
  factory _$CreateBYOKKeyResponseCopyWith(_CreateBYOKKeyResponse value, $Res Function(_CreateBYOKKeyResponse) _then) = __$CreateBYOKKeyResponseCopyWithImpl;
@override @useResult
$Res call({
 BYOKKey data
});


@override $BYOKKeyCopyWith<$Res> get data;

}
/// @nodoc
class __$CreateBYOKKeyResponseCopyWithImpl<$Res>
    implements _$CreateBYOKKeyResponseCopyWith<$Res> {
  __$CreateBYOKKeyResponseCopyWithImpl(this._self, this._then);

  final _CreateBYOKKeyResponse _self;
  final $Res Function(_CreateBYOKKeyResponse) _then;

/// Create a copy of CreateBYOKKeyResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_CreateBYOKKeyResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BYOKKey,
  ));
}

/// Create a copy of CreateBYOKKeyResponse
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
