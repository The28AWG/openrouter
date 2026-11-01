// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vault_secret_copy_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VaultSecretCopyResponse {

/// maxItems: 100
 List<VaultSecret> get data;
/// Create a copy of VaultSecretCopyResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VaultSecretCopyResponseCopyWith<VaultSecretCopyResponse> get copyWith => _$VaultSecretCopyResponseCopyWithImpl<VaultSecretCopyResponse>(this as VaultSecretCopyResponse, _$identity);

  /// Serializes this VaultSecretCopyResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VaultSecretCopyResponse&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'VaultSecretCopyResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $VaultSecretCopyResponseCopyWith<$Res>  {
  factory $VaultSecretCopyResponseCopyWith(VaultSecretCopyResponse value, $Res Function(VaultSecretCopyResponse) _then) = _$VaultSecretCopyResponseCopyWithImpl;
@useResult
$Res call({
 List<VaultSecret> data
});




}
/// @nodoc
class _$VaultSecretCopyResponseCopyWithImpl<$Res>
    implements $VaultSecretCopyResponseCopyWith<$Res> {
  _$VaultSecretCopyResponseCopyWithImpl(this._self, this._then);

  final VaultSecretCopyResponse _self;
  final $Res Function(VaultSecretCopyResponse) _then;

/// Create a copy of VaultSecretCopyResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<VaultSecret>,
  ));
}

}


/// Adds pattern-matching-related methods to [VaultSecretCopyResponse].
extension VaultSecretCopyResponsePatterns on VaultSecretCopyResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VaultSecretCopyResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VaultSecretCopyResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VaultSecretCopyResponse value)  $default,){
final _that = this;
switch (_that) {
case _VaultSecretCopyResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VaultSecretCopyResponse value)?  $default,){
final _that = this;
switch (_that) {
case _VaultSecretCopyResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<VaultSecret> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VaultSecretCopyResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<VaultSecret> data)  $default,) {final _that = this;
switch (_that) {
case _VaultSecretCopyResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<VaultSecret> data)?  $default,) {final _that = this;
switch (_that) {
case _VaultSecretCopyResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VaultSecretCopyResponse implements VaultSecretCopyResponse {
  const _VaultSecretCopyResponse({required final  List<VaultSecret> data}): _data = data;
  factory _VaultSecretCopyResponse.fromJson(Map<String, dynamic> json) => _$VaultSecretCopyResponseFromJson(json);

/// maxItems: 100
 final  List<VaultSecret> _data;
/// maxItems: 100
@override List<VaultSecret> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of VaultSecretCopyResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VaultSecretCopyResponseCopyWith<_VaultSecretCopyResponse> get copyWith => __$VaultSecretCopyResponseCopyWithImpl<_VaultSecretCopyResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VaultSecretCopyResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VaultSecretCopyResponse&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'VaultSecretCopyResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$VaultSecretCopyResponseCopyWith<$Res> implements $VaultSecretCopyResponseCopyWith<$Res> {
  factory _$VaultSecretCopyResponseCopyWith(_VaultSecretCopyResponse value, $Res Function(_VaultSecretCopyResponse) _then) = __$VaultSecretCopyResponseCopyWithImpl;
@override @useResult
$Res call({
 List<VaultSecret> data
});




}
/// @nodoc
class __$VaultSecretCopyResponseCopyWithImpl<$Res>
    implements _$VaultSecretCopyResponseCopyWith<$Res> {
  __$VaultSecretCopyResponseCopyWithImpl(this._self, this._then);

  final _VaultSecretCopyResponse _self;
  final $Res Function(_VaultSecretCopyResponse) _then;

/// Create a copy of VaultSecretCopyResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_VaultSecretCopyResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<VaultSecret>,
  ));
}


}

// dart format on
