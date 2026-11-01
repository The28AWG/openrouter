// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fusion_plugin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FusionPluginToolsItemValueParametersValueValueListItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FusionPluginToolsItemValueParametersValueValueListItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'FusionPluginToolsItemValueParametersValueValueListItemValue(value: $value)';
}


}

/// @nodoc
class $FusionPluginToolsItemValueParametersValueValueListItemValueCopyWith<$Res>  {
$FusionPluginToolsItemValueParametersValueValueListItemValueCopyWith(FusionPluginToolsItemValueParametersValueValueListItemValue _, $Res Function(FusionPluginToolsItemValueParametersValueValueListItemValue) __);
}


/// Adds pattern-matching-related methods to [FusionPluginToolsItemValueParametersValueValueListItemValue].
extension FusionPluginToolsItemValueParametersValueValueListItemValuePatterns on FusionPluginToolsItemValueParametersValueValueListItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _FusionPluginToolsItemValueParametersValueValueListItemValueString value)?  string,TResult Function( _FusionPluginToolsItemValueParametersValueValueListItemValueNum value)?  num,TResult Function( _FusionPluginToolsItemValueParametersValueValueListItemValueBool value)?  bool,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FusionPluginToolsItemValueParametersValueValueListItemValueString() when string != null:
return string(_that);case _FusionPluginToolsItemValueParametersValueValueListItemValueNum() when num != null:
return num(_that);case _FusionPluginToolsItemValueParametersValueValueListItemValueBool() when bool != null:
return bool(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _FusionPluginToolsItemValueParametersValueValueListItemValueString value)  string,required TResult Function( _FusionPluginToolsItemValueParametersValueValueListItemValueNum value)  num,required TResult Function( _FusionPluginToolsItemValueParametersValueValueListItemValueBool value)  bool,}){
final _that = this;
switch (_that) {
case _FusionPluginToolsItemValueParametersValueValueListItemValueString():
return string(_that);case _FusionPluginToolsItemValueParametersValueValueListItemValueNum():
return num(_that);case _FusionPluginToolsItemValueParametersValueValueListItemValueBool():
return bool(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _FusionPluginToolsItemValueParametersValueValueListItemValueString value)?  string,TResult? Function( _FusionPluginToolsItemValueParametersValueValueListItemValueNum value)?  num,TResult? Function( _FusionPluginToolsItemValueParametersValueValueListItemValueBool value)?  bool,}){
final _that = this;
switch (_that) {
case _FusionPluginToolsItemValueParametersValueValueListItemValueString() when string != null:
return string(_that);case _FusionPluginToolsItemValueParametersValueValueListItemValueNum() when num != null:
return num(_that);case _FusionPluginToolsItemValueParametersValueValueListItemValueBool() when bool != null:
return bool(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( num value)?  num,TResult Function( bool value)?  bool,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FusionPluginToolsItemValueParametersValueValueListItemValueString() when string != null:
return string(_that.value);case _FusionPluginToolsItemValueParametersValueValueListItemValueNum() when num != null:
return num(_that.value);case _FusionPluginToolsItemValueParametersValueValueListItemValueBool() when bool != null:
return bool(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( num value)  num,required TResult Function( bool value)  bool,}) {final _that = this;
switch (_that) {
case _FusionPluginToolsItemValueParametersValueValueListItemValueString():
return string(_that.value);case _FusionPluginToolsItemValueParametersValueValueListItemValueNum():
return num(_that.value);case _FusionPluginToolsItemValueParametersValueValueListItemValueBool():
return bool(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( num value)?  num,TResult? Function( bool value)?  bool,}) {final _that = this;
switch (_that) {
case _FusionPluginToolsItemValueParametersValueValueListItemValueString() when string != null:
return string(_that.value);case _FusionPluginToolsItemValueParametersValueValueListItemValueNum() when num != null:
return num(_that.value);case _FusionPluginToolsItemValueParametersValueValueListItemValueBool() when bool != null:
return bool(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _FusionPluginToolsItemValueParametersValueValueListItemValueString extends FusionPluginToolsItemValueParametersValueValueListItemValue {
  const _FusionPluginToolsItemValueParametersValueValueListItemValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of FusionPluginToolsItemValueParametersValueValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionPluginToolsItemValueParametersValueValueListItemValueStringCopyWith<_FusionPluginToolsItemValueParametersValueValueListItemValueString> get copyWith => __$FusionPluginToolsItemValueParametersValueValueListItemValueStringCopyWithImpl<_FusionPluginToolsItemValueParametersValueValueListItemValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionPluginToolsItemValueParametersValueValueListItemValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'FusionPluginToolsItemValueParametersValueValueListItemValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FusionPluginToolsItemValueParametersValueValueListItemValueStringCopyWith<$Res> implements $FusionPluginToolsItemValueParametersValueValueListItemValueCopyWith<$Res> {
  factory _$FusionPluginToolsItemValueParametersValueValueListItemValueStringCopyWith(_FusionPluginToolsItemValueParametersValueValueListItemValueString value, $Res Function(_FusionPluginToolsItemValueParametersValueValueListItemValueString) _then) = __$FusionPluginToolsItemValueParametersValueValueListItemValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$FusionPluginToolsItemValueParametersValueValueListItemValueStringCopyWithImpl<$Res>
    implements _$FusionPluginToolsItemValueParametersValueValueListItemValueStringCopyWith<$Res> {
  __$FusionPluginToolsItemValueParametersValueValueListItemValueStringCopyWithImpl(this._self, this._then);

  final _FusionPluginToolsItemValueParametersValueValueListItemValueString _self;
  final $Res Function(_FusionPluginToolsItemValueParametersValueValueListItemValueString) _then;

/// Create a copy of FusionPluginToolsItemValueParametersValueValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FusionPluginToolsItemValueParametersValueValueListItemValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _FusionPluginToolsItemValueParametersValueValueListItemValueNum extends FusionPluginToolsItemValueParametersValueValueListItemValue {
  const _FusionPluginToolsItemValueParametersValueValueListItemValueNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of FusionPluginToolsItemValueParametersValueValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionPluginToolsItemValueParametersValueValueListItemValueNumCopyWith<_FusionPluginToolsItemValueParametersValueValueListItemValueNum> get copyWith => __$FusionPluginToolsItemValueParametersValueValueListItemValueNumCopyWithImpl<_FusionPluginToolsItemValueParametersValueValueListItemValueNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionPluginToolsItemValueParametersValueValueListItemValueNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'FusionPluginToolsItemValueParametersValueValueListItemValue.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FusionPluginToolsItemValueParametersValueValueListItemValueNumCopyWith<$Res> implements $FusionPluginToolsItemValueParametersValueValueListItemValueCopyWith<$Res> {
  factory _$FusionPluginToolsItemValueParametersValueValueListItemValueNumCopyWith(_FusionPluginToolsItemValueParametersValueValueListItemValueNum value, $Res Function(_FusionPluginToolsItemValueParametersValueValueListItemValueNum) _then) = __$FusionPluginToolsItemValueParametersValueValueListItemValueNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$FusionPluginToolsItemValueParametersValueValueListItemValueNumCopyWithImpl<$Res>
    implements _$FusionPluginToolsItemValueParametersValueValueListItemValueNumCopyWith<$Res> {
  __$FusionPluginToolsItemValueParametersValueValueListItemValueNumCopyWithImpl(this._self, this._then);

  final _FusionPluginToolsItemValueParametersValueValueListItemValueNum _self;
  final $Res Function(_FusionPluginToolsItemValueParametersValueValueListItemValueNum) _then;

/// Create a copy of FusionPluginToolsItemValueParametersValueValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FusionPluginToolsItemValueParametersValueValueListItemValueNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

/// @nodoc


class _FusionPluginToolsItemValueParametersValueValueListItemValueBool extends FusionPluginToolsItemValueParametersValueValueListItemValue {
  const _FusionPluginToolsItemValueParametersValueValueListItemValueBool({required this.value}): super._();
  

@override final  bool value;

/// Create a copy of FusionPluginToolsItemValueParametersValueValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionPluginToolsItemValueParametersValueValueListItemValueBoolCopyWith<_FusionPluginToolsItemValueParametersValueValueListItemValueBool> get copyWith => __$FusionPluginToolsItemValueParametersValueValueListItemValueBoolCopyWithImpl<_FusionPluginToolsItemValueParametersValueValueListItemValueBool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionPluginToolsItemValueParametersValueValueListItemValueBool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'FusionPluginToolsItemValueParametersValueValueListItemValue.bool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FusionPluginToolsItemValueParametersValueValueListItemValueBoolCopyWith<$Res> implements $FusionPluginToolsItemValueParametersValueValueListItemValueCopyWith<$Res> {
  factory _$FusionPluginToolsItemValueParametersValueValueListItemValueBoolCopyWith(_FusionPluginToolsItemValueParametersValueValueListItemValueBool value, $Res Function(_FusionPluginToolsItemValueParametersValueValueListItemValueBool) _then) = __$FusionPluginToolsItemValueParametersValueValueListItemValueBoolCopyWithImpl;
@useResult
$Res call({
 bool value
});




}
/// @nodoc
class __$FusionPluginToolsItemValueParametersValueValueListItemValueBoolCopyWithImpl<$Res>
    implements _$FusionPluginToolsItemValueParametersValueValueListItemValueBoolCopyWith<$Res> {
  __$FusionPluginToolsItemValueParametersValueValueListItemValueBoolCopyWithImpl(this._self, this._then);

  final _FusionPluginToolsItemValueParametersValueValueListItemValueBool _self;
  final $Res Function(_FusionPluginToolsItemValueParametersValueValueListItemValueBool) _then;

/// Create a copy of FusionPluginToolsItemValueParametersValueValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FusionPluginToolsItemValueParametersValueValueListItemValueBool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
mixin _$FusionPluginToolsItemValueParametersValueValueVariant6ValueValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FusionPluginToolsItemValueParametersValueValueVariant6ValueValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'FusionPluginToolsItemValueParametersValueValueVariant6ValueValue(value: $value)';
}


}

/// @nodoc
class $FusionPluginToolsItemValueParametersValueValueVariant6ValueValueCopyWith<$Res>  {
$FusionPluginToolsItemValueParametersValueValueVariant6ValueValueCopyWith(FusionPluginToolsItemValueParametersValueValueVariant6ValueValue _, $Res Function(FusionPluginToolsItemValueParametersValueValueVariant6ValueValue) __);
}


/// Adds pattern-matching-related methods to [FusionPluginToolsItemValueParametersValueValueVariant6ValueValue].
extension FusionPluginToolsItemValueParametersValueValueVariant6ValueValuePatterns on FusionPluginToolsItemValueParametersValueValueVariant6ValueValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueString value)?  string,TResult Function( _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNum value)?  num,TResult Function( _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBool value)?  bool,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueString() when string != null:
return string(_that);case _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNum() when num != null:
return num(_that);case _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBool() when bool != null:
return bool(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueString value)  string,required TResult Function( _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNum value)  num,required TResult Function( _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBool value)  bool,}){
final _that = this;
switch (_that) {
case _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueString():
return string(_that);case _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNum():
return num(_that);case _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBool():
return bool(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueString value)?  string,TResult? Function( _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNum value)?  num,TResult? Function( _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBool value)?  bool,}){
final _that = this;
switch (_that) {
case _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueString() when string != null:
return string(_that);case _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNum() when num != null:
return num(_that);case _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBool() when bool != null:
return bool(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( num value)?  num,TResult Function( bool value)?  bool,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueString() when string != null:
return string(_that.value);case _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNum() when num != null:
return num(_that.value);case _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBool() when bool != null:
return bool(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( num value)  num,required TResult Function( bool value)  bool,}) {final _that = this;
switch (_that) {
case _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueString():
return string(_that.value);case _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNum():
return num(_that.value);case _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBool():
return bool(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( num value)?  num,TResult? Function( bool value)?  bool,}) {final _that = this;
switch (_that) {
case _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueString() when string != null:
return string(_that.value);case _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNum() when num != null:
return num(_that.value);case _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBool() when bool != null:
return bool(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueString extends FusionPluginToolsItemValueParametersValueValueVariant6ValueValue {
  const _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of FusionPluginToolsItemValueParametersValueValueVariant6ValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionPluginToolsItemValueParametersValueValueVariant6ValueValueStringCopyWith<_FusionPluginToolsItemValueParametersValueValueVariant6ValueValueString> get copyWith => __$FusionPluginToolsItemValueParametersValueValueVariant6ValueValueStringCopyWithImpl<_FusionPluginToolsItemValueParametersValueValueVariant6ValueValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'FusionPluginToolsItemValueParametersValueValueVariant6ValueValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FusionPluginToolsItemValueParametersValueValueVariant6ValueValueStringCopyWith<$Res> implements $FusionPluginToolsItemValueParametersValueValueVariant6ValueValueCopyWith<$Res> {
  factory _$FusionPluginToolsItemValueParametersValueValueVariant6ValueValueStringCopyWith(_FusionPluginToolsItemValueParametersValueValueVariant6ValueValueString value, $Res Function(_FusionPluginToolsItemValueParametersValueValueVariant6ValueValueString) _then) = __$FusionPluginToolsItemValueParametersValueValueVariant6ValueValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$FusionPluginToolsItemValueParametersValueValueVariant6ValueValueStringCopyWithImpl<$Res>
    implements _$FusionPluginToolsItemValueParametersValueValueVariant6ValueValueStringCopyWith<$Res> {
  __$FusionPluginToolsItemValueParametersValueValueVariant6ValueValueStringCopyWithImpl(this._self, this._then);

  final _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueString _self;
  final $Res Function(_FusionPluginToolsItemValueParametersValueValueVariant6ValueValueString) _then;

/// Create a copy of FusionPluginToolsItemValueParametersValueValueVariant6ValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FusionPluginToolsItemValueParametersValueValueVariant6ValueValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNum extends FusionPluginToolsItemValueParametersValueValueVariant6ValueValue {
  const _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of FusionPluginToolsItemValueParametersValueValueVariant6ValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNumCopyWith<_FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNum> get copyWith => __$FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNumCopyWithImpl<_FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'FusionPluginToolsItemValueParametersValueValueVariant6ValueValue.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNumCopyWith<$Res> implements $FusionPluginToolsItemValueParametersValueValueVariant6ValueValueCopyWith<$Res> {
  factory _$FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNumCopyWith(_FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNum value, $Res Function(_FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNum) _then) = __$FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNumCopyWithImpl<$Res>
    implements _$FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNumCopyWith<$Res> {
  __$FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNumCopyWithImpl(this._self, this._then);

  final _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNum _self;
  final $Res Function(_FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNum) _then;

/// Create a copy of FusionPluginToolsItemValueParametersValueValueVariant6ValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

/// @nodoc


class _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBool extends FusionPluginToolsItemValueParametersValueValueVariant6ValueValue {
  const _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBool({required this.value}): super._();
  

@override final  bool value;

/// Create a copy of FusionPluginToolsItemValueParametersValueValueVariant6ValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBoolCopyWith<_FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBool> get copyWith => __$FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBoolCopyWithImpl<_FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'FusionPluginToolsItemValueParametersValueValueVariant6ValueValue.bool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBoolCopyWith<$Res> implements $FusionPluginToolsItemValueParametersValueValueVariant6ValueValueCopyWith<$Res> {
  factory _$FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBoolCopyWith(_FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBool value, $Res Function(_FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBool) _then) = __$FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBoolCopyWithImpl;
@useResult
$Res call({
 bool value
});




}
/// @nodoc
class __$FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBoolCopyWithImpl<$Res>
    implements _$FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBoolCopyWith<$Res> {
  __$FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBoolCopyWithImpl(this._self, this._then);

  final _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBool _self;
  final $Res Function(_FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBool) _then;

/// Create a copy of FusionPluginToolsItemValueParametersValueValueVariant6ValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
mixin _$FusionPluginToolsItemValueParametersValueValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FusionPluginToolsItemValueParametersValueValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'FusionPluginToolsItemValueParametersValueValue(value: $value)';
}


}

/// @nodoc
class $FusionPluginToolsItemValueParametersValueValueCopyWith<$Res>  {
$FusionPluginToolsItemValueParametersValueValueCopyWith(FusionPluginToolsItemValueParametersValueValue _, $Res Function(FusionPluginToolsItemValueParametersValueValue) __);
}


/// Adds pattern-matching-related methods to [FusionPluginToolsItemValueParametersValueValue].
extension FusionPluginToolsItemValueParametersValueValuePatterns on FusionPluginToolsItemValueParametersValueValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _FusionPluginToolsItemValueParametersValueValueString value)?  string,TResult Function( _FusionPluginToolsItemValueParametersValueValueNum value)?  num,TResult Function( _FusionPluginToolsItemValueParametersValueValueBool value)?  bool,TResult Function( _FusionPluginToolsItemValueParametersValueValueList value)?  list,TResult Function( _FusionPluginToolsItemValueParametersValueValueVariant6 value)?  variant6,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FusionPluginToolsItemValueParametersValueValueString() when string != null:
return string(_that);case _FusionPluginToolsItemValueParametersValueValueNum() when num != null:
return num(_that);case _FusionPluginToolsItemValueParametersValueValueBool() when bool != null:
return bool(_that);case _FusionPluginToolsItemValueParametersValueValueList() when list != null:
return list(_that);case _FusionPluginToolsItemValueParametersValueValueVariant6() when variant6 != null:
return variant6(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _FusionPluginToolsItemValueParametersValueValueString value)  string,required TResult Function( _FusionPluginToolsItemValueParametersValueValueNum value)  num,required TResult Function( _FusionPluginToolsItemValueParametersValueValueBool value)  bool,required TResult Function( _FusionPluginToolsItemValueParametersValueValueList value)  list,required TResult Function( _FusionPluginToolsItemValueParametersValueValueVariant6 value)  variant6,}){
final _that = this;
switch (_that) {
case _FusionPluginToolsItemValueParametersValueValueString():
return string(_that);case _FusionPluginToolsItemValueParametersValueValueNum():
return num(_that);case _FusionPluginToolsItemValueParametersValueValueBool():
return bool(_that);case _FusionPluginToolsItemValueParametersValueValueList():
return list(_that);case _FusionPluginToolsItemValueParametersValueValueVariant6():
return variant6(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _FusionPluginToolsItemValueParametersValueValueString value)?  string,TResult? Function( _FusionPluginToolsItemValueParametersValueValueNum value)?  num,TResult? Function( _FusionPluginToolsItemValueParametersValueValueBool value)?  bool,TResult? Function( _FusionPluginToolsItemValueParametersValueValueList value)?  list,TResult? Function( _FusionPluginToolsItemValueParametersValueValueVariant6 value)?  variant6,}){
final _that = this;
switch (_that) {
case _FusionPluginToolsItemValueParametersValueValueString() when string != null:
return string(_that);case _FusionPluginToolsItemValueParametersValueValueNum() when num != null:
return num(_that);case _FusionPluginToolsItemValueParametersValueValueBool() when bool != null:
return bool(_that);case _FusionPluginToolsItemValueParametersValueValueList() when list != null:
return list(_that);case _FusionPluginToolsItemValueParametersValueValueVariant6() when variant6 != null:
return variant6(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( num value)?  num,TResult Function( bool value)?  bool,TResult Function( List<FusionPluginToolsItemValueParametersValueValueListItemValue?> value)?  list,TResult Function( Map<String, FusionPluginToolsItemValueParametersValueValueVariant6ValueValue?> value)?  variant6,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FusionPluginToolsItemValueParametersValueValueString() when string != null:
return string(_that.value);case _FusionPluginToolsItemValueParametersValueValueNum() when num != null:
return num(_that.value);case _FusionPluginToolsItemValueParametersValueValueBool() when bool != null:
return bool(_that.value);case _FusionPluginToolsItemValueParametersValueValueList() when list != null:
return list(_that.value);case _FusionPluginToolsItemValueParametersValueValueVariant6() when variant6 != null:
return variant6(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( num value)  num,required TResult Function( bool value)  bool,required TResult Function( List<FusionPluginToolsItemValueParametersValueValueListItemValue?> value)  list,required TResult Function( Map<String, FusionPluginToolsItemValueParametersValueValueVariant6ValueValue?> value)  variant6,}) {final _that = this;
switch (_that) {
case _FusionPluginToolsItemValueParametersValueValueString():
return string(_that.value);case _FusionPluginToolsItemValueParametersValueValueNum():
return num(_that.value);case _FusionPluginToolsItemValueParametersValueValueBool():
return bool(_that.value);case _FusionPluginToolsItemValueParametersValueValueList():
return list(_that.value);case _FusionPluginToolsItemValueParametersValueValueVariant6():
return variant6(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( num value)?  num,TResult? Function( bool value)?  bool,TResult? Function( List<FusionPluginToolsItemValueParametersValueValueListItemValue?> value)?  list,TResult? Function( Map<String, FusionPluginToolsItemValueParametersValueValueVariant6ValueValue?> value)?  variant6,}) {final _that = this;
switch (_that) {
case _FusionPluginToolsItemValueParametersValueValueString() when string != null:
return string(_that.value);case _FusionPluginToolsItemValueParametersValueValueNum() when num != null:
return num(_that.value);case _FusionPluginToolsItemValueParametersValueValueBool() when bool != null:
return bool(_that.value);case _FusionPluginToolsItemValueParametersValueValueList() when list != null:
return list(_that.value);case _FusionPluginToolsItemValueParametersValueValueVariant6() when variant6 != null:
return variant6(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _FusionPluginToolsItemValueParametersValueValueString extends FusionPluginToolsItemValueParametersValueValue {
  const _FusionPluginToolsItemValueParametersValueValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of FusionPluginToolsItemValueParametersValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionPluginToolsItemValueParametersValueValueStringCopyWith<_FusionPluginToolsItemValueParametersValueValueString> get copyWith => __$FusionPluginToolsItemValueParametersValueValueStringCopyWithImpl<_FusionPluginToolsItemValueParametersValueValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionPluginToolsItemValueParametersValueValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'FusionPluginToolsItemValueParametersValueValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FusionPluginToolsItemValueParametersValueValueStringCopyWith<$Res> implements $FusionPluginToolsItemValueParametersValueValueCopyWith<$Res> {
  factory _$FusionPluginToolsItemValueParametersValueValueStringCopyWith(_FusionPluginToolsItemValueParametersValueValueString value, $Res Function(_FusionPluginToolsItemValueParametersValueValueString) _then) = __$FusionPluginToolsItemValueParametersValueValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$FusionPluginToolsItemValueParametersValueValueStringCopyWithImpl<$Res>
    implements _$FusionPluginToolsItemValueParametersValueValueStringCopyWith<$Res> {
  __$FusionPluginToolsItemValueParametersValueValueStringCopyWithImpl(this._self, this._then);

  final _FusionPluginToolsItemValueParametersValueValueString _self;
  final $Res Function(_FusionPluginToolsItemValueParametersValueValueString) _then;

/// Create a copy of FusionPluginToolsItemValueParametersValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FusionPluginToolsItemValueParametersValueValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _FusionPluginToolsItemValueParametersValueValueNum extends FusionPluginToolsItemValueParametersValueValue {
  const _FusionPluginToolsItemValueParametersValueValueNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of FusionPluginToolsItemValueParametersValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionPluginToolsItemValueParametersValueValueNumCopyWith<_FusionPluginToolsItemValueParametersValueValueNum> get copyWith => __$FusionPluginToolsItemValueParametersValueValueNumCopyWithImpl<_FusionPluginToolsItemValueParametersValueValueNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionPluginToolsItemValueParametersValueValueNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'FusionPluginToolsItemValueParametersValueValue.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FusionPluginToolsItemValueParametersValueValueNumCopyWith<$Res> implements $FusionPluginToolsItemValueParametersValueValueCopyWith<$Res> {
  factory _$FusionPluginToolsItemValueParametersValueValueNumCopyWith(_FusionPluginToolsItemValueParametersValueValueNum value, $Res Function(_FusionPluginToolsItemValueParametersValueValueNum) _then) = __$FusionPluginToolsItemValueParametersValueValueNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$FusionPluginToolsItemValueParametersValueValueNumCopyWithImpl<$Res>
    implements _$FusionPluginToolsItemValueParametersValueValueNumCopyWith<$Res> {
  __$FusionPluginToolsItemValueParametersValueValueNumCopyWithImpl(this._self, this._then);

  final _FusionPluginToolsItemValueParametersValueValueNum _self;
  final $Res Function(_FusionPluginToolsItemValueParametersValueValueNum) _then;

/// Create a copy of FusionPluginToolsItemValueParametersValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FusionPluginToolsItemValueParametersValueValueNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

/// @nodoc


class _FusionPluginToolsItemValueParametersValueValueBool extends FusionPluginToolsItemValueParametersValueValue {
  const _FusionPluginToolsItemValueParametersValueValueBool({required this.value}): super._();
  

@override final  bool value;

/// Create a copy of FusionPluginToolsItemValueParametersValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionPluginToolsItemValueParametersValueValueBoolCopyWith<_FusionPluginToolsItemValueParametersValueValueBool> get copyWith => __$FusionPluginToolsItemValueParametersValueValueBoolCopyWithImpl<_FusionPluginToolsItemValueParametersValueValueBool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionPluginToolsItemValueParametersValueValueBool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'FusionPluginToolsItemValueParametersValueValue.bool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FusionPluginToolsItemValueParametersValueValueBoolCopyWith<$Res> implements $FusionPluginToolsItemValueParametersValueValueCopyWith<$Res> {
  factory _$FusionPluginToolsItemValueParametersValueValueBoolCopyWith(_FusionPluginToolsItemValueParametersValueValueBool value, $Res Function(_FusionPluginToolsItemValueParametersValueValueBool) _then) = __$FusionPluginToolsItemValueParametersValueValueBoolCopyWithImpl;
@useResult
$Res call({
 bool value
});




}
/// @nodoc
class __$FusionPluginToolsItemValueParametersValueValueBoolCopyWithImpl<$Res>
    implements _$FusionPluginToolsItemValueParametersValueValueBoolCopyWith<$Res> {
  __$FusionPluginToolsItemValueParametersValueValueBoolCopyWithImpl(this._self, this._then);

  final _FusionPluginToolsItemValueParametersValueValueBool _self;
  final $Res Function(_FusionPluginToolsItemValueParametersValueValueBool) _then;

/// Create a copy of FusionPluginToolsItemValueParametersValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FusionPluginToolsItemValueParametersValueValueBool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc


class _FusionPluginToolsItemValueParametersValueValueList extends FusionPluginToolsItemValueParametersValueValue {
  const _FusionPluginToolsItemValueParametersValueValueList({required final  List<FusionPluginToolsItemValueParametersValueValueListItemValue?> value}): _value = value,super._();
  

 final  List<FusionPluginToolsItemValueParametersValueValueListItemValue?> _value;
@override List<FusionPluginToolsItemValueParametersValueValueListItemValue?> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of FusionPluginToolsItemValueParametersValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionPluginToolsItemValueParametersValueValueListCopyWith<_FusionPluginToolsItemValueParametersValueValueList> get copyWith => __$FusionPluginToolsItemValueParametersValueValueListCopyWithImpl<_FusionPluginToolsItemValueParametersValueValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionPluginToolsItemValueParametersValueValueList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'FusionPluginToolsItemValueParametersValueValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FusionPluginToolsItemValueParametersValueValueListCopyWith<$Res> implements $FusionPluginToolsItemValueParametersValueValueCopyWith<$Res> {
  factory _$FusionPluginToolsItemValueParametersValueValueListCopyWith(_FusionPluginToolsItemValueParametersValueValueList value, $Res Function(_FusionPluginToolsItemValueParametersValueValueList) _then) = __$FusionPluginToolsItemValueParametersValueValueListCopyWithImpl;
@useResult
$Res call({
 List<FusionPluginToolsItemValueParametersValueValueListItemValue?> value
});




}
/// @nodoc
class __$FusionPluginToolsItemValueParametersValueValueListCopyWithImpl<$Res>
    implements _$FusionPluginToolsItemValueParametersValueValueListCopyWith<$Res> {
  __$FusionPluginToolsItemValueParametersValueValueListCopyWithImpl(this._self, this._then);

  final _FusionPluginToolsItemValueParametersValueValueList _self;
  final $Res Function(_FusionPluginToolsItemValueParametersValueValueList) _then;

/// Create a copy of FusionPluginToolsItemValueParametersValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FusionPluginToolsItemValueParametersValueValueList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<FusionPluginToolsItemValueParametersValueValueListItemValue?>,
  ));
}


}

/// @nodoc


class _FusionPluginToolsItemValueParametersValueValueVariant6 extends FusionPluginToolsItemValueParametersValueValue {
  const _FusionPluginToolsItemValueParametersValueValueVariant6({required final  Map<String, FusionPluginToolsItemValueParametersValueValueVariant6ValueValue?> value}): _value = value,super._();
  

 final  Map<String, FusionPluginToolsItemValueParametersValueValueVariant6ValueValue?> _value;
@override Map<String, FusionPluginToolsItemValueParametersValueValueVariant6ValueValue?> get value {
  if (_value is EqualUnmodifiableMapView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_value);
}


/// Create a copy of FusionPluginToolsItemValueParametersValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionPluginToolsItemValueParametersValueValueVariant6CopyWith<_FusionPluginToolsItemValueParametersValueValueVariant6> get copyWith => __$FusionPluginToolsItemValueParametersValueValueVariant6CopyWithImpl<_FusionPluginToolsItemValueParametersValueValueVariant6>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionPluginToolsItemValueParametersValueValueVariant6&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'FusionPluginToolsItemValueParametersValueValue.variant6(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FusionPluginToolsItemValueParametersValueValueVariant6CopyWith<$Res> implements $FusionPluginToolsItemValueParametersValueValueCopyWith<$Res> {
  factory _$FusionPluginToolsItemValueParametersValueValueVariant6CopyWith(_FusionPluginToolsItemValueParametersValueValueVariant6 value, $Res Function(_FusionPluginToolsItemValueParametersValueValueVariant6) _then) = __$FusionPluginToolsItemValueParametersValueValueVariant6CopyWithImpl;
@useResult
$Res call({
 Map<String, FusionPluginToolsItemValueParametersValueValueVariant6ValueValue?> value
});




}
/// @nodoc
class __$FusionPluginToolsItemValueParametersValueValueVariant6CopyWithImpl<$Res>
    implements _$FusionPluginToolsItemValueParametersValueValueVariant6CopyWith<$Res> {
  __$FusionPluginToolsItemValueParametersValueValueVariant6CopyWithImpl(this._self, this._then);

  final _FusionPluginToolsItemValueParametersValueValueVariant6 _self;
  final $Res Function(_FusionPluginToolsItemValueParametersValueValueVariant6) _then;

/// Create a copy of FusionPluginToolsItemValueParametersValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FusionPluginToolsItemValueParametersValueValueVariant6(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as Map<String, FusionPluginToolsItemValueParametersValueValueVariant6ValueValue?>,
  ));
}


}


/// @nodoc
mixin _$FusionPluginToolsItemValue {

/// Optional configuration forwarded as the tool's `parameters` object.
 Map<String, FusionPluginToolsItemValueParametersValueValue?>? get parameters;/// Server tool type identifier (e.g. "openrouter:web_search", "openrouter:web_fetch").
 String get type;
/// Create a copy of FusionPluginToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FusionPluginToolsItemValueCopyWith<FusionPluginToolsItemValue> get copyWith => _$FusionPluginToolsItemValueCopyWithImpl<FusionPluginToolsItemValue>(this as FusionPluginToolsItemValue, _$identity);

  /// Serializes this FusionPluginToolsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FusionPluginToolsItemValue&&const DeepCollectionEquality().equals(other.parameters, parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(parameters),type);

@override
String toString() {
  return 'FusionPluginToolsItemValue(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class $FusionPluginToolsItemValueCopyWith<$Res>  {
  factory $FusionPluginToolsItemValueCopyWith(FusionPluginToolsItemValue value, $Res Function(FusionPluginToolsItemValue) _then) = _$FusionPluginToolsItemValueCopyWithImpl;
@useResult
$Res call({
 Map<String, FusionPluginToolsItemValueParametersValueValue?>? parameters, String type
});




}
/// @nodoc
class _$FusionPluginToolsItemValueCopyWithImpl<$Res>
    implements $FusionPluginToolsItemValueCopyWith<$Res> {
  _$FusionPluginToolsItemValueCopyWithImpl(this._self, this._then);

  final FusionPluginToolsItemValue _self;
  final $Res Function(FusionPluginToolsItemValue) _then;

/// Create a copy of FusionPluginToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as Map<String, FusionPluginToolsItemValueParametersValueValue?>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FusionPluginToolsItemValue].
extension FusionPluginToolsItemValuePatterns on FusionPluginToolsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FusionPluginToolsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FusionPluginToolsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FusionPluginToolsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _FusionPluginToolsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FusionPluginToolsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _FusionPluginToolsItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, FusionPluginToolsItemValueParametersValueValue?>? parameters,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FusionPluginToolsItemValue() when $default != null:
return $default(_that.parameters,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, FusionPluginToolsItemValueParametersValueValue?>? parameters,  String type)  $default,) {final _that = this;
switch (_that) {
case _FusionPluginToolsItemValue():
return $default(_that.parameters,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, FusionPluginToolsItemValueParametersValueValue?>? parameters,  String type)?  $default,) {final _that = this;
switch (_that) {
case _FusionPluginToolsItemValue() when $default != null:
return $default(_that.parameters,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FusionPluginToolsItemValue implements FusionPluginToolsItemValue {
  const _FusionPluginToolsItemValue({final  Map<String, FusionPluginToolsItemValueParametersValueValue?>? parameters, required this.type}): _parameters = parameters;
  factory _FusionPluginToolsItemValue.fromJson(Map<String, dynamic> json) => _$FusionPluginToolsItemValueFromJson(json);

/// Optional configuration forwarded as the tool's `parameters` object.
 final  Map<String, FusionPluginToolsItemValueParametersValueValue?>? _parameters;
/// Optional configuration forwarded as the tool's `parameters` object.
@override Map<String, FusionPluginToolsItemValueParametersValueValue?>? get parameters {
  final value = _parameters;
  if (value == null) return null;
  if (_parameters is EqualUnmodifiableMapView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// Server tool type identifier (e.g. "openrouter:web_search", "openrouter:web_fetch").
@override final  String type;

/// Create a copy of FusionPluginToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionPluginToolsItemValueCopyWith<_FusionPluginToolsItemValue> get copyWith => __$FusionPluginToolsItemValueCopyWithImpl<_FusionPluginToolsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FusionPluginToolsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionPluginToolsItemValue&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_parameters),type);

@override
String toString() {
  return 'FusionPluginToolsItemValue(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class _$FusionPluginToolsItemValueCopyWith<$Res> implements $FusionPluginToolsItemValueCopyWith<$Res> {
  factory _$FusionPluginToolsItemValueCopyWith(_FusionPluginToolsItemValue value, $Res Function(_FusionPluginToolsItemValue) _then) = __$FusionPluginToolsItemValueCopyWithImpl;
@override @useResult
$Res call({
 Map<String, FusionPluginToolsItemValueParametersValueValue?>? parameters, String type
});




}
/// @nodoc
class __$FusionPluginToolsItemValueCopyWithImpl<$Res>
    implements _$FusionPluginToolsItemValueCopyWith<$Res> {
  __$FusionPluginToolsItemValueCopyWithImpl(this._self, this._then);

  final _FusionPluginToolsItemValue _self;
  final $Res Function(_FusionPluginToolsItemValue) _then;

/// Create a copy of FusionPluginToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_FusionPluginToolsItemValue(
parameters: freezed == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as Map<String, FusionPluginToolsItemValueParametersValueValue?>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$FusionPlugin {

/// For a Fusion run started by the `openrouter/fusion` model slug or `openrouter:fusion` server tool, slugs of models to run in parallel as the "expert panel" the analyst analyzes. Each model receives the same user prompt with web_search + web_fetch enabled. Capped at 8 models to bound cost amplification. When omitted, defaults to the Quality preset from the /labs/fusion UI (~anthropic/claude-opus-latest, ~openai/gpt-sol-latest, ~google/gemini-pro-latest).
///
/// minItems: 1
///
/// maxItems: 8
///
/// Example:
/// ```
/// [
///   "~anthropic/claude-opus-latest",
///   "~openai/gpt-sol-latest",
///   "~google/gemini-pro-latest"
/// ]
/// ```
@JsonKey(name: 'analysis_models') List<String>? get analysisModels;/// Set to false to disable Fusion configuration for a run started by the `openrouter/fusion` model slug or `openrouter:fusion` server tool. Defaults to true.
 bool? get enabled;/// Allowed: `fusion`
 FusionPluginIdValue get id;/// For a Fusion run started by the `openrouter/fusion` model slug or `openrouter:fusion` server tool, the maximum number of tool-calling steps each panelist (analysis model) and the analyst model may take during their agentic web-research loop. Models with web_search/web_fetch enabled iterate until they produce a text response or hit this ceiling. Defaults to 4. Capped at 16.
///
/// minimum: 1, maximum: 16
///
/// Example:
/// ```
/// 12
/// ```
@JsonKey(name: 'max_tool_calls') int? get maxToolCalls;/// For a Fusion run started by the `openrouter/fusion` model slug or `openrouter:fusion` server tool, the slug of the model that performs both the analyst step (with web_search + web_fetch) and the final synthesis. When omitted, defaults to the first model in the Quality preset.
///
/// Example:
/// ```
/// "~anthropic/claude-opus-latest"
/// ```
 String? get model;/// Configuration for a Fusion run started by the `openrouter/fusion` model slug or `openrouter:fusion` server tool. A curated OpenRouter preset (slugs follow `&lt;task&gt;-&lt;tier&gt;`, e.g. `general-high`). Expands server-side into the preset's analysis_models panel and analyst model, so callers never name individual models. Explicitly provided `analysis_models` / `model` take precedence.
///
/// Allowed: `general-high`, `general-budget`, `general-fast`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "general-high"
/// ```
@JsonKey(unknownEnumValue: FusionPluginPresetValue.unknown_) FusionPluginPresetValue? get preset;/// For a Fusion run started by the `openrouter/fusion` model slug or `openrouter:fusion` server tool, server tools available to panelist and analyst inner calls. Each entry uses the same `{ type, parameters? }` shorthand as the outer Chat Completions request. When omitted, defaults to `[{ type: "openrouter:web_search" }, { type: "openrouter:web_fetch" }]`. Pass an empty array to disable tools entirely (panelists answer from parametric knowledge only).
///
/// maxItems: 8
///
/// Example:
/// ```
/// [
///   {
///     "parameters": {
///       "excluded_domains": [
///         "example.com"
///       ]
///     },
///     "type": "openrouter:web_search"
///   },
///   {
///     "type": "openrouter:web_fetch"
///   }
/// ]
/// ```
 List<FusionPluginToolsItemValue>? get tools;
/// Create a copy of FusionPlugin
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FusionPluginCopyWith<FusionPlugin> get copyWith => _$FusionPluginCopyWithImpl<FusionPlugin>(this as FusionPlugin, _$identity);

  /// Serializes this FusionPlugin to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FusionPlugin&&const DeepCollectionEquality().equals(other.analysisModels, analysisModels)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.id, id) || other.id == id)&&(identical(other.maxToolCalls, maxToolCalls) || other.maxToolCalls == maxToolCalls)&&(identical(other.model, model) || other.model == model)&&(identical(other.preset, preset) || other.preset == preset)&&const DeepCollectionEquality().equals(other.tools, tools));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(analysisModels),enabled,id,maxToolCalls,model,preset,const DeepCollectionEquality().hash(tools));

@override
String toString() {
  return 'FusionPlugin(analysisModels: $analysisModels, enabled: $enabled, id: $id, maxToolCalls: $maxToolCalls, model: $model, preset: $preset, tools: $tools)';
}


}

/// @nodoc
abstract mixin class $FusionPluginCopyWith<$Res>  {
  factory $FusionPluginCopyWith(FusionPlugin value, $Res Function(FusionPlugin) _then) = _$FusionPluginCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'analysis_models') List<String>? analysisModels, bool? enabled, FusionPluginIdValue id,@JsonKey(name: 'max_tool_calls') int? maxToolCalls, String? model,@JsonKey(unknownEnumValue: FusionPluginPresetValue.unknown_) FusionPluginPresetValue? preset, List<FusionPluginToolsItemValue>? tools
});




}
/// @nodoc
class _$FusionPluginCopyWithImpl<$Res>
    implements $FusionPluginCopyWith<$Res> {
  _$FusionPluginCopyWithImpl(this._self, this._then);

  final FusionPlugin _self;
  final $Res Function(FusionPlugin) _then;

/// Create a copy of FusionPlugin
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? analysisModels = freezed,Object? enabled = freezed,Object? id = null,Object? maxToolCalls = freezed,Object? model = freezed,Object? preset = freezed,Object? tools = freezed,}) {
  return _then(_self.copyWith(
analysisModels: freezed == analysisModels ? _self.analysisModels : analysisModels // ignore: cast_nullable_to_non_nullable
as List<String>?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as FusionPluginIdValue,maxToolCalls: freezed == maxToolCalls ? _self.maxToolCalls : maxToolCalls // ignore: cast_nullable_to_non_nullable
as int?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,preset: freezed == preset ? _self.preset : preset // ignore: cast_nullable_to_non_nullable
as FusionPluginPresetValue?,tools: freezed == tools ? _self.tools : tools // ignore: cast_nullable_to_non_nullable
as List<FusionPluginToolsItemValue>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FusionPlugin].
extension FusionPluginPatterns on FusionPlugin {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FusionPlugin value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FusionPlugin() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FusionPlugin value)  $default,){
final _that = this;
switch (_that) {
case _FusionPlugin():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FusionPlugin value)?  $default,){
final _that = this;
switch (_that) {
case _FusionPlugin() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'analysis_models')  List<String>? analysisModels,  bool? enabled,  FusionPluginIdValue id, @JsonKey(name: 'max_tool_calls')  int? maxToolCalls,  String? model, @JsonKey(unknownEnumValue: FusionPluginPresetValue.unknown_)  FusionPluginPresetValue? preset,  List<FusionPluginToolsItemValue>? tools)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FusionPlugin() when $default != null:
return $default(_that.analysisModels,_that.enabled,_that.id,_that.maxToolCalls,_that.model,_that.preset,_that.tools);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'analysis_models')  List<String>? analysisModels,  bool? enabled,  FusionPluginIdValue id, @JsonKey(name: 'max_tool_calls')  int? maxToolCalls,  String? model, @JsonKey(unknownEnumValue: FusionPluginPresetValue.unknown_)  FusionPluginPresetValue? preset,  List<FusionPluginToolsItemValue>? tools)  $default,) {final _that = this;
switch (_that) {
case _FusionPlugin():
return $default(_that.analysisModels,_that.enabled,_that.id,_that.maxToolCalls,_that.model,_that.preset,_that.tools);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'analysis_models')  List<String>? analysisModels,  bool? enabled,  FusionPluginIdValue id, @JsonKey(name: 'max_tool_calls')  int? maxToolCalls,  String? model, @JsonKey(unknownEnumValue: FusionPluginPresetValue.unknown_)  FusionPluginPresetValue? preset,  List<FusionPluginToolsItemValue>? tools)?  $default,) {final _that = this;
switch (_that) {
case _FusionPlugin() when $default != null:
return $default(_that.analysisModels,_that.enabled,_that.id,_that.maxToolCalls,_that.model,_that.preset,_that.tools);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FusionPlugin implements FusionPlugin {
  const _FusionPlugin({@JsonKey(name: 'analysis_models') final  List<String>? analysisModels, this.enabled, required this.id, @JsonKey(name: 'max_tool_calls') this.maxToolCalls, this.model, @JsonKey(unknownEnumValue: FusionPluginPresetValue.unknown_) this.preset, final  List<FusionPluginToolsItemValue>? tools}): _analysisModels = analysisModels,_tools = tools;
  factory _FusionPlugin.fromJson(Map<String, dynamic> json) => _$FusionPluginFromJson(json);

/// For a Fusion run started by the `openrouter/fusion` model slug or `openrouter:fusion` server tool, slugs of models to run in parallel as the "expert panel" the analyst analyzes. Each model receives the same user prompt with web_search + web_fetch enabled. Capped at 8 models to bound cost amplification. When omitted, defaults to the Quality preset from the /labs/fusion UI (~anthropic/claude-opus-latest, ~openai/gpt-sol-latest, ~google/gemini-pro-latest).
///
/// minItems: 1
///
/// maxItems: 8
///
/// Example:
/// ```
/// [
///   "~anthropic/claude-opus-latest",
///   "~openai/gpt-sol-latest",
///   "~google/gemini-pro-latest"
/// ]
/// ```
 final  List<String>? _analysisModels;
/// For a Fusion run started by the `openrouter/fusion` model slug or `openrouter:fusion` server tool, slugs of models to run in parallel as the "expert panel" the analyst analyzes. Each model receives the same user prompt with web_search + web_fetch enabled. Capped at 8 models to bound cost amplification. When omitted, defaults to the Quality preset from the /labs/fusion UI (~anthropic/claude-opus-latest, ~openai/gpt-sol-latest, ~google/gemini-pro-latest).
///
/// minItems: 1
///
/// maxItems: 8
///
/// Example:
/// ```
/// [
///   "~anthropic/claude-opus-latest",
///   "~openai/gpt-sol-latest",
///   "~google/gemini-pro-latest"
/// ]
/// ```
@override@JsonKey(name: 'analysis_models') List<String>? get analysisModels {
  final value = _analysisModels;
  if (value == null) return null;
  if (_analysisModels is EqualUnmodifiableListView) return _analysisModels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Set to false to disable Fusion configuration for a run started by the `openrouter/fusion` model slug or `openrouter:fusion` server tool. Defaults to true.
@override final  bool? enabled;
/// Allowed: `fusion`
@override final  FusionPluginIdValue id;
/// For a Fusion run started by the `openrouter/fusion` model slug or `openrouter:fusion` server tool, the maximum number of tool-calling steps each panelist (analysis model) and the analyst model may take during their agentic web-research loop. Models with web_search/web_fetch enabled iterate until they produce a text response or hit this ceiling. Defaults to 4. Capped at 16.
///
/// minimum: 1, maximum: 16
///
/// Example:
/// ```
/// 12
/// ```
@override@JsonKey(name: 'max_tool_calls') final  int? maxToolCalls;
/// For a Fusion run started by the `openrouter/fusion` model slug or `openrouter:fusion` server tool, the slug of the model that performs both the analyst step (with web_search + web_fetch) and the final synthesis. When omitted, defaults to the first model in the Quality preset.
///
/// Example:
/// ```
/// "~anthropic/claude-opus-latest"
/// ```
@override final  String? model;
/// Configuration for a Fusion run started by the `openrouter/fusion` model slug or `openrouter:fusion` server tool. A curated OpenRouter preset (slugs follow `&lt;task&gt;-&lt;tier&gt;`, e.g. `general-high`). Expands server-side into the preset's analysis_models panel and analyst model, so callers never name individual models. Explicitly provided `analysis_models` / `model` take precedence.
///
/// Allowed: `general-high`, `general-budget`, `general-fast`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "general-high"
/// ```
@override@JsonKey(unknownEnumValue: FusionPluginPresetValue.unknown_) final  FusionPluginPresetValue? preset;
/// For a Fusion run started by the `openrouter/fusion` model slug or `openrouter:fusion` server tool, server tools available to panelist and analyst inner calls. Each entry uses the same `{ type, parameters? }` shorthand as the outer Chat Completions request. When omitted, defaults to `[{ type: "openrouter:web_search" }, { type: "openrouter:web_fetch" }]`. Pass an empty array to disable tools entirely (panelists answer from parametric knowledge only).
///
/// maxItems: 8
///
/// Example:
/// ```
/// [
///   {
///     "parameters": {
///       "excluded_domains": [
///         "example.com"
///       ]
///     },
///     "type": "openrouter:web_search"
///   },
///   {
///     "type": "openrouter:web_fetch"
///   }
/// ]
/// ```
 final  List<FusionPluginToolsItemValue>? _tools;
/// For a Fusion run started by the `openrouter/fusion` model slug or `openrouter:fusion` server tool, server tools available to panelist and analyst inner calls. Each entry uses the same `{ type, parameters? }` shorthand as the outer Chat Completions request. When omitted, defaults to `[{ type: "openrouter:web_search" }, { type: "openrouter:web_fetch" }]`. Pass an empty array to disable tools entirely (panelists answer from parametric knowledge only).
///
/// maxItems: 8
///
/// Example:
/// ```
/// [
///   {
///     "parameters": {
///       "excluded_domains": [
///         "example.com"
///       ]
///     },
///     "type": "openrouter:web_search"
///   },
///   {
///     "type": "openrouter:web_fetch"
///   }
/// ]
/// ```
@override List<FusionPluginToolsItemValue>? get tools {
  final value = _tools;
  if (value == null) return null;
  if (_tools is EqualUnmodifiableListView) return _tools;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of FusionPlugin
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionPluginCopyWith<_FusionPlugin> get copyWith => __$FusionPluginCopyWithImpl<_FusionPlugin>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FusionPluginToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionPlugin&&const DeepCollectionEquality().equals(other._analysisModels, _analysisModels)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.id, id) || other.id == id)&&(identical(other.maxToolCalls, maxToolCalls) || other.maxToolCalls == maxToolCalls)&&(identical(other.model, model) || other.model == model)&&(identical(other.preset, preset) || other.preset == preset)&&const DeepCollectionEquality().equals(other._tools, _tools));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_analysisModels),enabled,id,maxToolCalls,model,preset,const DeepCollectionEquality().hash(_tools));

@override
String toString() {
  return 'FusionPlugin(analysisModels: $analysisModels, enabled: $enabled, id: $id, maxToolCalls: $maxToolCalls, model: $model, preset: $preset, tools: $tools)';
}


}

/// @nodoc
abstract mixin class _$FusionPluginCopyWith<$Res> implements $FusionPluginCopyWith<$Res> {
  factory _$FusionPluginCopyWith(_FusionPlugin value, $Res Function(_FusionPlugin) _then) = __$FusionPluginCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'analysis_models') List<String>? analysisModels, bool? enabled, FusionPluginIdValue id,@JsonKey(name: 'max_tool_calls') int? maxToolCalls, String? model,@JsonKey(unknownEnumValue: FusionPluginPresetValue.unknown_) FusionPluginPresetValue? preset, List<FusionPluginToolsItemValue>? tools
});




}
/// @nodoc
class __$FusionPluginCopyWithImpl<$Res>
    implements _$FusionPluginCopyWith<$Res> {
  __$FusionPluginCopyWithImpl(this._self, this._then);

  final _FusionPlugin _self;
  final $Res Function(_FusionPlugin) _then;

/// Create a copy of FusionPlugin
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? analysisModels = freezed,Object? enabled = freezed,Object? id = null,Object? maxToolCalls = freezed,Object? model = freezed,Object? preset = freezed,Object? tools = freezed,}) {
  return _then(_FusionPlugin(
analysisModels: freezed == analysisModels ? _self._analysisModels : analysisModels // ignore: cast_nullable_to_non_nullable
as List<String>?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as FusionPluginIdValue,maxToolCalls: freezed == maxToolCalls ? _self.maxToolCalls : maxToolCalls // ignore: cast_nullable_to_non_nullable
as int?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,preset: freezed == preset ? _self.preset : preset // ignore: cast_nullable_to_non_nullable
as FusionPluginPresetValue?,tools: freezed == tools ? _self._tools : tools // ignore: cast_nullable_to_non_nullable
as List<FusionPluginToolsItemValue>?,
  ));
}


}

// dart format on
