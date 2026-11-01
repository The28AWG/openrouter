// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'capability_descriptor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CapabilityDescriptor {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CapabilityDescriptor&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'CapabilityDescriptor(value: $value)';
}


}

/// @nodoc
class $CapabilityDescriptorCopyWith<$Res>  {
$CapabilityDescriptorCopyWith(CapabilityDescriptor _, $Res Function(CapabilityDescriptor) __);
}


/// Adds pattern-matching-related methods to [CapabilityDescriptor].
extension CapabilityDescriptorPatterns on CapabilityDescriptor {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _CapabilityDescriptorBoolean value)?  boolean,TResult Function( _CapabilityDescriptorEnumvalue value)?  enumValue,TResult Function( _CapabilityDescriptorRange value)?  range,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CapabilityDescriptorBoolean() when boolean != null:
return boolean(_that);case _CapabilityDescriptorEnumvalue() when enumValue != null:
return enumValue(_that);case _CapabilityDescriptorRange() when range != null:
return range(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _CapabilityDescriptorBoolean value)  boolean,required TResult Function( _CapabilityDescriptorEnumvalue value)  enumValue,required TResult Function( _CapabilityDescriptorRange value)  range,}){
final _that = this;
switch (_that) {
case _CapabilityDescriptorBoolean():
return boolean(_that);case _CapabilityDescriptorEnumvalue():
return enumValue(_that);case _CapabilityDescriptorRange():
return range(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _CapabilityDescriptorBoolean value)?  boolean,TResult? Function( _CapabilityDescriptorEnumvalue value)?  enumValue,TResult? Function( _CapabilityDescriptorRange value)?  range,}){
final _that = this;
switch (_that) {
case _CapabilityDescriptorBoolean() when boolean != null:
return boolean(_that);case _CapabilityDescriptorEnumvalue() when enumValue != null:
return enumValue(_that);case _CapabilityDescriptorRange() when range != null:
return range(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BooleanCapability value)?  boolean,TResult Function( EnumCapability value)?  enumValue,TResult Function( RangeCapability value)?  range,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CapabilityDescriptorBoolean() when boolean != null:
return boolean(_that.value);case _CapabilityDescriptorEnumvalue() when enumValue != null:
return enumValue(_that.value);case _CapabilityDescriptorRange() when range != null:
return range(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BooleanCapability value)  boolean,required TResult Function( EnumCapability value)  enumValue,required TResult Function( RangeCapability value)  range,}) {final _that = this;
switch (_that) {
case _CapabilityDescriptorBoolean():
return boolean(_that.value);case _CapabilityDescriptorEnumvalue():
return enumValue(_that.value);case _CapabilityDescriptorRange():
return range(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BooleanCapability value)?  boolean,TResult? Function( EnumCapability value)?  enumValue,TResult? Function( RangeCapability value)?  range,}) {final _that = this;
switch (_that) {
case _CapabilityDescriptorBoolean() when boolean != null:
return boolean(_that.value);case _CapabilityDescriptorEnumvalue() when enumValue != null:
return enumValue(_that.value);case _CapabilityDescriptorRange() when range != null:
return range(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _CapabilityDescriptorBoolean extends CapabilityDescriptor {
  const _CapabilityDescriptorBoolean({required this.value}): super._();
  

@override final  BooleanCapability value;

/// Create a copy of CapabilityDescriptor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CapabilityDescriptorBooleanCopyWith<_CapabilityDescriptorBoolean> get copyWith => __$CapabilityDescriptorBooleanCopyWithImpl<_CapabilityDescriptorBoolean>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CapabilityDescriptorBoolean&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'CapabilityDescriptor.boolean(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CapabilityDescriptorBooleanCopyWith<$Res> implements $CapabilityDescriptorCopyWith<$Res> {
  factory _$CapabilityDescriptorBooleanCopyWith(_CapabilityDescriptorBoolean value, $Res Function(_CapabilityDescriptorBoolean) _then) = __$CapabilityDescriptorBooleanCopyWithImpl;
@useResult
$Res call({
 BooleanCapability value
});


$BooleanCapabilityCopyWith<$Res> get value;

}
/// @nodoc
class __$CapabilityDescriptorBooleanCopyWithImpl<$Res>
    implements _$CapabilityDescriptorBooleanCopyWith<$Res> {
  __$CapabilityDescriptorBooleanCopyWithImpl(this._self, this._then);

  final _CapabilityDescriptorBoolean _self;
  final $Res Function(_CapabilityDescriptorBoolean) _then;

/// Create a copy of CapabilityDescriptor
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CapabilityDescriptorBoolean(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BooleanCapability,
  ));
}

/// Create a copy of CapabilityDescriptor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BooleanCapabilityCopyWith<$Res> get value {
  
  return $BooleanCapabilityCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _CapabilityDescriptorEnumvalue extends CapabilityDescriptor {
  const _CapabilityDescriptorEnumvalue({required this.value}): super._();
  

@override final  EnumCapability value;

/// Create a copy of CapabilityDescriptor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CapabilityDescriptorEnumvalueCopyWith<_CapabilityDescriptorEnumvalue> get copyWith => __$CapabilityDescriptorEnumvalueCopyWithImpl<_CapabilityDescriptorEnumvalue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CapabilityDescriptorEnumvalue&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'CapabilityDescriptor.enumValue(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CapabilityDescriptorEnumvalueCopyWith<$Res> implements $CapabilityDescriptorCopyWith<$Res> {
  factory _$CapabilityDescriptorEnumvalueCopyWith(_CapabilityDescriptorEnumvalue value, $Res Function(_CapabilityDescriptorEnumvalue) _then) = __$CapabilityDescriptorEnumvalueCopyWithImpl;
@useResult
$Res call({
 EnumCapability value
});


$EnumCapabilityCopyWith<$Res> get value;

}
/// @nodoc
class __$CapabilityDescriptorEnumvalueCopyWithImpl<$Res>
    implements _$CapabilityDescriptorEnumvalueCopyWith<$Res> {
  __$CapabilityDescriptorEnumvalueCopyWithImpl(this._self, this._then);

  final _CapabilityDescriptorEnumvalue _self;
  final $Res Function(_CapabilityDescriptorEnumvalue) _then;

/// Create a copy of CapabilityDescriptor
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CapabilityDescriptorEnumvalue(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as EnumCapability,
  ));
}

/// Create a copy of CapabilityDescriptor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EnumCapabilityCopyWith<$Res> get value {
  
  return $EnumCapabilityCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _CapabilityDescriptorRange extends CapabilityDescriptor {
  const _CapabilityDescriptorRange({required this.value}): super._();
  

@override final  RangeCapability value;

/// Create a copy of CapabilityDescriptor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CapabilityDescriptorRangeCopyWith<_CapabilityDescriptorRange> get copyWith => __$CapabilityDescriptorRangeCopyWithImpl<_CapabilityDescriptorRange>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CapabilityDescriptorRange&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'CapabilityDescriptor.range(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CapabilityDescriptorRangeCopyWith<$Res> implements $CapabilityDescriptorCopyWith<$Res> {
  factory _$CapabilityDescriptorRangeCopyWith(_CapabilityDescriptorRange value, $Res Function(_CapabilityDescriptorRange) _then) = __$CapabilityDescriptorRangeCopyWithImpl;
@useResult
$Res call({
 RangeCapability value
});


$RangeCapabilityCopyWith<$Res> get value;

}
/// @nodoc
class __$CapabilityDescriptorRangeCopyWithImpl<$Res>
    implements _$CapabilityDescriptorRangeCopyWith<$Res> {
  __$CapabilityDescriptorRangeCopyWithImpl(this._self, this._then);

  final _CapabilityDescriptorRange _self;
  final $Res Function(_CapabilityDescriptorRange) _then;

/// Create a copy of CapabilityDescriptor
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CapabilityDescriptorRange(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as RangeCapability,
  ));
}

/// Create a copy of CapabilityDescriptor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCapabilityCopyWith<$Res> get value {
  
  return $RangeCapabilityCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
