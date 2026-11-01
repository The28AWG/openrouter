// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'enum_capability.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EnumCapability {

/// Allowed: `enum`
 EnumCapabilityTypeValue get type;@JsonKey(name: 'values') List<String> get valuesValue;
/// Create a copy of EnumCapability
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EnumCapabilityCopyWith<EnumCapability> get copyWith => _$EnumCapabilityCopyWithImpl<EnumCapability>(this as EnumCapability, _$identity);

  /// Serializes this EnumCapability to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EnumCapability&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.valuesValue, valuesValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(valuesValue));

@override
String toString() {
  return 'EnumCapability(type: $type, valuesValue: $valuesValue)';
}


}

/// @nodoc
abstract mixin class $EnumCapabilityCopyWith<$Res>  {
  factory $EnumCapabilityCopyWith(EnumCapability value, $Res Function(EnumCapability) _then) = _$EnumCapabilityCopyWithImpl;
@useResult
$Res call({
 EnumCapabilityTypeValue type,@JsonKey(name: 'values') List<String> valuesValue
});




}
/// @nodoc
class _$EnumCapabilityCopyWithImpl<$Res>
    implements $EnumCapabilityCopyWith<$Res> {
  _$EnumCapabilityCopyWithImpl(this._self, this._then);

  final EnumCapability _self;
  final $Res Function(EnumCapability) _then;

/// Create a copy of EnumCapability
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? valuesValue = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EnumCapabilityTypeValue,valuesValue: null == valuesValue ? _self.valuesValue : valuesValue // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [EnumCapability].
extension EnumCapabilityPatterns on EnumCapability {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EnumCapability value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EnumCapability() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EnumCapability value)  $default,){
final _that = this;
switch (_that) {
case _EnumCapability():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EnumCapability value)?  $default,){
final _that = this;
switch (_that) {
case _EnumCapability() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( EnumCapabilityTypeValue type, @JsonKey(name: 'values')  List<String> valuesValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EnumCapability() when $default != null:
return $default(_that.type,_that.valuesValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( EnumCapabilityTypeValue type, @JsonKey(name: 'values')  List<String> valuesValue)  $default,) {final _that = this;
switch (_that) {
case _EnumCapability():
return $default(_that.type,_that.valuesValue);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( EnumCapabilityTypeValue type, @JsonKey(name: 'values')  List<String> valuesValue)?  $default,) {final _that = this;
switch (_that) {
case _EnumCapability() when $default != null:
return $default(_that.type,_that.valuesValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EnumCapability implements EnumCapability {
  const _EnumCapability({required this.type, @JsonKey(name: 'values') required final  List<String> valuesValue}): _valuesValue = valuesValue;
  factory _EnumCapability.fromJson(Map<String, dynamic> json) => _$EnumCapabilityFromJson(json);

/// Allowed: `enum`
@override final  EnumCapabilityTypeValue type;
 final  List<String> _valuesValue;
@override@JsonKey(name: 'values') List<String> get valuesValue {
  if (_valuesValue is EqualUnmodifiableListView) return _valuesValue;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_valuesValue);
}


/// Create a copy of EnumCapability
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EnumCapabilityCopyWith<_EnumCapability> get copyWith => __$EnumCapabilityCopyWithImpl<_EnumCapability>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EnumCapabilityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EnumCapability&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._valuesValue, _valuesValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(_valuesValue));

@override
String toString() {
  return 'EnumCapability(type: $type, valuesValue: $valuesValue)';
}


}

/// @nodoc
abstract mixin class _$EnumCapabilityCopyWith<$Res> implements $EnumCapabilityCopyWith<$Res> {
  factory _$EnumCapabilityCopyWith(_EnumCapability value, $Res Function(_EnumCapability) _then) = __$EnumCapabilityCopyWithImpl;
@override @useResult
$Res call({
 EnumCapabilityTypeValue type,@JsonKey(name: 'values') List<String> valuesValue
});




}
/// @nodoc
class __$EnumCapabilityCopyWithImpl<$Res>
    implements _$EnumCapabilityCopyWith<$Res> {
  __$EnumCapabilityCopyWithImpl(this._self, this._then);

  final _EnumCapability _self;
  final $Res Function(_EnumCapability) _then;

/// Create a copy of EnumCapability
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? valuesValue = null,}) {
  return _then(_EnumCapability(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EnumCapabilityTypeValue,valuesValue: null == valuesValue ? _self._valuesValue : valuesValue // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
