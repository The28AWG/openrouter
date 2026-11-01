// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'decisions_noul_question.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DecisionsNoulQuestionCriteriaValueFalseValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DecisionsNoulQuestionCriteriaValueFalseValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'DecisionsNoulQuestionCriteriaValueFalseValue(value: $value)';
}


}

/// @nodoc
class $DecisionsNoulQuestionCriteriaValueFalseValueCopyWith<$Res>  {
$DecisionsNoulQuestionCriteriaValueFalseValueCopyWith(DecisionsNoulQuestionCriteriaValueFalseValue _, $Res Function(DecisionsNoulQuestionCriteriaValueFalseValue) __);
}


/// Adds pattern-matching-related methods to [DecisionsNoulQuestionCriteriaValueFalseValue].
extension DecisionsNoulQuestionCriteriaValueFalseValuePatterns on DecisionsNoulQuestionCriteriaValueFalseValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _DecisionsNoulQuestionCriteriaValueFalseValueString value)?  string,TResult Function( _DecisionsNoulQuestionCriteriaValueFalseValueVariant2 value)?  variant2,TResult Function( _DecisionsNoulQuestionCriteriaValueFalseValueList value)?  list,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DecisionsNoulQuestionCriteriaValueFalseValueString() when string != null:
return string(_that);case _DecisionsNoulQuestionCriteriaValueFalseValueVariant2() when variant2 != null:
return variant2(_that);case _DecisionsNoulQuestionCriteriaValueFalseValueList() when list != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _DecisionsNoulQuestionCriteriaValueFalseValueString value)  string,required TResult Function( _DecisionsNoulQuestionCriteriaValueFalseValueVariant2 value)  variant2,required TResult Function( _DecisionsNoulQuestionCriteriaValueFalseValueList value)  list,}){
final _that = this;
switch (_that) {
case _DecisionsNoulQuestionCriteriaValueFalseValueString():
return string(_that);case _DecisionsNoulQuestionCriteriaValueFalseValueVariant2():
return variant2(_that);case _DecisionsNoulQuestionCriteriaValueFalseValueList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _DecisionsNoulQuestionCriteriaValueFalseValueString value)?  string,TResult? Function( _DecisionsNoulQuestionCriteriaValueFalseValueVariant2 value)?  variant2,TResult? Function( _DecisionsNoulQuestionCriteriaValueFalseValueList value)?  list,}){
final _that = this;
switch (_that) {
case _DecisionsNoulQuestionCriteriaValueFalseValueString() when string != null:
return string(_that);case _DecisionsNoulQuestionCriteriaValueFalseValueVariant2() when variant2 != null:
return variant2(_that);case _DecisionsNoulQuestionCriteriaValueFalseValueList() when list != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( Map<String, dynamic> value)?  variant2,TResult Function( List<Object?> value)?  list,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DecisionsNoulQuestionCriteriaValueFalseValueString() when string != null:
return string(_that.value);case _DecisionsNoulQuestionCriteriaValueFalseValueVariant2() when variant2 != null:
return variant2(_that.value);case _DecisionsNoulQuestionCriteriaValueFalseValueList() when list != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( Map<String, dynamic> value)  variant2,required TResult Function( List<Object?> value)  list,}) {final _that = this;
switch (_that) {
case _DecisionsNoulQuestionCriteriaValueFalseValueString():
return string(_that.value);case _DecisionsNoulQuestionCriteriaValueFalseValueVariant2():
return variant2(_that.value);case _DecisionsNoulQuestionCriteriaValueFalseValueList():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( Map<String, dynamic> value)?  variant2,TResult? Function( List<Object?> value)?  list,}) {final _that = this;
switch (_that) {
case _DecisionsNoulQuestionCriteriaValueFalseValueString() when string != null:
return string(_that.value);case _DecisionsNoulQuestionCriteriaValueFalseValueVariant2() when variant2 != null:
return variant2(_that.value);case _DecisionsNoulQuestionCriteriaValueFalseValueList() when list != null:
return list(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _DecisionsNoulQuestionCriteriaValueFalseValueString extends DecisionsNoulQuestionCriteriaValueFalseValue {
  const _DecisionsNoulQuestionCriteriaValueFalseValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of DecisionsNoulQuestionCriteriaValueFalseValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsNoulQuestionCriteriaValueFalseValueStringCopyWith<_DecisionsNoulQuestionCriteriaValueFalseValueString> get copyWith => __$DecisionsNoulQuestionCriteriaValueFalseValueStringCopyWithImpl<_DecisionsNoulQuestionCriteriaValueFalseValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsNoulQuestionCriteriaValueFalseValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'DecisionsNoulQuestionCriteriaValueFalseValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DecisionsNoulQuestionCriteriaValueFalseValueStringCopyWith<$Res> implements $DecisionsNoulQuestionCriteriaValueFalseValueCopyWith<$Res> {
  factory _$DecisionsNoulQuestionCriteriaValueFalseValueStringCopyWith(_DecisionsNoulQuestionCriteriaValueFalseValueString value, $Res Function(_DecisionsNoulQuestionCriteriaValueFalseValueString) _then) = __$DecisionsNoulQuestionCriteriaValueFalseValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$DecisionsNoulQuestionCriteriaValueFalseValueStringCopyWithImpl<$Res>
    implements _$DecisionsNoulQuestionCriteriaValueFalseValueStringCopyWith<$Res> {
  __$DecisionsNoulQuestionCriteriaValueFalseValueStringCopyWithImpl(this._self, this._then);

  final _DecisionsNoulQuestionCriteriaValueFalseValueString _self;
  final $Res Function(_DecisionsNoulQuestionCriteriaValueFalseValueString) _then;

/// Create a copy of DecisionsNoulQuestionCriteriaValueFalseValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DecisionsNoulQuestionCriteriaValueFalseValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _DecisionsNoulQuestionCriteriaValueFalseValueVariant2 extends DecisionsNoulQuestionCriteriaValueFalseValue {
  const _DecisionsNoulQuestionCriteriaValueFalseValueVariant2({required final  Map<String, dynamic> value}): _value = value,super._();
  

 final  Map<String, dynamic> _value;
@override Map<String, dynamic> get value {
  if (_value is EqualUnmodifiableMapView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_value);
}


/// Create a copy of DecisionsNoulQuestionCriteriaValueFalseValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsNoulQuestionCriteriaValueFalseValueVariant2CopyWith<_DecisionsNoulQuestionCriteriaValueFalseValueVariant2> get copyWith => __$DecisionsNoulQuestionCriteriaValueFalseValueVariant2CopyWithImpl<_DecisionsNoulQuestionCriteriaValueFalseValueVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsNoulQuestionCriteriaValueFalseValueVariant2&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'DecisionsNoulQuestionCriteriaValueFalseValue.variant2(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DecisionsNoulQuestionCriteriaValueFalseValueVariant2CopyWith<$Res> implements $DecisionsNoulQuestionCriteriaValueFalseValueCopyWith<$Res> {
  factory _$DecisionsNoulQuestionCriteriaValueFalseValueVariant2CopyWith(_DecisionsNoulQuestionCriteriaValueFalseValueVariant2 value, $Res Function(_DecisionsNoulQuestionCriteriaValueFalseValueVariant2) _then) = __$DecisionsNoulQuestionCriteriaValueFalseValueVariant2CopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> value
});




}
/// @nodoc
class __$DecisionsNoulQuestionCriteriaValueFalseValueVariant2CopyWithImpl<$Res>
    implements _$DecisionsNoulQuestionCriteriaValueFalseValueVariant2CopyWith<$Res> {
  __$DecisionsNoulQuestionCriteriaValueFalseValueVariant2CopyWithImpl(this._self, this._then);

  final _DecisionsNoulQuestionCriteriaValueFalseValueVariant2 _self;
  final $Res Function(_DecisionsNoulQuestionCriteriaValueFalseValueVariant2) _then;

/// Create a copy of DecisionsNoulQuestionCriteriaValueFalseValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DecisionsNoulQuestionCriteriaValueFalseValueVariant2(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

/// @nodoc


class _DecisionsNoulQuestionCriteriaValueFalseValueList extends DecisionsNoulQuestionCriteriaValueFalseValue {
  const _DecisionsNoulQuestionCriteriaValueFalseValueList({required final  List<Object?> value}): _value = value,super._();
  

 final  List<Object?> _value;
@override List<Object?> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of DecisionsNoulQuestionCriteriaValueFalseValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsNoulQuestionCriteriaValueFalseValueListCopyWith<_DecisionsNoulQuestionCriteriaValueFalseValueList> get copyWith => __$DecisionsNoulQuestionCriteriaValueFalseValueListCopyWithImpl<_DecisionsNoulQuestionCriteriaValueFalseValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsNoulQuestionCriteriaValueFalseValueList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'DecisionsNoulQuestionCriteriaValueFalseValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DecisionsNoulQuestionCriteriaValueFalseValueListCopyWith<$Res> implements $DecisionsNoulQuestionCriteriaValueFalseValueCopyWith<$Res> {
  factory _$DecisionsNoulQuestionCriteriaValueFalseValueListCopyWith(_DecisionsNoulQuestionCriteriaValueFalseValueList value, $Res Function(_DecisionsNoulQuestionCriteriaValueFalseValueList) _then) = __$DecisionsNoulQuestionCriteriaValueFalseValueListCopyWithImpl;
@useResult
$Res call({
 List<Object?> value
});




}
/// @nodoc
class __$DecisionsNoulQuestionCriteriaValueFalseValueListCopyWithImpl<$Res>
    implements _$DecisionsNoulQuestionCriteriaValueFalseValueListCopyWith<$Res> {
  __$DecisionsNoulQuestionCriteriaValueFalseValueListCopyWithImpl(this._self, this._then);

  final _DecisionsNoulQuestionCriteriaValueFalseValueList _self;
  final $Res Function(_DecisionsNoulQuestionCriteriaValueFalseValueList) _then;

/// Create a copy of DecisionsNoulQuestionCriteriaValueFalseValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DecisionsNoulQuestionCriteriaValueFalseValueList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<Object?>,
  ));
}


}

