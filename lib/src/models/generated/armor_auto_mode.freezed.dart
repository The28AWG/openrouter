// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'armor_auto_mode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ArmorAutoModeAllowItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArmorAutoModeAllowItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ArmorAutoModeAllowItemValue(value: $value)';
}


}

/// @nodoc
class $ArmorAutoModeAllowItemValueCopyWith<$Res>  {
$ArmorAutoModeAllowItemValueCopyWith(ArmorAutoModeAllowItemValue _, $Res Function(ArmorAutoModeAllowItemValue) __);
}


/// Adds pattern-matching-related methods to [ArmorAutoModeAllowItemValue].
extension ArmorAutoModeAllowItemValuePatterns on ArmorAutoModeAllowItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ArmorAutoModeAllowItemValueString value)?  string,TResult Function( _ArmorAutoModeAllowItemValueArmorrule value)?  armorrule,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArmorAutoModeAllowItemValueString() when string != null:
return string(_that);case _ArmorAutoModeAllowItemValueArmorrule() when armorrule != null:
return armorrule(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ArmorAutoModeAllowItemValueString value)  string,required TResult Function( _ArmorAutoModeAllowItemValueArmorrule value)  armorrule,}){
final _that = this;
switch (_that) {
case _ArmorAutoModeAllowItemValueString():
return string(_that);case _ArmorAutoModeAllowItemValueArmorrule():
return armorrule(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ArmorAutoModeAllowItemValueString value)?  string,TResult? Function( _ArmorAutoModeAllowItemValueArmorrule value)?  armorrule,}){
final _that = this;
switch (_that) {
case _ArmorAutoModeAllowItemValueString() when string != null:
return string(_that);case _ArmorAutoModeAllowItemValueArmorrule() when armorrule != null:
return armorrule(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( ArmorRule value)?  armorrule,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArmorAutoModeAllowItemValueString() when string != null:
return string(_that.value);case _ArmorAutoModeAllowItemValueArmorrule() when armorrule != null:
return armorrule(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( ArmorRule value)  armorrule,}) {final _that = this;
switch (_that) {
case _ArmorAutoModeAllowItemValueString():
return string(_that.value);case _ArmorAutoModeAllowItemValueArmorrule():
return armorrule(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( ArmorRule value)?  armorrule,}) {final _that = this;
switch (_that) {
case _ArmorAutoModeAllowItemValueString() when string != null:
return string(_that.value);case _ArmorAutoModeAllowItemValueArmorrule() when armorrule != null:
return armorrule(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ArmorAutoModeAllowItemValueString extends ArmorAutoModeAllowItemValue {
  const _ArmorAutoModeAllowItemValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ArmorAutoModeAllowItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArmorAutoModeAllowItemValueStringCopyWith<_ArmorAutoModeAllowItemValueString> get copyWith => __$ArmorAutoModeAllowItemValueStringCopyWithImpl<_ArmorAutoModeAllowItemValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArmorAutoModeAllowItemValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ArmorAutoModeAllowItemValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ArmorAutoModeAllowItemValueStringCopyWith<$Res> implements $ArmorAutoModeAllowItemValueCopyWith<$Res> {
  factory _$ArmorAutoModeAllowItemValueStringCopyWith(_ArmorAutoModeAllowItemValueString value, $Res Function(_ArmorAutoModeAllowItemValueString) _then) = __$ArmorAutoModeAllowItemValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ArmorAutoModeAllowItemValueStringCopyWithImpl<$Res>
    implements _$ArmorAutoModeAllowItemValueStringCopyWith<$Res> {
  __$ArmorAutoModeAllowItemValueStringCopyWithImpl(this._self, this._then);

  final _ArmorAutoModeAllowItemValueString _self;
  final $Res Function(_ArmorAutoModeAllowItemValueString) _then;

/// Create a copy of ArmorAutoModeAllowItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ArmorAutoModeAllowItemValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _ArmorAutoModeAllowItemValueArmorrule extends ArmorAutoModeAllowItemValue {
  const _ArmorAutoModeAllowItemValueArmorrule({required this.value}): super._();
  

@override final  ArmorRule value;

/// Create a copy of ArmorAutoModeAllowItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArmorAutoModeAllowItemValueArmorruleCopyWith<_ArmorAutoModeAllowItemValueArmorrule> get copyWith => __$ArmorAutoModeAllowItemValueArmorruleCopyWithImpl<_ArmorAutoModeAllowItemValueArmorrule>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArmorAutoModeAllowItemValueArmorrule&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ArmorAutoModeAllowItemValue.armorrule(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ArmorAutoModeAllowItemValueArmorruleCopyWith<$Res> implements $ArmorAutoModeAllowItemValueCopyWith<$Res> {
  factory _$ArmorAutoModeAllowItemValueArmorruleCopyWith(_ArmorAutoModeAllowItemValueArmorrule value, $Res Function(_ArmorAutoModeAllowItemValueArmorrule) _then) = __$ArmorAutoModeAllowItemValueArmorruleCopyWithImpl;
@useResult
$Res call({
 ArmorRule value
});


$ArmorRuleCopyWith<$Res> get value;

}
/// @nodoc
class __$ArmorAutoModeAllowItemValueArmorruleCopyWithImpl<$Res>
    implements _$ArmorAutoModeAllowItemValueArmorruleCopyWith<$Res> {
  __$ArmorAutoModeAllowItemValueArmorruleCopyWithImpl(this._self, this._then);

  final _ArmorAutoModeAllowItemValueArmorrule _self;
  final $Res Function(_ArmorAutoModeAllowItemValueArmorrule) _then;

/// Create a copy of ArmorAutoModeAllowItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ArmorAutoModeAllowItemValueArmorrule(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ArmorRule,
  ));
}

/// Create a copy of ArmorAutoModeAllowItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ArmorRuleCopyWith<$Res> get value {
  
  return $ArmorRuleCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc
mixin _$ArmorAutoModeEnvironmentItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArmorAutoModeEnvironmentItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ArmorAutoModeEnvironmentItemValue(value: $value)';
}


}

/// @nodoc
class $ArmorAutoModeEnvironmentItemValueCopyWith<$Res>  {
$ArmorAutoModeEnvironmentItemValueCopyWith(ArmorAutoModeEnvironmentItemValue _, $Res Function(ArmorAutoModeEnvironmentItemValue) __);
}


/// Adds pattern-matching-related methods to [ArmorAutoModeEnvironmentItemValue].
extension ArmorAutoModeEnvironmentItemValuePatterns on ArmorAutoModeEnvironmentItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ArmorAutoModeEnvironmentItemValueString value)?  string,TResult Function( _ArmorAutoModeEnvironmentItemValueArmorenvironmententry value)?  armorenvironmententry,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArmorAutoModeEnvironmentItemValueString() when string != null:
return string(_that);case _ArmorAutoModeEnvironmentItemValueArmorenvironmententry() when armorenvironmententry != null:
return armorenvironmententry(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ArmorAutoModeEnvironmentItemValueString value)  string,required TResult Function( _ArmorAutoModeEnvironmentItemValueArmorenvironmententry value)  armorenvironmententry,}){
final _that = this;
switch (_that) {
case _ArmorAutoModeEnvironmentItemValueString():
return string(_that);case _ArmorAutoModeEnvironmentItemValueArmorenvironmententry():
return armorenvironmententry(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ArmorAutoModeEnvironmentItemValueString value)?  string,TResult? Function( _ArmorAutoModeEnvironmentItemValueArmorenvironmententry value)?  armorenvironmententry,}){
final _that = this;
switch (_that) {
case _ArmorAutoModeEnvironmentItemValueString() when string != null:
return string(_that);case _ArmorAutoModeEnvironmentItemValueArmorenvironmententry() when armorenvironmententry != null:
return armorenvironmententry(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( ArmorEnvironmentEntry value)?  armorenvironmententry,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArmorAutoModeEnvironmentItemValueString() when string != null:
return string(_that.value);case _ArmorAutoModeEnvironmentItemValueArmorenvironmententry() when armorenvironmententry != null:
return armorenvironmententry(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( ArmorEnvironmentEntry value)  armorenvironmententry,}) {final _that = this;
switch (_that) {
case _ArmorAutoModeEnvironmentItemValueString():
return string(_that.value);case _ArmorAutoModeEnvironmentItemValueArmorenvironmententry():
return armorenvironmententry(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( ArmorEnvironmentEntry value)?  armorenvironmententry,}) {final _that = this;
switch (_that) {
case _ArmorAutoModeEnvironmentItemValueString() when string != null:
return string(_that.value);case _ArmorAutoModeEnvironmentItemValueArmorenvironmententry() when armorenvironmententry != null:
return armorenvironmententry(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ArmorAutoModeEnvironmentItemValueString extends ArmorAutoModeEnvironmentItemValue {
  const _ArmorAutoModeEnvironmentItemValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ArmorAutoModeEnvironmentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArmorAutoModeEnvironmentItemValueStringCopyWith<_ArmorAutoModeEnvironmentItemValueString> get copyWith => __$ArmorAutoModeEnvironmentItemValueStringCopyWithImpl<_ArmorAutoModeEnvironmentItemValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArmorAutoModeEnvironmentItemValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ArmorAutoModeEnvironmentItemValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ArmorAutoModeEnvironmentItemValueStringCopyWith<$Res> implements $ArmorAutoModeEnvironmentItemValueCopyWith<$Res> {
  factory _$ArmorAutoModeEnvironmentItemValueStringCopyWith(_ArmorAutoModeEnvironmentItemValueString value, $Res Function(_ArmorAutoModeEnvironmentItemValueString) _then) = __$ArmorAutoModeEnvironmentItemValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ArmorAutoModeEnvironmentItemValueStringCopyWithImpl<$Res>
    implements _$ArmorAutoModeEnvironmentItemValueStringCopyWith<$Res> {
  __$ArmorAutoModeEnvironmentItemValueStringCopyWithImpl(this._self, this._then);

  final _ArmorAutoModeEnvironmentItemValueString _self;
  final $Res Function(_ArmorAutoModeEnvironmentItemValueString) _then;

/// Create a copy of ArmorAutoModeEnvironmentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ArmorAutoModeEnvironmentItemValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _ArmorAutoModeEnvironmentItemValueArmorenvironmententry extends ArmorAutoModeEnvironmentItemValue {
  const _ArmorAutoModeEnvironmentItemValueArmorenvironmententry({required this.value}): super._();
  

@override final  ArmorEnvironmentEntry value;

/// Create a copy of ArmorAutoModeEnvironmentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArmorAutoModeEnvironmentItemValueArmorenvironmententryCopyWith<_ArmorAutoModeEnvironmentItemValueArmorenvironmententry> get copyWith => __$ArmorAutoModeEnvironmentItemValueArmorenvironmententryCopyWithImpl<_ArmorAutoModeEnvironmentItemValueArmorenvironmententry>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArmorAutoModeEnvironmentItemValueArmorenvironmententry&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ArmorAutoModeEnvironmentItemValue.armorenvironmententry(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ArmorAutoModeEnvironmentItemValueArmorenvironmententryCopyWith<$Res> implements $ArmorAutoModeEnvironmentItemValueCopyWith<$Res> {
  factory _$ArmorAutoModeEnvironmentItemValueArmorenvironmententryCopyWith(_ArmorAutoModeEnvironmentItemValueArmorenvironmententry value, $Res Function(_ArmorAutoModeEnvironmentItemValueArmorenvironmententry) _then) = __$ArmorAutoModeEnvironmentItemValueArmorenvironmententryCopyWithImpl;
@useResult
$Res call({
 ArmorEnvironmentEntry value
});


$ArmorEnvironmentEntryCopyWith<$Res> get value;

}
/// @nodoc
class __$ArmorAutoModeEnvironmentItemValueArmorenvironmententryCopyWithImpl<$Res>
    implements _$ArmorAutoModeEnvironmentItemValueArmorenvironmententryCopyWith<$Res> {
  __$ArmorAutoModeEnvironmentItemValueArmorenvironmententryCopyWithImpl(this._self, this._then);

  final _ArmorAutoModeEnvironmentItemValueArmorenvironmententry _self;
  final $Res Function(_ArmorAutoModeEnvironmentItemValueArmorenvironmententry) _then;

/// Create a copy of ArmorAutoModeEnvironmentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ArmorAutoModeEnvironmentItemValueArmorenvironmententry(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ArmorEnvironmentEntry,
  ));
}

/// Create a copy of ArmorAutoModeEnvironmentItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ArmorEnvironmentEntryCopyWith<$Res> get value {
  
  return $ArmorEnvironmentEntryCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc
mixin _$ArmorAutoModeHardDenyItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArmorAutoModeHardDenyItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ArmorAutoModeHardDenyItemValue(value: $value)';
}


}

/// @nodoc
class $ArmorAutoModeHardDenyItemValueCopyWith<$Res>  {
$ArmorAutoModeHardDenyItemValueCopyWith(ArmorAutoModeHardDenyItemValue _, $Res Function(ArmorAutoModeHardDenyItemValue) __);
}


/// Adds pattern-matching-related methods to [ArmorAutoModeHardDenyItemValue].
extension ArmorAutoModeHardDenyItemValuePatterns on ArmorAutoModeHardDenyItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ArmorAutoModeHardDenyItemValueString value)?  string,TResult Function( _ArmorAutoModeHardDenyItemValueArmorrule value)?  armorrule,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArmorAutoModeHardDenyItemValueString() when string != null:
return string(_that);case _ArmorAutoModeHardDenyItemValueArmorrule() when armorrule != null:
return armorrule(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ArmorAutoModeHardDenyItemValueString value)  string,required TResult Function( _ArmorAutoModeHardDenyItemValueArmorrule value)  armorrule,}){
final _that = this;
switch (_that) {
case _ArmorAutoModeHardDenyItemValueString():
return string(_that);case _ArmorAutoModeHardDenyItemValueArmorrule():
return armorrule(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ArmorAutoModeHardDenyItemValueString value)?  string,TResult? Function( _ArmorAutoModeHardDenyItemValueArmorrule value)?  armorrule,}){
final _that = this;
switch (_that) {
case _ArmorAutoModeHardDenyItemValueString() when string != null:
return string(_that);case _ArmorAutoModeHardDenyItemValueArmorrule() when armorrule != null:
return armorrule(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( ArmorRule value)?  armorrule,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArmorAutoModeHardDenyItemValueString() when string != null:
return string(_that.value);case _ArmorAutoModeHardDenyItemValueArmorrule() when armorrule != null:
return armorrule(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( ArmorRule value)  armorrule,}) {final _that = this;
switch (_that) {
case _ArmorAutoModeHardDenyItemValueString():
return string(_that.value);case _ArmorAutoModeHardDenyItemValueArmorrule():
return armorrule(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( ArmorRule value)?  armorrule,}) {final _that = this;
switch (_that) {
case _ArmorAutoModeHardDenyItemValueString() when string != null:
return string(_that.value);case _ArmorAutoModeHardDenyItemValueArmorrule() when armorrule != null:
return armorrule(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ArmorAutoModeHardDenyItemValueString extends ArmorAutoModeHardDenyItemValue {
  const _ArmorAutoModeHardDenyItemValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ArmorAutoModeHardDenyItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArmorAutoModeHardDenyItemValueStringCopyWith<_ArmorAutoModeHardDenyItemValueString> get copyWith => __$ArmorAutoModeHardDenyItemValueStringCopyWithImpl<_ArmorAutoModeHardDenyItemValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArmorAutoModeHardDenyItemValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ArmorAutoModeHardDenyItemValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ArmorAutoModeHardDenyItemValueStringCopyWith<$Res> implements $ArmorAutoModeHardDenyItemValueCopyWith<$Res> {
  factory _$ArmorAutoModeHardDenyItemValueStringCopyWith(_ArmorAutoModeHardDenyItemValueString value, $Res Function(_ArmorAutoModeHardDenyItemValueString) _then) = __$ArmorAutoModeHardDenyItemValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ArmorAutoModeHardDenyItemValueStringCopyWithImpl<$Res>
    implements _$ArmorAutoModeHardDenyItemValueStringCopyWith<$Res> {
  __$ArmorAutoModeHardDenyItemValueStringCopyWithImpl(this._self, this._then);

  final _ArmorAutoModeHardDenyItemValueString _self;
  final $Res Function(_ArmorAutoModeHardDenyItemValueString) _then;

/// Create a copy of ArmorAutoModeHardDenyItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ArmorAutoModeHardDenyItemValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _ArmorAutoModeHardDenyItemValueArmorrule extends ArmorAutoModeHardDenyItemValue {
  const _ArmorAutoModeHardDenyItemValueArmorrule({required this.value}): super._();
  

@override final  ArmorRule value;

/// Create a copy of ArmorAutoModeHardDenyItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArmorAutoModeHardDenyItemValueArmorruleCopyWith<_ArmorAutoModeHardDenyItemValueArmorrule> get copyWith => __$ArmorAutoModeHardDenyItemValueArmorruleCopyWithImpl<_ArmorAutoModeHardDenyItemValueArmorrule>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArmorAutoModeHardDenyItemValueArmorrule&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ArmorAutoModeHardDenyItemValue.armorrule(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ArmorAutoModeHardDenyItemValueArmorruleCopyWith<$Res> implements $ArmorAutoModeHardDenyItemValueCopyWith<$Res> {
  factory _$ArmorAutoModeHardDenyItemValueArmorruleCopyWith(_ArmorAutoModeHardDenyItemValueArmorrule value, $Res Function(_ArmorAutoModeHardDenyItemValueArmorrule) _then) = __$ArmorAutoModeHardDenyItemValueArmorruleCopyWithImpl;
@useResult
$Res call({
 ArmorRule value
});


$ArmorRuleCopyWith<$Res> get value;

}
/// @nodoc
class __$ArmorAutoModeHardDenyItemValueArmorruleCopyWithImpl<$Res>
    implements _$ArmorAutoModeHardDenyItemValueArmorruleCopyWith<$Res> {
  __$ArmorAutoModeHardDenyItemValueArmorruleCopyWithImpl(this._self, this._then);

  final _ArmorAutoModeHardDenyItemValueArmorrule _self;
  final $Res Function(_ArmorAutoModeHardDenyItemValueArmorrule) _then;

/// Create a copy of ArmorAutoModeHardDenyItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ArmorAutoModeHardDenyItemValueArmorrule(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ArmorRule,
  ));
}

/// Create a copy of ArmorAutoModeHardDenyItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ArmorRuleCopyWith<$Res> get value {
  
  return $ArmorRuleCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc
mixin _$ArmorAutoModeSoftDenyItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArmorAutoModeSoftDenyItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ArmorAutoModeSoftDenyItemValue(value: $value)';
}


}

/// @nodoc
class $ArmorAutoModeSoftDenyItemValueCopyWith<$Res>  {
$ArmorAutoModeSoftDenyItemValueCopyWith(ArmorAutoModeSoftDenyItemValue _, $Res Function(ArmorAutoModeSoftDenyItemValue) __);
}


/// Adds pattern-matching-related methods to [ArmorAutoModeSoftDenyItemValue].
extension ArmorAutoModeSoftDenyItemValuePatterns on ArmorAutoModeSoftDenyItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ArmorAutoModeSoftDenyItemValueString value)?  string,TResult Function( _ArmorAutoModeSoftDenyItemValueArmorrule value)?  armorrule,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArmorAutoModeSoftDenyItemValueString() when string != null:
return string(_that);case _ArmorAutoModeSoftDenyItemValueArmorrule() when armorrule != null:
return armorrule(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ArmorAutoModeSoftDenyItemValueString value)  string,required TResult Function( _ArmorAutoModeSoftDenyItemValueArmorrule value)  armorrule,}){
final _that = this;
switch (_that) {
case _ArmorAutoModeSoftDenyItemValueString():
return string(_that);case _ArmorAutoModeSoftDenyItemValueArmorrule():
return armorrule(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ArmorAutoModeSoftDenyItemValueString value)?  string,TResult? Function( _ArmorAutoModeSoftDenyItemValueArmorrule value)?  armorrule,}){
final _that = this;
switch (_that) {
case _ArmorAutoModeSoftDenyItemValueString() when string != null:
return string(_that);case _ArmorAutoModeSoftDenyItemValueArmorrule() when armorrule != null:
return armorrule(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( ArmorRule value)?  armorrule,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArmorAutoModeSoftDenyItemValueString() when string != null:
return string(_that.value);case _ArmorAutoModeSoftDenyItemValueArmorrule() when armorrule != null:
return armorrule(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( ArmorRule value)  armorrule,}) {final _that = this;
switch (_that) {
case _ArmorAutoModeSoftDenyItemValueString():
return string(_that.value);case _ArmorAutoModeSoftDenyItemValueArmorrule():
return armorrule(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( ArmorRule value)?  armorrule,}) {final _that = this;
switch (_that) {
case _ArmorAutoModeSoftDenyItemValueString() when string != null:
return string(_that.value);case _ArmorAutoModeSoftDenyItemValueArmorrule() when armorrule != null:
return armorrule(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ArmorAutoModeSoftDenyItemValueString extends ArmorAutoModeSoftDenyItemValue {
  const _ArmorAutoModeSoftDenyItemValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ArmorAutoModeSoftDenyItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArmorAutoModeSoftDenyItemValueStringCopyWith<_ArmorAutoModeSoftDenyItemValueString> get copyWith => __$ArmorAutoModeSoftDenyItemValueStringCopyWithImpl<_ArmorAutoModeSoftDenyItemValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArmorAutoModeSoftDenyItemValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ArmorAutoModeSoftDenyItemValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ArmorAutoModeSoftDenyItemValueStringCopyWith<$Res> implements $ArmorAutoModeSoftDenyItemValueCopyWith<$Res> {
  factory _$ArmorAutoModeSoftDenyItemValueStringCopyWith(_ArmorAutoModeSoftDenyItemValueString value, $Res Function(_ArmorAutoModeSoftDenyItemValueString) _then) = __$ArmorAutoModeSoftDenyItemValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ArmorAutoModeSoftDenyItemValueStringCopyWithImpl<$Res>
    implements _$ArmorAutoModeSoftDenyItemValueStringCopyWith<$Res> {
  __$ArmorAutoModeSoftDenyItemValueStringCopyWithImpl(this._self, this._then);

  final _ArmorAutoModeSoftDenyItemValueString _self;
  final $Res Function(_ArmorAutoModeSoftDenyItemValueString) _then;

/// Create a copy of ArmorAutoModeSoftDenyItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ArmorAutoModeSoftDenyItemValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _ArmorAutoModeSoftDenyItemValueArmorrule extends ArmorAutoModeSoftDenyItemValue {
  const _ArmorAutoModeSoftDenyItemValueArmorrule({required this.value}): super._();
  

@override final  ArmorRule value;

/// Create a copy of ArmorAutoModeSoftDenyItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArmorAutoModeSoftDenyItemValueArmorruleCopyWith<_ArmorAutoModeSoftDenyItemValueArmorrule> get copyWith => __$ArmorAutoModeSoftDenyItemValueArmorruleCopyWithImpl<_ArmorAutoModeSoftDenyItemValueArmorrule>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArmorAutoModeSoftDenyItemValueArmorrule&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ArmorAutoModeSoftDenyItemValue.armorrule(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ArmorAutoModeSoftDenyItemValueArmorruleCopyWith<$Res> implements $ArmorAutoModeSoftDenyItemValueCopyWith<$Res> {
  factory _$ArmorAutoModeSoftDenyItemValueArmorruleCopyWith(_ArmorAutoModeSoftDenyItemValueArmorrule value, $Res Function(_ArmorAutoModeSoftDenyItemValueArmorrule) _then) = __$ArmorAutoModeSoftDenyItemValueArmorruleCopyWithImpl;
@useResult
$Res call({
 ArmorRule value
});


$ArmorRuleCopyWith<$Res> get value;

}
/// @nodoc
class __$ArmorAutoModeSoftDenyItemValueArmorruleCopyWithImpl<$Res>
    implements _$ArmorAutoModeSoftDenyItemValueArmorruleCopyWith<$Res> {
  __$ArmorAutoModeSoftDenyItemValueArmorruleCopyWithImpl(this._self, this._then);

  final _ArmorAutoModeSoftDenyItemValueArmorrule _self;
  final $Res Function(_ArmorAutoModeSoftDenyItemValueArmorrule) _then;

/// Create a copy of ArmorAutoModeSoftDenyItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ArmorAutoModeSoftDenyItemValueArmorrule(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ArmorRule,
  ));
}

/// Create a copy of ArmorAutoModeSoftDenyItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ArmorRuleCopyWith<$Res> get value {
  
  return $ArmorRuleCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$ArmorAutoMode {

 List<ArmorAutoModeAllowItemValue>? get allow; List<ArmorAutoModeEnvironmentItemValue>? get environment;@JsonKey(name: 'hard_deny') List<ArmorAutoModeHardDenyItemValue>? get hardDeny;@JsonKey(name: 'soft_deny') List<ArmorAutoModeSoftDenyItemValue>? get softDeny;
/// Create a copy of ArmorAutoMode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArmorAutoModeCopyWith<ArmorAutoMode> get copyWith => _$ArmorAutoModeCopyWithImpl<ArmorAutoMode>(this as ArmorAutoMode, _$identity);

  /// Serializes this ArmorAutoMode to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArmorAutoMode&&const DeepCollectionEquality().equals(other.allow, allow)&&const DeepCollectionEquality().equals(other.environment, environment)&&const DeepCollectionEquality().equals(other.hardDeny, hardDeny)&&const DeepCollectionEquality().equals(other.softDeny, softDeny));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(allow),const DeepCollectionEquality().hash(environment),const DeepCollectionEquality().hash(hardDeny),const DeepCollectionEquality().hash(softDeny));

@override
String toString() {
  return 'ArmorAutoMode(allow: $allow, environment: $environment, hardDeny: $hardDeny, softDeny: $softDeny)';
}


}

/// @nodoc
abstract mixin class $ArmorAutoModeCopyWith<$Res>  {
  factory $ArmorAutoModeCopyWith(ArmorAutoMode value, $Res Function(ArmorAutoMode) _then) = _$ArmorAutoModeCopyWithImpl;
@useResult
$Res call({
 List<ArmorAutoModeAllowItemValue>? allow, List<ArmorAutoModeEnvironmentItemValue>? environment,@JsonKey(name: 'hard_deny') List<ArmorAutoModeHardDenyItemValue>? hardDeny,@JsonKey(name: 'soft_deny') List<ArmorAutoModeSoftDenyItemValue>? softDeny
});




}
/// @nodoc
class _$ArmorAutoModeCopyWithImpl<$Res>
    implements $ArmorAutoModeCopyWith<$Res> {
  _$ArmorAutoModeCopyWithImpl(this._self, this._then);

  final ArmorAutoMode _self;
  final $Res Function(ArmorAutoMode) _then;

/// Create a copy of ArmorAutoMode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allow = freezed,Object? environment = freezed,Object? hardDeny = freezed,Object? softDeny = freezed,}) {
  return _then(_self.copyWith(
allow: freezed == allow ? _self.allow : allow // ignore: cast_nullable_to_non_nullable
as List<ArmorAutoModeAllowItemValue>?,environment: freezed == environment ? _self.environment : environment // ignore: cast_nullable_to_non_nullable
as List<ArmorAutoModeEnvironmentItemValue>?,hardDeny: freezed == hardDeny ? _self.hardDeny : hardDeny // ignore: cast_nullable_to_non_nullable
as List<ArmorAutoModeHardDenyItemValue>?,softDeny: freezed == softDeny ? _self.softDeny : softDeny // ignore: cast_nullable_to_non_nullable
as List<ArmorAutoModeSoftDenyItemValue>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ArmorAutoMode].
extension ArmorAutoModePatterns on ArmorAutoMode {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ArmorAutoMode value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArmorAutoMode() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ArmorAutoMode value)  $default,){
final _that = this;
switch (_that) {
case _ArmorAutoMode():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ArmorAutoMode value)?  $default,){
final _that = this;
switch (_that) {
case _ArmorAutoMode() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ArmorAutoModeAllowItemValue>? allow,  List<ArmorAutoModeEnvironmentItemValue>? environment, @JsonKey(name: 'hard_deny')  List<ArmorAutoModeHardDenyItemValue>? hardDeny, @JsonKey(name: 'soft_deny')  List<ArmorAutoModeSoftDenyItemValue>? softDeny)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArmorAutoMode() when $default != null:
return $default(_that.allow,_that.environment,_that.hardDeny,_that.softDeny);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ArmorAutoModeAllowItemValue>? allow,  List<ArmorAutoModeEnvironmentItemValue>? environment, @JsonKey(name: 'hard_deny')  List<ArmorAutoModeHardDenyItemValue>? hardDeny, @JsonKey(name: 'soft_deny')  List<ArmorAutoModeSoftDenyItemValue>? softDeny)  $default,) {final _that = this;
switch (_that) {
case _ArmorAutoMode():
return $default(_that.allow,_that.environment,_that.hardDeny,_that.softDeny);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ArmorAutoModeAllowItemValue>? allow,  List<ArmorAutoModeEnvironmentItemValue>? environment, @JsonKey(name: 'hard_deny')  List<ArmorAutoModeHardDenyItemValue>? hardDeny, @JsonKey(name: 'soft_deny')  List<ArmorAutoModeSoftDenyItemValue>? softDeny)?  $default,) {final _that = this;
switch (_that) {
case _ArmorAutoMode() when $default != null:
return $default(_that.allow,_that.environment,_that.hardDeny,_that.softDeny);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ArmorAutoMode implements ArmorAutoMode {
  const _ArmorAutoMode({final  List<ArmorAutoModeAllowItemValue>? allow, final  List<ArmorAutoModeEnvironmentItemValue>? environment, @JsonKey(name: 'hard_deny') final  List<ArmorAutoModeHardDenyItemValue>? hardDeny, @JsonKey(name: 'soft_deny') final  List<ArmorAutoModeSoftDenyItemValue>? softDeny}): _allow = allow,_environment = environment,_hardDeny = hardDeny,_softDeny = softDeny;
  factory _ArmorAutoMode.fromJson(Map<String, dynamic> json) => _$ArmorAutoModeFromJson(json);

 final  List<ArmorAutoModeAllowItemValue>? _allow;
@override List<ArmorAutoModeAllowItemValue>? get allow {
  final value = _allow;
  if (value == null) return null;
  if (_allow is EqualUnmodifiableListView) return _allow;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ArmorAutoModeEnvironmentItemValue>? _environment;
@override List<ArmorAutoModeEnvironmentItemValue>? get environment {
  final value = _environment;
  if (value == null) return null;
  if (_environment is EqualUnmodifiableListView) return _environment;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ArmorAutoModeHardDenyItemValue>? _hardDeny;
@override@JsonKey(name: 'hard_deny') List<ArmorAutoModeHardDenyItemValue>? get hardDeny {
  final value = _hardDeny;
  if (value == null) return null;
  if (_hardDeny is EqualUnmodifiableListView) return _hardDeny;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ArmorAutoModeSoftDenyItemValue>? _softDeny;
@override@JsonKey(name: 'soft_deny') List<ArmorAutoModeSoftDenyItemValue>? get softDeny {
  final value = _softDeny;
  if (value == null) return null;
  if (_softDeny is EqualUnmodifiableListView) return _softDeny;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ArmorAutoMode
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArmorAutoModeCopyWith<_ArmorAutoMode> get copyWith => __$ArmorAutoModeCopyWithImpl<_ArmorAutoMode>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArmorAutoModeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArmorAutoMode&&const DeepCollectionEquality().equals(other._allow, _allow)&&const DeepCollectionEquality().equals(other._environment, _environment)&&const DeepCollectionEquality().equals(other._hardDeny, _hardDeny)&&const DeepCollectionEquality().equals(other._softDeny, _softDeny));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_allow),const DeepCollectionEquality().hash(_environment),const DeepCollectionEquality().hash(_hardDeny),const DeepCollectionEquality().hash(_softDeny));

@override
String toString() {
  return 'ArmorAutoMode(allow: $allow, environment: $environment, hardDeny: $hardDeny, softDeny: $softDeny)';
}


}

/// @nodoc
abstract mixin class _$ArmorAutoModeCopyWith<$Res> implements $ArmorAutoModeCopyWith<$Res> {
  factory _$ArmorAutoModeCopyWith(_ArmorAutoMode value, $Res Function(_ArmorAutoMode) _then) = __$ArmorAutoModeCopyWithImpl;
@override @useResult
$Res call({
 List<ArmorAutoModeAllowItemValue>? allow, List<ArmorAutoModeEnvironmentItemValue>? environment,@JsonKey(name: 'hard_deny') List<ArmorAutoModeHardDenyItemValue>? hardDeny,@JsonKey(name: 'soft_deny') List<ArmorAutoModeSoftDenyItemValue>? softDeny
});




}
/// @nodoc
class __$ArmorAutoModeCopyWithImpl<$Res>
    implements _$ArmorAutoModeCopyWith<$Res> {
  __$ArmorAutoModeCopyWithImpl(this._self, this._then);

  final _ArmorAutoMode _self;
  final $Res Function(_ArmorAutoMode) _then;

/// Create a copy of ArmorAutoMode
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allow = freezed,Object? environment = freezed,Object? hardDeny = freezed,Object? softDeny = freezed,}) {
  return _then(_ArmorAutoMode(
allow: freezed == allow ? _self._allow : allow // ignore: cast_nullable_to_non_nullable
as List<ArmorAutoModeAllowItemValue>?,environment: freezed == environment ? _self._environment : environment // ignore: cast_nullable_to_non_nullable
as List<ArmorAutoModeEnvironmentItemValue>?,hardDeny: freezed == hardDeny ? _self._hardDeny : hardDeny // ignore: cast_nullable_to_non_nullable
as List<ArmorAutoModeHardDenyItemValue>?,softDeny: freezed == softDeny ? _self._softDeny : softDeny // ignore: cast_nullable_to_non_nullable
as List<ArmorAutoModeSoftDenyItemValue>?,
  ));
}


}

// dart format on
