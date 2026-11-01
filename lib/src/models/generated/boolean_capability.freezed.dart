// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'boolean_capability.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BooleanCapability {

/// Allowed: `boolean`
 BooleanCapabilityTypeValue get type;
/// Create a copy of BooleanCapability
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BooleanCapabilityCopyWith<BooleanCapability> get copyWith => _$BooleanCapabilityCopyWithImpl<BooleanCapability>(this as BooleanCapability, _$identity);

  /// Serializes this BooleanCapability to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BooleanCapability&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'BooleanCapability(type: $type)';
}


}

/// @nodoc
abstract mixin class $BooleanCapabilityCopyWith<$Res>  {
  factory $BooleanCapabilityCopyWith(BooleanCapability value, $Res Function(BooleanCapability) _then) = _$BooleanCapabilityCopyWithImpl;
@useResult
$Res call({
 BooleanCapabilityTypeValue type
});




}
/// @nodoc
class _$BooleanCapabilityCopyWithImpl<$Res>
    implements $BooleanCapabilityCopyWith<$Res> {
  _$BooleanCapabilityCopyWithImpl(this._self, this._then);

  final BooleanCapability _self;
  final $Res Function(BooleanCapability) _then;

/// Create a copy of BooleanCapability
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BooleanCapabilityTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [BooleanCapability].
extension BooleanCapabilityPatterns on BooleanCapability {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BooleanCapability value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BooleanCapability() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BooleanCapability value)  $default,){
final _that = this;
switch (_that) {
case _BooleanCapability():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BooleanCapability value)?  $default,){
final _that = this;
switch (_that) {
case _BooleanCapability() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BooleanCapabilityTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BooleanCapability() when $default != null:
return $default(_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BooleanCapabilityTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _BooleanCapability():
return $default(_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BooleanCapabilityTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _BooleanCapability() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BooleanCapability implements BooleanCapability {
  const _BooleanCapability({required this.type});
  factory _BooleanCapability.fromJson(Map<String, dynamic> json) => _$BooleanCapabilityFromJson(json);

/// Allowed: `boolean`
@override final  BooleanCapabilityTypeValue type;

/// Create a copy of BooleanCapability
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BooleanCapabilityCopyWith<_BooleanCapability> get copyWith => __$BooleanCapabilityCopyWithImpl<_BooleanCapability>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BooleanCapabilityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BooleanCapability&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'BooleanCapability(type: $type)';
}


}

/// @nodoc
abstract mixin class _$BooleanCapabilityCopyWith<$Res> implements $BooleanCapabilityCopyWith<$Res> {
  factory _$BooleanCapabilityCopyWith(_BooleanCapability value, $Res Function(_BooleanCapability) _then) = __$BooleanCapabilityCopyWithImpl;
@override @useResult
$Res call({
 BooleanCapabilityTypeValue type
});




}
/// @nodoc
class __$BooleanCapabilityCopyWithImpl<$Res>
    implements _$BooleanCapabilityCopyWith<$Res> {
  __$BooleanCapabilityCopyWithImpl(this._self, this._then);

  final _BooleanCapability _self;
  final $Res Function(_BooleanCapability) _then;

/// Create a copy of BooleanCapability
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_BooleanCapability(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BooleanCapabilityTypeValue,
  ));
}


}

// dart format on