/// @nodoc
mixin _$DecisionsNoulQuestionCriteriaValueTrueValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DecisionsNoulQuestionCriteriaValueTrueValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'DecisionsNoulQuestionCriteriaValueTrueValue(value: $value)';
}


}

/// @nodoc
class $DecisionsNoulQuestionCriteriaValueTrueValueCopyWith<$Res>  {
$DecisionsNoulQuestionCriteriaValueTrueValueCopyWith(DecisionsNoulQuestionCriteriaValueTrueValue _, $Res Function(DecisionsNoulQuestionCriteriaValueTrueValue) __);
}


/// Adds pattern-matching-related methods to [DecisionsNoulQuestionCriteriaValueTrueValue].
extension DecisionsNoulQuestionCriteriaValueTrueValuePatterns on DecisionsNoulQuestionCriteriaValueTrueValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _DecisionsNoulQuestionCriteriaValueTrueValueString value)?  string,TResult Function( _DecisionsNoulQuestionCriteriaValueTrueValueVariant2 value)?  variant2,TResult Function( _DecisionsNoulQuestionCriteriaValueTrueValueList value)?  list,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DecisionsNoulQuestionCriteriaValueTrueValueString() when string != null:
return string(_that);case _DecisionsNoulQuestionCriteriaValueTrueValueVariant2() when variant2 != null:
return variant2(_that);case _DecisionsNoulQuestionCriteriaValueTrueValueList() when list != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _DecisionsNoulQuestionCriteriaValueTrueValueString value)  string,required TResult Function( _DecisionsNoulQuestionCriteriaValueTrueValueVariant2 value)  variant2,required TResult Function( _DecisionsNoulQuestionCriteriaValueTrueValueList value)  list,}){
final _that = this;
switch (_that) {
case _DecisionsNoulQuestionCriteriaValueTrueValueString():
return string(_that);case _DecisionsNoulQuestionCriteriaValueTrueValueVariant2():
return variant2(_that);case _DecisionsNoulQuestionCriteriaValueTrueValueList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _DecisionsNoulQuestionCriteriaValueTrueValueString value)?  string,TResult? Function( _DecisionsNoulQuestionCriteriaValueTrueValueVariant2 value)?  variant2,TResult? Function( _DecisionsNoulQuestionCriteriaValueTrueValueList value)?  list,}){
final _that = this;
switch (_that) {
case _DecisionsNoulQuestionCriteriaValueTrueValueString() when string != null:
return string(_that);case _DecisionsNoulQuestionCriteriaValueTrueValueVariant2() when variant2 != null:
return variant2(_that);case _DecisionsNoulQuestionCriteriaValueTrueValueList() when list != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( Map<String, dynamic> value)?  variant2,TResult Function( List<Object?> value)?  list,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DecisionsNoulQuestionCriteriaValueTrueValueString() when string != null:
return string(_that.value);case _DecisionsNoulQuestionCriteriaValueTrueValueVariant2() when variant2 != null:
return variant2(_that.value);case _DecisionsNoulQuestionCriteriaValueTrueValueList() when list != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( Map<String, dynamic> value)  variant2,required TResult Function( List<Object?> value)  list,}) {final _that = this;
switch (_that) {
case _DecisionsNoulQuestionCriteriaValueTrueValueString():
return string(_that.value);case _DecisionsNoulQuestionCriteriaValueTrueValueVariant2():
return variant2(_that.value);case _DecisionsNoulQuestionCriteriaValueTrueValueList():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( Map<String, dynamic> value)?  variant2,TResult? Function( List<Object?> value)?  list,}) {final _that = this;
switch (_that) {
case _DecisionsNoulQuestionCriteriaValueTrueValueString() when string != null:
return string(_that.value);case _DecisionsNoulQuestionCriteriaValueTrueValueVariant2() when variant2 != null:
return variant2(_that.value);case _DecisionsNoulQuestionCriteriaValueTrueValueList() when list != null:
return list(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _DecisionsNoulQuestionCriteriaValueTrueValueString extends DecisionsNoulQuestionCriteriaValueTrueValue {
  const _DecisionsNoulQuestionCriteriaValueTrueValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of DecisionsNoulQuestionCriteriaValueTrueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsNoulQuestionCriteriaValueTrueValueStringCopyWith<_DecisionsNoulQuestionCriteriaValueTrueValueString> get copyWith => __$DecisionsNoulQuestionCriteriaValueTrueValueStringCopyWithImpl<_DecisionsNoulQuestionCriteriaValueTrueValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsNoulQuestionCriteriaValueTrueValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'DecisionsNoulQuestionCriteriaValueTrueValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DecisionsNoulQuestionCriteriaValueTrueValueStringCopyWith<$Res> implements $DecisionsNoulQuestionCriteriaValueTrueValueCopyWith<$Res> {
  factory _$DecisionsNoulQuestionCriteriaValueTrueValueStringCopyWith(_DecisionsNoulQuestionCriteriaValueTrueValueString value, $Res Function(_DecisionsNoulQuestionCriteriaValueTrueValueString) _then) = __$DecisionsNoulQuestionCriteriaValueTrueValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$DecisionsNoulQuestionCriteriaValueTrueValueStringCopyWithImpl<$Res>
    implements _$DecisionsNoulQuestionCriteriaValueTrueValueStringCopyWith<$Res> {
  __$DecisionsNoulQuestionCriteriaValueTrueValueStringCopyWithImpl(this._self, this._then);

  final _DecisionsNoulQuestionCriteriaValueTrueValueString _self;
  final $Res Function(_DecisionsNoulQuestionCriteriaValueTrueValueString) _then;

/// Create a copy of DecisionsNoulQuestionCriteriaValueTrueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DecisionsNoulQuestionCriteriaValueTrueValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _DecisionsNoulQuestionCriteriaValueTrueValueVariant2 extends DecisionsNoulQuestionCriteriaValueTrueValue {
  const _DecisionsNoulQuestionCriteriaValueTrueValueVariant2({required final  Map<String, dynamic> value}): _value = value,super._();
  

 final  Map<String, dynamic> _value;
@override Map<String, dynamic> get value {
  if (_value is EqualUnmodifiableMapView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_value);
}


/// Create a copy of DecisionsNoulQuestionCriteriaValueTrueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsNoulQuestionCriteriaValueTrueValueVariant2CopyWith<_DecisionsNoulQuestionCriteriaValueTrueValueVariant2> get copyWith => __$DecisionsNoulQuestionCriteriaValueTrueValueVariant2CopyWithImpl<_DecisionsNoulQuestionCriteriaValueTrueValueVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsNoulQuestionCriteriaValueTrueValueVariant2&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'DecisionsNoulQuestionCriteriaValueTrueValue.variant2(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DecisionsNoulQuestionCriteriaValueTrueValueVariant2CopyWith<$Res> implements $DecisionsNoulQuestionCriteriaValueTrueValueCopyWith<$Res> {
  factory _$DecisionsNoulQuestionCriteriaValueTrueValueVariant2CopyWith(_DecisionsNoulQuestionCriteriaValueTrueValueVariant2 value, $Res Function(_DecisionsNoulQuestionCriteriaValueTrueValueVariant2) _then) = __$DecisionsNoulQuestionCriteriaValueTrueValueVariant2CopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> value
});




}
/// @nodoc
class __$DecisionsNoulQuestionCriteriaValueTrueValueVariant2CopyWithImpl<$Res>
    implements _$DecisionsNoulQuestionCriteriaValueTrueValueVariant2CopyWith<$Res> {
  __$DecisionsNoulQuestionCriteriaValueTrueValueVariant2CopyWithImpl(this._self, this._then);

  final _DecisionsNoulQuestionCriteriaValueTrueValueVariant2 _self;
  final $Res Function(_DecisionsNoulQuestionCriteriaValueTrueValueVariant2) _then;

/// Create a copy of DecisionsNoulQuestionCriteriaValueTrueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DecisionsNoulQuestionCriteriaValueTrueValueVariant2(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

/// @nodoc


class _DecisionsNoulQuestionCriteriaValueTrueValueList extends DecisionsNoulQuestionCriteriaValueTrueValue {
  const _DecisionsNoulQuestionCriteriaValueTrueValueList({required final  List<Object?> value}): _value = value,super._();
  

 final  List<Object?> _value;
@override List<Object?> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of DecisionsNoulQuestionCriteriaValueTrueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsNoulQuestionCriteriaValueTrueValueListCopyWith<_DecisionsNoulQuestionCriteriaValueTrueValueList> get copyWith => __$DecisionsNoulQuestionCriteriaValueTrueValueListCopyWithImpl<_DecisionsNoulQuestionCriteriaValueTrueValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsNoulQuestionCriteriaValueTrueValueList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'DecisionsNoulQuestionCriteriaValueTrueValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DecisionsNoulQuestionCriteriaValueTrueValueListCopyWith<$Res> implements $DecisionsNoulQuestionCriteriaValueTrueValueCopyWith<$Res> {
  factory _$DecisionsNoulQuestionCriteriaValueTrueValueListCopyWith(_DecisionsNoulQuestionCriteriaValueTrueValueList value, $Res Function(_DecisionsNoulQuestionCriteriaValueTrueValueList) _then) = __$DecisionsNoulQuestionCriteriaValueTrueValueListCopyWithImpl;
@useResult
$Res call({
 List<Object?> value
});




}
/// @nodoc
class __$DecisionsNoulQuestionCriteriaValueTrueValueListCopyWithImpl<$Res>
    implements _$DecisionsNoulQuestionCriteriaValueTrueValueListCopyWith<$Res> {
  __$DecisionsNoulQuestionCriteriaValueTrueValueListCopyWithImpl(this._self, this._then);

  final _DecisionsNoulQuestionCriteriaValueTrueValueList _self;
  final $Res Function(_DecisionsNoulQuestionCriteriaValueTrueValueList) _then;

/// Create a copy of DecisionsNoulQuestionCriteriaValueTrueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DecisionsNoulQuestionCriteriaValueTrueValueList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<Object?>,
  ));
}


}


