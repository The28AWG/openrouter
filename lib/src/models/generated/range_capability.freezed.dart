// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'range_capability.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RangeCapability {

 num get max; num get min;/// Allowed: `range`
 RangeCapabilityTypeValue get type;
/// Create a copy of RangeCapability
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RangeCapabilityCopyWith<RangeCapability> get copyWith => _$RangeCapabilityCopyWithImpl<RangeCapability>(this as RangeCapability, _$identity);

  /// Serializes this RangeCapability to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RangeCapability&&(identical(other.max, max) || other.max == max)&&(identical(other.min, min) || other.min == min)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,max,min,type);

@override
String toString() {
  return 'RangeCapability(max: $max, min: $min, type: $type)';
}


}

/// @nodoc
abstract mixin class $RangeCapabilityCopyWith<$Res>  {
  factory $RangeCapabilityCopyWith(RangeCapability value, $Res Function(RangeCapability) _then) = _$RangeCapabilityCopyWithImpl;
@useResult
$Res call({
 num max, num min, RangeCapabilityTypeValue type
});




}
/// @nodoc
class _$RangeCapabilityCopyWithImpl<$Res>
    implements $RangeCapabilityCopyWith<$Res> {
  _$RangeCapabilityCopyWithImpl(this._self, this._then);

  final RangeCapability _self;
  final $Res Function(RangeCapability) _then;

/// Create a copy of RangeCapability
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? max = null,Object? min = null,Object? type = null,}) {
  return _then(_self.copyWith(
max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as num,min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as num,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as RangeCapabilityTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [RangeCapability].
extension RangeCapabilityPatterns on RangeCapability {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RangeCapability value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RangeCapability() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RangeCapability value)  $default,){
final _that = this;
switch (_that) {
case _RangeCapability():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RangeCapability value)?  $default,){
final _that = this;
switch (_that) {
case _RangeCapability() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num max,  num min,  RangeCapabilityTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RangeCapability() when $default != null:
return $default(_that.max,_that.min,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num max,  num min,  RangeCapabilityTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _RangeCapability():
return $default(_that.max,_that.min,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num max,  num min,  RangeCapabilityTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _RangeCapability() when $default != null:
return $default(_that.max,_that.min,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RangeCapability implements RangeCapability {
  const _RangeCapability({required this.max, required this.min, required this.type});
  factory _RangeCapability.fromJson(Map<String, dynamic> json) => _$RangeCapabilityFromJson(json);

@override final  num max;
@override final  num min;
/// Allowed: `range`
@override final  RangeCapabilityTypeValue type;

/// Create a copy of RangeCapability
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RangeCapabilityCopyWith<_RangeCapability> get copyWith => __$RangeCapabilityCopyWithImpl<_RangeCapability>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RangeCapabilityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RangeCapability&&(identical(other.max, max) || other.max == max)&&(identical(other.min, min) || other.min == min)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,max,min,type);

@override
String toString() {
  return 'RangeCapability(max: $max, min: $min, type: $type)';
}


}

/// @nodoc
abstract mixin class _$RangeCapabilityCopyWith<$Res> implements $RangeCapabilityCopyWith<$Res> {
  factory _$RangeCapabilityCopyWith(_RangeCapability value, $Res Function(_RangeCapability) _then) = __$RangeCapabilityCopyWithImpl;
@override @useResult
$Res call({
 num max, num min, RangeCapabilityTypeValue type
});




}
/// @nodoc
class __$RangeCapabilityCopyWithImpl<$Res>
    implements _$RangeCapabilityCopyWith<$Res> {
  __$RangeCapabilityCopyWithImpl(this._self, this._then);

  final _RangeCapability _self;
  final $Res Function(_RangeCapability) _then;

/// Create a copy of RangeCapability
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? max = null,Object? min = null,Object? type = null,}) {
  return _then(_RangeCapability(
max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as num,min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as num,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as RangeCapabilityTypeValue,
  ));
}


}

// dart format on
