// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'o_auth_jwks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OAuthJwksKeysItemValue {

/// Allowed: `ES256`
 OAuthJwksKeysItemValueAlgValue get alg;/// Allowed: `P-256`
 OAuthJwksKeysItemValueCrvValue get crv;/// minLength: 1
 String get kid;/// Allowed: `EC`
 OAuthJwksKeysItemValueKtyValue get kty;/// Allowed: `sig`
 OAuthJwksKeysItemValueUseValue get use;/// pattern: `^[A-Za-z0-9_-]+$`
 String get x;/// pattern: `^[A-Za-z0-9_-]+$`
 String get y;
/// Create a copy of OAuthJwksKeysItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OAuthJwksKeysItemValueCopyWith<OAuthJwksKeysItemValue> get copyWith => _$OAuthJwksKeysItemValueCopyWithImpl<OAuthJwksKeysItemValue>(this as OAuthJwksKeysItemValue, _$identity);

  /// Serializes this OAuthJwksKeysItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OAuthJwksKeysItemValue&&(identical(other.alg, alg) || other.alg == alg)&&(identical(other.crv, crv) || other.crv == crv)&&(identical(other.kid, kid) || other.kid == kid)&&(identical(other.kty, kty) || other.kty == kty)&&(identical(other.use, use) || other.use == use)&&(identical(other.x, x) || other.x == x)&&(identical(other.y, y) || other.y == y));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,alg,crv,kid,kty,use,x,y);

@override
String toString() {
  return 'OAuthJwksKeysItemValue(alg: $alg, crv: $crv, kid: $kid, kty: $kty, use: $use, x: $x, y: $y)';
}


}