/// @nodoc
mixin _$DecisionsNoulQuestionCriteriaValue {

/// A plain string, or a JSON object or array of structured guidance.
@JsonKey(name: 'false') DecisionsNoulQuestionCriteriaValueFalseValue get falseValue;/// A plain string, or a JSON object or array of structured guidance.
@JsonKey(name: 'true') DecisionsNoulQuestionCriteriaValueTrueValue get trueValue;
/// Create a copy of DecisionsNoulQuestionCriteriaValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DecisionsNoulQuestionCriteriaValueCopyWith<DecisionsNoulQuestionCriteriaValue> get copyWith => _$DecisionsNoulQuestionCriteriaValueCopyWithImpl<DecisionsNoulQuestionCriteriaValue>(this as DecisionsNoulQuestionCriteriaValue, _$identity);

  /// Serializes this DecisionsNoulQuestionCriteriaValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DecisionsNoulQuestionCriteriaValue&&(identical(other.falseValue, falseValue) || other.falseValue == falseValue)&&(identical(other.trueValue, trueValue) || other.trueValue == trueValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,falseValue,trueValue);

@override
String toString() {
  return 'DecisionsNoulQuestionCriteriaValue(falseValue: $falseValue, trueValue: $trueValue)';
}


}

/// @nodoc
abstract mixin class $DecisionsNoulQuestionCriteriaValueCopyWith<$Res>  {
  factory $DecisionsNoulQuestionCriteriaValueCopyWith(DecisionsNoulQuestionCriteriaValue value, $Res Function(DecisionsNoulQuestionCriteriaValue) _then) = _$DecisionsNoulQuestionCriteriaValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'false') DecisionsNoulQuestionCriteriaValueFalseValue falseValue,@JsonKey(name: 'true') DecisionsNoulQuestionCriteriaValueTrueValue trueValue
});


