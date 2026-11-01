// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ImageConfigValueValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageConfigValueValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ImageConfigValueValue(value: $value)';
}


}

/// @nodoc
class $ImageConfigValueValueCopyWith<$Res>  {
$ImageConfigValueValueCopyWith(ImageConfigValueValue _, $Res Function(ImageConfigValueValue) __);
}


/// Adds pattern-matching-related methods to [ImageConfigValueValue].
extension ImageConfigValueValuePatterns on ImageConfigValueValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ImageConfigValueValueString value)?  string,TResult Function( _ImageConfigValueValueNum value)?  num,TResult Function( _ImageConfigValueValueList value)?  list,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageConfigValueValueString() when string != null:
return string(_that);case _ImageConfigValueValueNum() when num != null:
return num(_that);case _ImageConfigValueValueList() when list != null:
return list(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ImageConfigValueValueString value)  string,required TResult Function( _ImageConfigValueValueNum value)  num,required TResult Function( _ImageConfigValueValueList value)  list,}){
final _that = this;
switch (_that) {
case _ImageConfigValueValueString():
return string(_that);case _ImageConfigValueValueNum():
return num(_that);case _ImageConfigValueValueList():
return list(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ImageConfigValueValueString value)?  string,TResult? Function( _ImageConfigValueValueNum value)?  num,TResult? Function( _ImageConfigValueValueList value)?  list,}){
final _that = this;
switch (_that) {
case _ImageConfigValueValueString() when string != null:
return string(_that);case _ImageConfigValueValueNum() when num != null:
return num(_that);case _ImageConfigValueValueList() when list != null:
return list(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( num value)?  num,TResult Function( List<Object?> value)?  list,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageConfigValueValueString() when string != null:
return string(_that.value);case _ImageConfigValueValueNum() when num != null:
return num(_that.value);case _ImageConfigValueValueList() when list != null:
return list(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( num value)  num,required TResult Function( List<Object?> value)  list,}) {final _that = this;
switch (_that) {
case _ImageConfigValueValueString():
return string(_that.value);case _ImageConfigValueValueNum():
return num(_that.value);case _ImageConfigValueValueList():
return list(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( num value)?  num,TResult? Function( List<Object?> value)?  list,}) {final _that = this;
switch (_that) {
case _ImageConfigValueValueString() when string != null:
return string(_that.value);case _ImageConfigValueValueNum() when num != null:
return num(_that.value);case _ImageConfigValueValueList() when list != null:
return list(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ImageConfigValueValueString extends ImageConfigValueValue {
  const _ImageConfigValueValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ImageConfigValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageConfigValueValueStringCopyWith<_ImageConfigValueValueString> get copyWith => __$ImageConfigValueValueStringCopyWithImpl<_ImageConfigValueValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageConfigValueValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ImageConfigValueValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ImageConfigValueValueStringCopyWith<$Res> implements $ImageConfigValueValueCopyWith<$Res> {
  factory _$ImageConfigValueValueStringCopyWith(_ImageConfigValueValueString value, $Res Function(_ImageConfigValueValueString) _then) = __$ImageConfigValueValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ImageConfigValueValueStringCopyWithImpl<$Res>
    implements _$ImageConfigValueValueStringCopyWith<$Res> {
  __$ImageConfigValueValueStringCopyWithImpl(this._self, this._then);

  final _ImageConfigValueValueString _self;
  final $Res Function(_ImageConfigValueValueString) _then;

/// Create a copy of ImageConfigValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ImageConfigValueValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _ImageConfigValueValueNum extends ImageConfigValueValue {
  const _ImageConfigValueValueNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of ImageConfigValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageConfigValueValueNumCopyWith<_ImageConfigValueValueNum> get copyWith => __$ImageConfigValueValueNumCopyWithImpl<_ImageConfigValueValueNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageConfigValueValueNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ImageConfigValueValue.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ImageConfigValueValueNumCopyWith<$Res> implements $ImageConfigValueValueCopyWith<$Res> {
  factory _$ImageConfigValueValueNumCopyWith(_ImageConfigValueValueNum value, $Res Function(_ImageConfigValueValueNum) _then) = __$ImageConfigValueValueNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$ImageConfigValueValueNumCopyWithImpl<$Res>
    implements _$ImageConfigValueValueNumCopyWith<$Res> {
  __$ImageConfigValueValueNumCopyWithImpl(this._self, this._then);

  final _ImageConfigValueValueNum _self;
  final $Res Function(_ImageConfigValueValueNum) _then;

/// Create a copy of ImageConfigValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ImageConfigValueValueNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

/// @nodoc


class _ImageConfigValueValueList extends ImageConfigValueValue {
  const _ImageConfigValueValueList({required final  List<Object?> value}): _value = value,super._();
  

 final  List<Object?> _value;
@override List<Object?> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of ImageConfigValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageConfigValueValueListCopyWith<_ImageConfigValueValueList> get copyWith => __$ImageConfigValueValueListCopyWithImpl<_ImageConfigValueValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageConfigValueValueList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'ImageConfigValueValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ImageConfigValueValueListCopyWith<$Res> implements $ImageConfigValueValueCopyWith<$Res> {
  factory _$ImageConfigValueValueListCopyWith(_ImageConfigValueValueList value, $Res Function(_ImageConfigValueValueList) _then) = __$ImageConfigValueValueListCopyWithImpl;
@useResult
$Res call({
 List<Object?> value
});




}
/// @nodoc
class __$ImageConfigValueValueListCopyWithImpl<$Res>
    implements _$ImageConfigValueValueListCopyWith<$Res> {
  __$ImageConfigValueValueListCopyWithImpl(this._self, this._then);

  final _ImageConfigValueValueList _self;
  final $Res Function(_ImageConfigValueValueList) _then;

/// Create a copy of ImageConfigValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ImageConfigValueValueList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<Object?>,
  ));
}


}

// dart format on