/// @nodoc
abstract mixin class $OAuthJwksKeysItemValueCopyWith<$Res>  {
  factory $OAuthJwksKeysItemValueCopyWith(OAuthJwksKeysItemValue value, $Res Function(OAuthJwksKeysItemValue) _then) = _$OAuthJwksKeysItemValueCopyWithImpl;
@useResult
$Res call({
 OAuthJwksKeysItemValueAlgValue alg, OAuthJwksKeysItemValueCrvValue crv, String kid, OAuthJwksKeysItemValueKtyValue kty, OAuthJwksKeysItemValueUseValue use, String x, String y
});




}
/// @nodoc
class _$OAuthJwksKeysItemValueCopyWithImpl<$Res>
    implements $OAuthJwksKeysItemValueCopyWith<$Res> {
  _$OAuthJwksKeysItemValueCopyWithImpl(this._self, this._then);

  final OAuthJwksKeysItemValue _self;
  final $Res Function(OAuthJwksKeysItemValue) _then;

/// Create a copy of OAuthJwksKeysItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? alg = null,Object? crv = null,Object? kid = null,Object? kty = null,Object? use = null,Object? x = null,Object? y = null,}) {
  return _then(_self.copyWith(
alg: null == alg ? _self.alg : alg // ignore: cast_nullable_to_non_nullable
as OAuthJwksKeysItemValueAlgValue,crv: null == crv ? _self.crv : crv // ignore: cast_nullable_to_non_nullable
as OAuthJwksKeysItemValueCrvValue,kid: null == kid ? _self.kid : kid // ignore: cast_nullable_to_non_nullable
as String,kty: null == kty ? _self.kty : kty // ignore: cast_nullable_to_non_nullable
as OAuthJwksKeysItemValueKtyValue,use: null == use ? _self.use : use // ignore: cast_nullable_to_non_nullable
as OAuthJwksKeysItemValueUseValue,x: null == x ? _self.x : x // ignore: cast_nullable_to_non_nullable
as String,y: null == y ? _self.y : y // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [OAuthJwksKeysItemValue].
extension OAuthJwksKeysItemValuePatterns on OAuthJwksKeysItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OAuthJwksKeysItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OAuthJwksKeysItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OAuthJwksKeysItemValue value)  $default,){
final _that = this;
switch (_that) {
case _OAuthJwksKeysItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OAuthJwksKeysItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _OAuthJwksKeysItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OAuthJwksKeysItemValueAlgValue alg,  OAuthJwksKeysItemValueCrvValue crv,  String kid,  OAuthJwksKeysItemValueKtyValue kty,  OAuthJwksKeysItemValueUseValue use,  String x,  String y)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OAuthJwksKeysItemValue() when $default != null:
return $default(_that.alg,_that.crv,_that.kid,_that.kty,_that.use,_that.x,_that.y);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OAuthJwksKeysItemValueAlgValue alg,  OAuthJwksKeysItemValueCrvValue crv,  String kid,  OAuthJwksKeysItemValueKtyValue kty,  OAuthJwksKeysItemValueUseValue use,  String x,  String y)  $default,) {final _that = this;
switch (_that) {
case _OAuthJwksKeysItemValue():
return $default(_that.alg,_that.crv,_that.kid,_that.kty,_that.use,_that.x,_that.y);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OAuthJwksKeysItemValueAlgValue alg,  OAuthJwksKeysItemValueCrvValue crv,  String kid,  OAuthJwksKeysItemValueKtyValue kty,  OAuthJwksKeysItemValueUseValue use,  String x,  String y)?  $default,) {final _that = this;
switch (_that) {
case _OAuthJwksKeysItemValue() when $default != null:
return $default(_that.alg,_that.crv,_that.kid,_that.kty,_that.use,_that.x,_that.y);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OAuthJwksKeysItemValue implements OAuthJwksKeysItemValue {
  const _OAuthJwksKeysItemValue({required this.alg, required this.crv, required this.kid, required this.kty, required this.use, required this.x, required this.y});
  factory _OAuthJwksKeysItemValue.fromJson(Map<String, dynamic> json) => _$OAuthJwksKeysItemValueFromJson(json);

/// Allowed: `ES256`
@override final  OAuthJwksKeysItemValueAlgValue alg;
/// Allowed: `P-256`
@override final  OAuthJwksKeysItemValueCrvValue crv;
/// minLength: 1
@override final  String kid;
/// Allowed: `EC`
@override final  OAuthJwksKeysItemValueKtyValue kty;
/// Allowed: `sig`
@override final  OAuthJwksKeysItemValueUseValue use;
/// pattern: `^[A-Za-z0-9_-]+$`
@override final  String x;
/// pattern: `^[A-Za-z0-9_-]+$`
@override final  String y;

/// Create a copy of OAuthJwksKeysItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OAuthJwksKeysItemValueCopyWith<_OAuthJwksKeysItemValue> get copyWith => __$OAuthJwksKeysItemValueCopyWithImpl<_OAuthJwksKeysItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OAuthJwksKeysItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OAuthJwksKeysItemValue&&(identical(other.alg, alg) || other.alg == alg)&&(identical(other.crv, crv) || other.crv == crv)&&(identical(other.kid, kid) || other.kid == kid)&&(identical(other.kty, kty) || other.kty == kty)&&(identical(other.use, use) || other.use == use)&&(identical(other.x, x) || other.x == x)&&(identical(other.y, y) || other.y == y));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,alg,crv,kid,kty,use,x,y);

@override
String toString() {
  return 'OAuthJwksKeysItemValue(alg: $alg, crv: $crv, kid: $kid, kty: $kty, use: $use, x: $x, y: $y)';
}


}

/// @nodoc
abstract mixin class _$OAuthJwksKeysItemValueCopyWith<$Res> implements $OAuthJwksKeysItemValueCopyWith<$Res> {
  factory _$OAuthJwksKeysItemValueCopyWith(_OAuthJwksKeysItemValue value, $Res Function(_OAuthJwksKeysItemValue) _then) = __$OAuthJwksKeysItemValueCopyWithImpl;
@override @useResult
$Res call({
 OAuthJwksKeysItemValueAlgValue alg, OAuthJwksKeysItemValueCrvValue crv, String kid, OAuthJwksKeysItemValueKtyValue kty, OAuthJwksKeysItemValueUseValue use, String x, String y
});




}
/// @nodoc
class __$OAuthJwksKeysItemValueCopyWithImpl<$Res>
    implements _$OAuthJwksKeysItemValueCopyWith<$Res> {
  __$OAuthJwksKeysItemValueCopyWithImpl(this._self, this._then);

  final _OAuthJwksKeysItemValue _self;
  final $Res Function(_OAuthJwksKeysItemValue) _then;

/// Create a copy of OAuthJwksKeysItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? alg = null,Object? crv = null,Object? kid = null,Object? kty = null,Object? use = null,Object? x = null,Object? y = null,}) {
  return _then(_OAuthJwksKeysItemValue(
alg: null == alg ? _self.alg : alg // ignore: cast_nullable_to_non_nullable
as OAuthJwksKeysItemValueAlgValue,crv: null == crv ? _self.crv : crv // ignore: cast_nullable_to_non_nullable
as OAuthJwksKeysItemValueCrvValue,kid: null == kid ? _self.kid : kid // ignore: cast_nullable_to_non_nullable
as String,kty: null == kty ? _self.kty : kty // ignore: cast_nullable_to_non_nullable
as OAuthJwksKeysItemValueKtyValue,use: null == use ? _self.use : use // ignore: cast_nullable_to_non_nullable
as OAuthJwksKeysItemValueUseValue,x: null == x ? _self.x : x // ignore: cast_nullable_to_non_nullable
as String,y: null == y ? _self.y : y // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$OAuthJwks {

/// minItems: 1
 List<OAuthJwksKeysItemValue> get keys;
/// Create a copy of OAuthJwks
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OAuthJwksCopyWith<OAuthJwks> get copyWith => _$OAuthJwksCopyWithImpl<OAuthJwks>(this as OAuthJwks, _$identity);

  /// Serializes this OAuthJwks to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OAuthJwks&&const DeepCollectionEquality().equals(other.keys, keys));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(keys));

@override
String toString() {
  return 'OAuthJwks(keys: $keys)';
}


}

/// @nodoc
abstract mixin class $OAuthJwksCopyWith<$Res>  {
  factory $OAuthJwksCopyWith(OAuthJwks value, $Res Function(OAuthJwks) _then) = _$OAuthJwksCopyWithImpl;
@useResult
$Res call({
 List<OAuthJwksKeysItemValue> keys
});




}
/// @nodoc
class _$OAuthJwksCopyWithImpl<$Res>
    implements $OAuthJwksCopyWith<$Res> {
  _$OAuthJwksCopyWithImpl(this._self, this._then);

  final OAuthJwks _self;
  final $Res Function(OAuthJwks) _then;

/// Create a copy of OAuthJwks
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? keys = null,}) {
  return _then(_self.copyWith(
keys: null == keys ? _self.keys : keys // ignore: cast_nullable_to_non_nullable
as List<OAuthJwksKeysItemValue>,
  ));
}

}


/// Adds pattern-matching-related methods to [OAuthJwks].
extension OAuthJwksPatterns on OAuthJwks {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OAuthJwks value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OAuthJwks() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OAuthJwks value)  $default,){
final _that = this;
switch (_that) {
case _OAuthJwks():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OAuthJwks value)?  $default,){
final _that = this;
switch (_that) {
case _OAuthJwks() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<OAuthJwksKeysItemValue> keys)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OAuthJwks() when $default != null:
return $default(_that.keys);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<OAuthJwksKeysItemValue> keys)  $default,) {final _that = this;
switch (_that) {
case _OAuthJwks():
return $default(_that.keys);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<OAuthJwksKeysItemValue> keys)?  $default,) {final _that = this;
switch (_that) {
case _OAuthJwks() when $default != null:
return $default(_that.keys);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OAuthJwks implements OAuthJwks {
  const _OAuthJwks({required final  List<OAuthJwksKeysItemValue> keys}): _keys = keys;
  factory _OAuthJwks.fromJson(Map<String, dynamic> json) => _$OAuthJwksFromJson(json);

/// minItems: 1
 final  List<OAuthJwksKeysItemValue> _keys;
/// minItems: 1
@override List<OAuthJwksKeysItemValue> get keys {
  if (_keys is EqualUnmodifiableListView) return _keys;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_keys);
}


/// Create a copy of OAuthJwks
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OAuthJwksCopyWith<_OAuthJwks> get copyWith => __$OAuthJwksCopyWithImpl<_OAuthJwks>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OAuthJwksToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OAuthJwks&&const DeepCollectionEquality().equals(other._keys, _keys));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_keys));

@override
String toString() {
  return 'OAuthJwks(keys: $keys)';
}


}

/// @nodoc
abstract mixin class _$OAuthJwksCopyWith<$Res> implements $OAuthJwksCopyWith<$Res> {
  factory _$OAuthJwksCopyWith(_OAuthJwks value, $Res Function(_OAuthJwks) _then) = __$OAuthJwksCopyWithImpl;
@override @useResult
$Res call({
 List<OAuthJwksKeysItemValue> keys
});




}
/// @nodoc
class __$OAuthJwksCopyWithImpl<$Res>
    implements _$OAuthJwksCopyWith<$Res> {
  __$OAuthJwksCopyWithImpl(this._self, this._then);

  final _OAuthJwks _self;
  final $Res Function(_OAuthJwks) _then;

/// Create a copy of OAuthJwks
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? keys = null,}) {
  return _then(_OAuthJwks(
keys: null == keys ? _self._keys : keys // ignore: cast_nullable_to_non_nullable
as List<OAuthJwksKeysItemValue>,
  ));
}


}

// dart format on