$DecisionsNoulQuestionCriteriaValueFalseValueCopyWith<$Res> get falseValue;$DecisionsNoulQuestionCriteriaValueTrueValueCopyWith<$Res> get trueValue;

}
/// @nodoc
class _$DecisionsNoulQuestionCriteriaValueCopyWithImpl<$Res>
    implements $DecisionsNoulQuestionCriteriaValueCopyWith<$Res> {
  _$DecisionsNoulQuestionCriteriaValueCopyWithImpl(this._self, this._then);

  final DecisionsNoulQuestionCriteriaValue _self;
  final $Res Function(DecisionsNoulQuestionCriteriaValue) _then;

/// Create a copy of DecisionsNoulQuestionCriteriaValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? falseValue = null,Object? trueValue = null,}) {
  return _then(_self.copyWith(
falseValue: null == falseValue ? _self.falseValue : falseValue // ignore: cast_nullable_to_non_nullable
as DecisionsNoulQuestionCriteriaValueFalseValue,trueValue: null == trueValue ? _self.trueValue : trueValue // ignore: cast_nullable_to_non_nullable
as DecisionsNoulQuestionCriteriaValueTrueValue,
  ));
}
/// Create a copy of DecisionsNoulQuestionCriteriaValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsNoulQuestionCriteriaValueFalseValueCopyWith<$Res> get falseValue {
  
  return $DecisionsNoulQuestionCriteriaValueFalseValueCopyWith<$Res>(_self.falseValue, (value) {
    return _then(_self.copyWith(falseValue: value));
  });
}/// Create a copy of DecisionsNoulQuestionCriteriaValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsNoulQuestionCriteriaValueTrueValueCopyWith<$Res> get trueValue {
  
  return $DecisionsNoulQuestionCriteriaValueTrueValueCopyWith<$Res>(_self.trueValue, (value) {
    return _then(_self.copyWith(trueValue: value));
  });
}
}


/// Adds pattern-matching-related methods to [DecisionsNoulQuestionCriteriaValue].
extension DecisionsNoulQuestionCriteriaValuePatterns on DecisionsNoulQuestionCriteriaValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DecisionsNoulQuestionCriteriaValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DecisionsNoulQuestionCriteriaValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DecisionsNoulQuestionCriteriaValue value)  $default,){
final _that = this;
switch (_that) {
case _DecisionsNoulQuestionCriteriaValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DecisionsNoulQuestionCriteriaValue value)?  $default,){
final _that = this;
switch (_that) {
case _DecisionsNoulQuestionCriteriaValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'false')  DecisionsNoulQuestionCriteriaValueFalseValue falseValue, @JsonKey(name: 'true')  DecisionsNoulQuestionCriteriaValueTrueValue trueValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DecisionsNoulQuestionCriteriaValue() when $default != null:
return $default(_that.falseValue,_that.trueValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'false')  DecisionsNoulQuestionCriteriaValueFalseValue falseValue, @JsonKey(name: 'true')  DecisionsNoulQuestionCriteriaValueTrueValue trueValue)  $default,) {final _that = this;
switch (_that) {
case _DecisionsNoulQuestionCriteriaValue():
return $default(_that.falseValue,_that.trueValue);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'false')  DecisionsNoulQuestionCriteriaValueFalseValue falseValue, @JsonKey(name: 'true')  DecisionsNoulQuestionCriteriaValueTrueValue trueValue)?  $default,) {final _that = this;
switch (_that) {
case _DecisionsNoulQuestionCriteriaValue() when $default != null:
return $default(_that.falseValue,_that.trueValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DecisionsNoulQuestionCriteriaValue implements DecisionsNoulQuestionCriteriaValue {
  const _DecisionsNoulQuestionCriteriaValue({@JsonKey(name: 'false') required this.falseValue, @JsonKey(name: 'true') required this.trueValue});
  factory _DecisionsNoulQuestionCriteriaValue.fromJson(Map<String, dynamic> json) => _$DecisionsNoulQuestionCriteriaValueFromJson(json);

/// A plain string, or a JSON object or array of structured guidance.
@override@JsonKey(name: 'false') final  DecisionsNoulQuestionCriteriaValueFalseValue falseValue;
/// A plain string, or a JSON object or array of structured guidance.
@override@JsonKey(name: 'true') final  DecisionsNoulQuestionCriteriaValueTrueValue trueValue;

/// Create a copy of DecisionsNoulQuestionCriteriaValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsNoulQuestionCriteriaValueCopyWith<_DecisionsNoulQuestionCriteriaValue> get copyWith => __$DecisionsNoulQuestionCriteriaValueCopyWithImpl<_DecisionsNoulQuestionCriteriaValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DecisionsNoulQuestionCriteriaValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsNoulQuestionCriteriaValue&&(identical(other.falseValue, falseValue) || other.falseValue == falseValue)&&(identical(other.trueValue, trueValue) || other.trueValue == trueValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,falseValue,trueValue);

@override
String toString() {
  return 'DecisionsNoulQuestionCriteriaValue(falseValue: $falseValue, trueValue: $trueValue)';
}


}

/// @nodoc
abstract mixin class _$DecisionsNoulQuestionCriteriaValueCopyWith<$Res> implements $DecisionsNoulQuestionCriteriaValueCopyWith<$Res> {
  factory _$DecisionsNoulQuestionCriteriaValueCopyWith(_DecisionsNoulQuestionCriteriaValue value, $Res Function(_DecisionsNoulQuestionCriteriaValue) _then) = __$DecisionsNoulQuestionCriteriaValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'false') DecisionsNoulQuestionCriteriaValueFalseValue falseValue,@JsonKey(name: 'true') DecisionsNoulQuestionCriteriaValueTrueValue trueValue
});


@override $DecisionsNoulQuestionCriteriaValueFalseValueCopyWith<$Res> get falseValue;@override $DecisionsNoulQuestionCriteriaValueTrueValueCopyWith<$Res> get trueValue;

}
/// @nodoc
class __$DecisionsNoulQuestionCriteriaValueCopyWithImpl<$Res>
    implements _$DecisionsNoulQuestionCriteriaValueCopyWith<$Res> {
  __$DecisionsNoulQuestionCriteriaValueCopyWithImpl(this._self, this._then);

  final _DecisionsNoulQuestionCriteriaValue _self;
  final $Res Function(_DecisionsNoulQuestionCriteriaValue) _then;

/// Create a copy of DecisionsNoulQuestionCriteriaValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? falseValue = null,Object? trueValue = null,}) {
  return _then(_DecisionsNoulQuestionCriteriaValue(
falseValue: null == falseValue ? _self.falseValue : falseValue // ignore: cast_nullable_to_non_nullable
as DecisionsNoulQuestionCriteriaValueFalseValue,trueValue: null == trueValue ? _self.trueValue : trueValue // ignore: cast_nullable_to_non_nullable
as DecisionsNoulQuestionCriteriaValueTrueValue,
  ));
}

/// Create a copy of DecisionsNoulQuestionCriteriaValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsNoulQuestionCriteriaValueFalseValueCopyWith<$Res> get falseValue {
  
  return $DecisionsNoulQuestionCriteriaValueFalseValueCopyWith<$Res>(_self.falseValue, (value) {
    return _then(_self.copyWith(falseValue: value));
  });
}/// Create a copy of DecisionsNoulQuestionCriteriaValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsNoulQuestionCriteriaValueTrueValueCopyWith<$Res> get trueValue {
  
  return $DecisionsNoulQuestionCriteriaValueTrueValueCopyWith<$Res>(_self.trueValue, (value) {
    return _then(_self.copyWith(trueValue: value));
  });
}
}

/// @nodoc
mixin _$DecisionsNoulQuestionInstructionsValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DecisionsNoulQuestionInstructionsValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'DecisionsNoulQuestionInstructionsValue(value: $value)';
}


}

/// @nodoc
class $DecisionsNoulQuestionInstructionsValueCopyWith<$Res>  {
$DecisionsNoulQuestionInstructionsValueCopyWith(DecisionsNoulQuestionInstructionsValue _, $Res Function(DecisionsNoulQuestionInstructionsValue) __);
}


/// Adds pattern-matching-related methods to [DecisionsNoulQuestionInstructionsValue].
extension DecisionsNoulQuestionInstructionsValuePatterns on DecisionsNoulQuestionInstructionsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _DecisionsNoulQuestionInstructionsValueString value)?  string,TResult Function( _DecisionsNoulQuestionInstructionsValueVariant2 value)?  variant2,TResult Function( _DecisionsNoulQuestionInstructionsValueList value)?  list,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DecisionsNoulQuestionInstructionsValueString() when string != null:
return string(_that);case _DecisionsNoulQuestionInstructionsValueVariant2() when variant2 != null:
return variant2(_that);case _DecisionsNoulQuestionInstructionsValueList() when list != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _DecisionsNoulQuestionInstructionsValueString value)  string,required TResult Function( _DecisionsNoulQuestionInstructionsValueVariant2 value)  variant2,required TResult Function( _DecisionsNoulQuestionInstructionsValueList value)  list,}){
final _that = this;
switch (_that) {
case _DecisionsNoulQuestionInstructionsValueString():
return string(_that);case _DecisionsNoulQuestionInstructionsValueVariant2():
return variant2(_that);case _DecisionsNoulQuestionInstructionsValueList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _DecisionsNoulQuestionInstructionsValueString value)?  string,TResult? Function( _DecisionsNoulQuestionInstructionsValueVariant2 value)?  variant2,TResult? Function( _DecisionsNoulQuestionInstructionsValueList value)?  list,}){
final _that = this;
switch (_that) {
case _DecisionsNoulQuestionInstructionsValueString() when string != null:
return string(_that);case _DecisionsNoulQuestionInstructionsValueVariant2() when variant2 != null:
return variant2(_that);case _DecisionsNoulQuestionInstructionsValueList() when list != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( Map<String, dynamic> value)?  variant2,TResult Function( List<Object?> value)?  list,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DecisionsNoulQuestionInstructionsValueString() when string != null:
return string(_that.value);case _DecisionsNoulQuestionInstructionsValueVariant2() when variant2 != null:
return variant2(_that.value);case _DecisionsNoulQuestionInstructionsValueList() when list != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( Map<String, dynamic> value)  variant2,required TResult Function( List<Object?> value)  list,}) {final _that = this;
switch (_that) {
case _DecisionsNoulQuestionInstructionsValueString():
return string(_that.value);case _DecisionsNoulQuestionInstructionsValueVariant2():
return variant2(_that.value);case _DecisionsNoulQuestionInstructionsValueList():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( Map<String, dynamic> value)?  variant2,TResult? Function( List<Object?> value)?  list,}) {final _that = this;
switch (_that) {
case _DecisionsNoulQuestionInstructionsValueString() when string != null:
return string(_that.value);case _DecisionsNoulQuestionInstructionsValueVariant2() when variant2 != null:
return variant2(_that.value);case _DecisionsNoulQuestionInstructionsValueList() when list != null:
return list(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _DecisionsNoulQuestionInstructionsValueString extends DecisionsNoulQuestionInstructionsValue {
  const _DecisionsNoulQuestionInstructionsValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of DecisionsNoulQuestionInstructionsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsNoulQuestionInstructionsValueStringCopyWith<_DecisionsNoulQuestionInstructionsValueString> get copyWith => __$DecisionsNoulQuestionInstructionsValueStringCopyWithImpl<_DecisionsNoulQuestionInstructionsValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsNoulQuestionInstructionsValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'DecisionsNoulQuestionInstructionsValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DecisionsNoulQuestionInstructionsValueStringCopyWith<$Res> implements $DecisionsNoulQuestionInstructionsValueCopyWith<$Res> {
  factory _$DecisionsNoulQuestionInstructionsValueStringCopyWith(_DecisionsNoulQuestionInstructionsValueString value, $Res Function(_DecisionsNoulQuestionInstructionsValueString) _then) = __$DecisionsNoulQuestionInstructionsValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$DecisionsNoulQuestionInstructionsValueStringCopyWithImpl<$Res>
    implements _$DecisionsNoulQuestionInstructionsValueStringCopyWith<$Res> {
  __$DecisionsNoulQuestionInstructionsValueStringCopyWithImpl(this._self, this._then);

  final _DecisionsNoulQuestionInstructionsValueString _self;
  final $Res Function(_DecisionsNoulQuestionInstructionsValueString) _then;

/// Create a copy of DecisionsNoulQuestionInstructionsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DecisionsNoulQuestionInstructionsValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _DecisionsNoulQuestionInstructionsValueVariant2 extends DecisionsNoulQuestionInstructionsValue {
  const _DecisionsNoulQuestionInstructionsValueVariant2({required final  Map<String, dynamic> value}): _value = value,super._();
  

 final  Map<String, dynamic> _value;
@override Map<String, dynamic> get value {
  if (_value is EqualUnmodifiableMapView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_value);
}


/// Create a copy of DecisionsNoulQuestionInstructionsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsNoulQuestionInstructionsValueVariant2CopyWith<_DecisionsNoulQuestionInstructionsValueVariant2> get copyWith => __$DecisionsNoulQuestionInstructionsValueVariant2CopyWithImpl<_DecisionsNoulQuestionInstructionsValueVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsNoulQuestionInstructionsValueVariant2&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'DecisionsNoulQuestionInstructionsValue.variant2(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DecisionsNoulQuestionInstructionsValueVariant2CopyWith<$Res> implements $DecisionsNoulQuestionInstructionsValueCopyWith<$Res> {
  factory _$DecisionsNoulQuestionInstructionsValueVariant2CopyWith(_DecisionsNoulQuestionInstructionsValueVariant2 value, $Res Function(_DecisionsNoulQuestionInstructionsValueVariant2) _then) = __$DecisionsNoulQuestionInstructionsValueVariant2CopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> value
});




}
/// @nodoc
class __$DecisionsNoulQuestionInstructionsValueVariant2CopyWithImpl<$Res>
    implements _$DecisionsNoulQuestionInstructionsValueVariant2CopyWith<$Res> {
  __$DecisionsNoulQuestionInstructionsValueVariant2CopyWithImpl(this._self, this._then);

  final _DecisionsNoulQuestionInstructionsValueVariant2 _self;
  final $Res Function(_DecisionsNoulQuestionInstructionsValueVariant2) _then;

/// Create a copy of DecisionsNoulQuestionInstructionsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DecisionsNoulQuestionInstructionsValueVariant2(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

/// @nodoc


class _DecisionsNoulQuestionInstructionsValueList extends DecisionsNoulQuestionInstructionsValue {
  const _DecisionsNoulQuestionInstructionsValueList({required final  List<Object?> value}): _value = value,super._();
  

 final  List<Object?> _value;
@override List<Object?> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of DecisionsNoulQuestionInstructionsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsNoulQuestionInstructionsValueListCopyWith<_DecisionsNoulQuestionInstructionsValueList> get copyWith => __$DecisionsNoulQuestionInstructionsValueListCopyWithImpl<_DecisionsNoulQuestionInstructionsValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsNoulQuestionInstructionsValueList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'DecisionsNoulQuestionInstructionsValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DecisionsNoulQuestionInstructionsValueListCopyWith<$Res> implements $DecisionsNoulQuestionInstructionsValueCopyWith<$Res> {
  factory _$DecisionsNoulQuestionInstructionsValueListCopyWith(_DecisionsNoulQuestionInstructionsValueList value, $Res Function(_DecisionsNoulQuestionInstructionsValueList) _then) = __$DecisionsNoulQuestionInstructionsValueListCopyWithImpl;
@useResult
$Res call({
 List<Object?> value
});




}
/// @nodoc
class __$DecisionsNoulQuestionInstructionsValueListCopyWithImpl<$Res>
    implements _$DecisionsNoulQuestionInstructionsValueListCopyWith<$Res> {
  __$DecisionsNoulQuestionInstructionsValueListCopyWithImpl(this._self, this._then);

  final _DecisionsNoulQuestionInstructionsValueList _self;
  final $Res Function(_DecisionsNoulQuestionInstructionsValueList) _then;

/// Create a copy of DecisionsNoulQuestionInstructionsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DecisionsNoulQuestionInstructionsValueList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<Object?>,
  ));
}


}


/// @nodoc
mixin _$DecisionsNoulQuestion {

 DecisionsNoulQuestionCriteriaValue? get criteria;/// A plain string, or a JSON object or array of structured guidance.
 DecisionsNoulQuestionInstructionsValue get instructions;/// Allowed: `noul`
 DecisionsNoulQuestionTypeValue get type;
/// Create a copy of DecisionsNoulQuestion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DecisionsNoulQuestionCopyWith<DecisionsNoulQuestion> get copyWith => _$DecisionsNoulQuestionCopyWithImpl<DecisionsNoulQuestion>(this as DecisionsNoulQuestion, _$identity);

  /// Serializes this DecisionsNoulQuestion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DecisionsNoulQuestion&&(identical(other.criteria, criteria) || other.criteria == criteria)&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,criteria,instructions,type);

@override
String toString() {
  return 'DecisionsNoulQuestion(criteria: $criteria, instructions: $instructions, type: $type)';
}


}

/// @nodoc
abstract mixin class $DecisionsNoulQuestionCopyWith<$Res>  {
  factory $DecisionsNoulQuestionCopyWith(DecisionsNoulQuestion value, $Res Function(DecisionsNoulQuestion) _then) = _$DecisionsNoulQuestionCopyWithImpl;
@useResult
$Res call({
 DecisionsNoulQuestionCriteriaValue? criteria, DecisionsNoulQuestionInstructionsValue instructions, DecisionsNoulQuestionTypeValue type
});


$DecisionsNoulQuestionCriteriaValueCopyWith<$Res>? get criteria;$DecisionsNoulQuestionInstructionsValueCopyWith<$Res> get instructions;

}
/// @nodoc
class _$DecisionsNoulQuestionCopyWithImpl<$Res>
    implements $DecisionsNoulQuestionCopyWith<$Res> {
  _$DecisionsNoulQuestionCopyWithImpl(this._self, this._then);

  final DecisionsNoulQuestion _self;
  final $Res Function(DecisionsNoulQuestion) _then;

/// Create a copy of DecisionsNoulQuestion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? criteria = freezed,Object? instructions = null,Object? type = null,}) {
  return _then(_self.copyWith(
criteria: freezed == criteria ? _self.criteria : criteria // ignore: cast_nullable_to_non_nullable
as DecisionsNoulQuestionCriteriaValue?,instructions: null == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as DecisionsNoulQuestionInstructionsValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DecisionsNoulQuestionTypeValue,
  ));
}
/// Create a copy of DecisionsNoulQuestion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsNoulQuestionCriteriaValueCopyWith<$Res>? get criteria {
    if (_self.criteria == null) {
    return null;
  }

  return $DecisionsNoulQuestionCriteriaValueCopyWith<$Res>(_self.criteria!, (value) {
    return _then(_self.copyWith(criteria: value));
  });
}/// Create a copy of DecisionsNoulQuestion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsNoulQuestionInstructionsValueCopyWith<$Res> get instructions {
  
  return $DecisionsNoulQuestionInstructionsValueCopyWith<$Res>(_self.instructions, (value) {
    return _then(_self.copyWith(instructions: value));
  });
}
}


/// Adds pattern-matching-related methods to [DecisionsNoulQuestion].
extension DecisionsNoulQuestionPatterns on DecisionsNoulQuestion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DecisionsNoulQuestion value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DecisionsNoulQuestion() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DecisionsNoulQuestion value)  $default,){
final _that = this;
switch (_that) {
case _DecisionsNoulQuestion():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DecisionsNoulQuestion value)?  $default,){
final _that = this;
switch (_that) {
case _DecisionsNoulQuestion() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DecisionsNoulQuestionCriteriaValue? criteria,  DecisionsNoulQuestionInstructionsValue instructions,  DecisionsNoulQuestionTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DecisionsNoulQuestion() when $default != null:
return $default(_that.criteria,_that.instructions,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DecisionsNoulQuestionCriteriaValue? criteria,  DecisionsNoulQuestionInstructionsValue instructions,  DecisionsNoulQuestionTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _DecisionsNoulQuestion():
return $default(_that.criteria,_that.instructions,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DecisionsNoulQuestionCriteriaValue? criteria,  DecisionsNoulQuestionInstructionsValue instructions,  DecisionsNoulQuestionTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _DecisionsNoulQuestion() when $default != null:
return $default(_that.criteria,_that.instructions,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DecisionsNoulQuestion implements DecisionsNoulQuestion {
  const _DecisionsNoulQuestion({this.criteria, required this.instructions, required this.type});
  factory _DecisionsNoulQuestion.fromJson(Map<String, dynamic> json) => _$DecisionsNoulQuestionFromJson(json);

@override final  DecisionsNoulQuestionCriteriaValue? criteria;
/// A plain string, or a JSON object or array of structured guidance.
@override final  DecisionsNoulQuestionInstructionsValue instructions;
/// Allowed: `noul`
@override final  DecisionsNoulQuestionTypeValue type;

/// Create a copy of DecisionsNoulQuestion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsNoulQuestionCopyWith<_DecisionsNoulQuestion> get copyWith => __$DecisionsNoulQuestionCopyWithImpl<_DecisionsNoulQuestion>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DecisionsNoulQuestionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsNoulQuestion&&(identical(other.criteria, criteria) || other.criteria == criteria)&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,criteria,instructions,type);

@override
String toString() {
  return 'DecisionsNoulQuestion(criteria: $criteria, instructions: $instructions, type: $type)';
}


}

/// @nodoc
abstract mixin class _$DecisionsNoulQuestionCopyWith<$Res> implements $DecisionsNoulQuestionCopyWith<$Res> {
  factory _$DecisionsNoulQuestionCopyWith(_DecisionsNoulQuestion value, $Res Function(_DecisionsNoulQuestion) _then) = __$DecisionsNoulQuestionCopyWithImpl;
@override @useResult
$Res call({
 DecisionsNoulQuestionCriteriaValue? criteria, DecisionsNoulQuestionInstructionsValue instructions, DecisionsNoulQuestionTypeValue type
});


@override $DecisionsNoulQuestionCriteriaValueCopyWith<$Res>? get criteria;@override $DecisionsNoulQuestionInstructionsValueCopyWith<$Res> get instructions;

}
/// @nodoc
class __$DecisionsNoulQuestionCopyWithImpl<$Res>
    implements _$DecisionsNoulQuestionCopyWith<$Res> {
  __$DecisionsNoulQuestionCopyWithImpl(this._self, this._then);

  final _DecisionsNoulQuestion _self;
  final $Res Function(_DecisionsNoulQuestion) _then;

/// Create a copy of DecisionsNoulQuestion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? criteria = freezed,Object? instructions = null,Object? type = null,}) {
  return _then(_DecisionsNoulQuestion(
criteria: freezed == criteria ? _self.criteria : criteria // ignore: cast_nullable_to_non_nullable
as DecisionsNoulQuestionCriteriaValue?,instructions: null == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as DecisionsNoulQuestionInstructionsValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DecisionsNoulQuestionTypeValue,
  ));
}

/// Create a copy of DecisionsNoulQuestion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsNoulQuestionCriteriaValueCopyWith<$Res>? get criteria {
    if (_self.criteria == null) {
    return null;
  }

  return $DecisionsNoulQuestionCriteriaValueCopyWith<$Res>(_self.criteria!, (value) {
    return _then(_self.copyWith(criteria: value));
  });
}/// Create a copy of DecisionsNoulQuestion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsNoulQuestionInstructionsValueCopyWith<$Res> get instructions {
  
  return $DecisionsNoulQuestionInstructionsValueCopyWith<$Res>(_self.instructions, (value) {
    return _then(_self.copyWith(instructions: value));
  });
}
}

// dart format on
