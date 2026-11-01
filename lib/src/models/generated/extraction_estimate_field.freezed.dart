// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extraction_estimate_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ExtractionEstimateFieldMaxValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionEstimateFieldMaxValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ExtractionEstimateFieldMaxValue(value: $value)';
}


}

/// @nodoc
class $ExtractionEstimateFieldMaxValueCopyWith<$Res>  {
$ExtractionEstimateFieldMaxValueCopyWith(ExtractionEstimateFieldMaxValue _, $Res Function(ExtractionEstimateFieldMaxValue) __);
}


/// Adds pattern-matching-related methods to [ExtractionEstimateFieldMaxValue].
extension ExtractionEstimateFieldMaxValuePatterns on ExtractionEstimateFieldMaxValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ExtractionEstimateFieldMaxValueNum value)?  num,TResult Function( _ExtractionEstimateFieldMaxValueString value)?  string,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionEstimateFieldMaxValueNum() when num != null:
return num(_that);case _ExtractionEstimateFieldMaxValueString() when string != null:
return string(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ExtractionEstimateFieldMaxValueNum value)  num,required TResult Function( _ExtractionEstimateFieldMaxValueString value)  string,}){
final _that = this;
switch (_that) {
case _ExtractionEstimateFieldMaxValueNum():
return num(_that);case _ExtractionEstimateFieldMaxValueString():
return string(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ExtractionEstimateFieldMaxValueNum value)?  num,TResult? Function( _ExtractionEstimateFieldMaxValueString value)?  string,}){
final _that = this;
switch (_that) {
case _ExtractionEstimateFieldMaxValueNum() when num != null:
return num(_that);case _ExtractionEstimateFieldMaxValueString() when string != null:
return string(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( num value)?  num,TResult Function( String value)?  string,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtractionEstimateFieldMaxValueNum() when num != null:
return num(_that.value);case _ExtractionEstimateFieldMaxValueString() when string != null:
return string(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( num value)  num,required TResult Function( String value)  string,}) {final _that = this;
switch (_that) {
case _ExtractionEstimateFieldMaxValueNum():
return num(_that.value);case _ExtractionEstimateFieldMaxValueString():
return string(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( num value)?  num,TResult? Function( String value)?  string,}) {final _that = this;
switch (_that) {
case _ExtractionEstimateFieldMaxValueNum() when num != null:
return num(_that.value);case _ExtractionEstimateFieldMaxValueString() when string != null:
return string(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ExtractionEstimateFieldMaxValueNum extends ExtractionEstimateFieldMaxValue {
  const _ExtractionEstimateFieldMaxValueNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of ExtractionEstimateFieldMaxValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionEstimateFieldMaxValueNumCopyWith<_ExtractionEstimateFieldMaxValueNum> get copyWith => __$ExtractionEstimateFieldMaxValueNumCopyWithImpl<_ExtractionEstimateFieldMaxValueNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionEstimateFieldMaxValueNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionEstimateFieldMaxValue.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionEstimateFieldMaxValueNumCopyWith<$Res> implements $ExtractionEstimateFieldMaxValueCopyWith<$Res> {
  factory _$ExtractionEstimateFieldMaxValueNumCopyWith(_ExtractionEstimateFieldMaxValueNum value, $Res Function(_ExtractionEstimateFieldMaxValueNum) _then) = __$ExtractionEstimateFieldMaxValueNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$ExtractionEstimateFieldMaxValueNumCopyWithImpl<$Res>
    implements _$ExtractionEstimateFieldMaxValueNumCopyWith<$Res> {
  __$ExtractionEstimateFieldMaxValueNumCopyWithImpl(this._self, this._then);

  final _ExtractionEstimateFieldMaxValueNum _self;
  final $Res Function(_ExtractionEstimateFieldMaxValueNum) _then;

/// Create a copy of ExtractionEstimateFieldMaxValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionEstimateFieldMaxValueNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

/// @nodoc


class _ExtractionEstimateFieldMaxValueString extends ExtractionEstimateFieldMaxValue {
  const _ExtractionEstimateFieldMaxValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ExtractionEstimateFieldMaxValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionEstimateFieldMaxValueStringCopyWith<_ExtractionEstimateFieldMaxValueString> get copyWith => __$ExtractionEstimateFieldMaxValueStringCopyWithImpl<_ExtractionEstimateFieldMaxValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionEstimateFieldMaxValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionEstimateFieldMaxValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionEstimateFieldMaxValueStringCopyWith<$Res> implements $ExtractionEstimateFieldMaxValueCopyWith<$Res> {
  factory _$ExtractionEstimateFieldMaxValueStringCopyWith(_ExtractionEstimateFieldMaxValueString value, $Res Function(_ExtractionEstimateFieldMaxValueString) _then) = __$ExtractionEstimateFieldMaxValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ExtractionEstimateFieldMaxValueStringCopyWithImpl<$Res>
    implements _$ExtractionEstimateFieldMaxValueStringCopyWith<$Res> {
  __$ExtractionEstimateFieldMaxValueStringCopyWithImpl(this._self, this._then);

  final _ExtractionEstimateFieldMaxValueString _self;
  final $Res Function(_ExtractionEstimateFieldMaxValueString) _then;

/// Create a copy of ExtractionEstimateFieldMaxValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionEstimateFieldMaxValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ExtractionEstimateFieldMinValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionEstimateFieldMinValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ExtractionEstimateFieldMinValue(value: $value)';
}


}

/// @nodoc
class $ExtractionEstimateFieldMinValueCopyWith<$Res>  {
$ExtractionEstimateFieldMinValueCopyWith(ExtractionEstimateFieldMinValue _, $Res Function(ExtractionEstimateFieldMinValue) __);
}


/// Adds pattern-matching-related methods to [ExtractionEstimateFieldMinValue].
extension ExtractionEstimateFieldMinValuePatterns on ExtractionEstimateFieldMinValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ExtractionEstimateFieldMinValueNum value)?  num,TResult Function( _ExtractionEstimateFieldMinValueString value)?  string,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionEstimateFieldMinValueNum() when num != null:
return num(_that);case _ExtractionEstimateFieldMinValueString() when string != null:
return string(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ExtractionEstimateFieldMinValueNum value)  num,required TResult Function( _ExtractionEstimateFieldMinValueString value)  string,}){
final _that = this;
switch (_that) {
case _ExtractionEstimateFieldMinValueNum():
return num(_that);case _ExtractionEstimateFieldMinValueString():
return string(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ExtractionEstimateFieldMinValueNum value)?  num,TResult? Function( _ExtractionEstimateFieldMinValueString value)?  string,}){
final _that = this;
switch (_that) {
case _ExtractionEstimateFieldMinValueNum() when num != null:
return num(_that);case _ExtractionEstimateFieldMinValueString() when string != null:
return string(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( num value)?  num,TResult Function( String value)?  string,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtractionEstimateFieldMinValueNum() when num != null:
return num(_that.value);case _ExtractionEstimateFieldMinValueString() when string != null:
return string(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( num value)  num,required TResult Function( String value)  string,}) {final _that = this;
switch (_that) {
case _ExtractionEstimateFieldMinValueNum():
return num(_that.value);case _ExtractionEstimateFieldMinValueString():
return string(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( num value)?  num,TResult? Function( String value)?  string,}) {final _that = this;
switch (_that) {
case _ExtractionEstimateFieldMinValueNum() when num != null:
return num(_that.value);case _ExtractionEstimateFieldMinValueString() when string != null:
return string(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ExtractionEstimateFieldMinValueNum extends ExtractionEstimateFieldMinValue {
  const _ExtractionEstimateFieldMinValueNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of ExtractionEstimateFieldMinValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionEstimateFieldMinValueNumCopyWith<_ExtractionEstimateFieldMinValueNum> get copyWith => __$ExtractionEstimateFieldMinValueNumCopyWithImpl<_ExtractionEstimateFieldMinValueNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionEstimateFieldMinValueNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionEstimateFieldMinValue.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionEstimateFieldMinValueNumCopyWith<$Res> implements $ExtractionEstimateFieldMinValueCopyWith<$Res> {
  factory _$ExtractionEstimateFieldMinValueNumCopyWith(_ExtractionEstimateFieldMinValueNum value, $Res Function(_ExtractionEstimateFieldMinValueNum) _then) = __$ExtractionEstimateFieldMinValueNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$ExtractionEstimateFieldMinValueNumCopyWithImpl<$Res>
    implements _$ExtractionEstimateFieldMinValueNumCopyWith<$Res> {
  __$ExtractionEstimateFieldMinValueNumCopyWithImpl(this._self, this._then);

  final _ExtractionEstimateFieldMinValueNum _self;
  final $Res Function(_ExtractionEstimateFieldMinValueNum) _then;

/// Create a copy of ExtractionEstimateFieldMinValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionEstimateFieldMinValueNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

/// @nodoc


class _ExtractionEstimateFieldMinValueString extends ExtractionEstimateFieldMinValue {
  const _ExtractionEstimateFieldMinValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ExtractionEstimateFieldMinValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionEstimateFieldMinValueStringCopyWith<_ExtractionEstimateFieldMinValueString> get copyWith => __$ExtractionEstimateFieldMinValueStringCopyWithImpl<_ExtractionEstimateFieldMinValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionEstimateFieldMinValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionEstimateFieldMinValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionEstimateFieldMinValueStringCopyWith<$Res> implements $ExtractionEstimateFieldMinValueCopyWith<$Res> {
  factory _$ExtractionEstimateFieldMinValueStringCopyWith(_ExtractionEstimateFieldMinValueString value, $Res Function(_ExtractionEstimateFieldMinValueString) _then) = __$ExtractionEstimateFieldMinValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ExtractionEstimateFieldMinValueStringCopyWithImpl<$Res>
    implements _$ExtractionEstimateFieldMinValueStringCopyWith<$Res> {
  __$ExtractionEstimateFieldMinValueStringCopyWithImpl(this._self, this._then);

  final _ExtractionEstimateFieldMinValueString _self;
  final $Res Function(_ExtractionEstimateFieldMinValueString) _then;

/// Create a copy of ExtractionEstimateFieldMinValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionEstimateFieldMinValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ExtractionEstimateFieldStepValue {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionEstimateFieldStepValue);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ExtractionEstimateFieldStepValue()';
}


}

/// @nodoc
class $ExtractionEstimateFieldStepValueCopyWith<$Res>  {
$ExtractionEstimateFieldStepValueCopyWith(ExtractionEstimateFieldStepValue _, $Res Function(ExtractionEstimateFieldStepValue) __);
}


/// Adds pattern-matching-related methods to [ExtractionEstimateFieldStepValue].
extension ExtractionEstimateFieldStepValuePatterns on ExtractionEstimateFieldStepValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ExtractionEstimateFieldStepValueNum value)?  num,TResult Function( _ExtractionEstimateFieldStepValueMonth value)?  month,TResult Function( _ExtractionEstimateFieldStepValueYear value)?  year,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionEstimateFieldStepValueNum() when num != null:
return num(_that);case _ExtractionEstimateFieldStepValueMonth() when month != null:
return month(_that);case _ExtractionEstimateFieldStepValueYear() when year != null:
return year(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ExtractionEstimateFieldStepValueNum value)  num,required TResult Function( _ExtractionEstimateFieldStepValueMonth value)  month,required TResult Function( _ExtractionEstimateFieldStepValueYear value)  year,}){
final _that = this;
switch (_that) {
case _ExtractionEstimateFieldStepValueNum():
return num(_that);case _ExtractionEstimateFieldStepValueMonth():
return month(_that);case _ExtractionEstimateFieldStepValueYear():
return year(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ExtractionEstimateFieldStepValueNum value)?  num,TResult? Function( _ExtractionEstimateFieldStepValueMonth value)?  month,TResult? Function( _ExtractionEstimateFieldStepValueYear value)?  year,}){
final _that = this;
switch (_that) {
case _ExtractionEstimateFieldStepValueNum() when num != null:
return num(_that);case _ExtractionEstimateFieldStepValueMonth() when month != null:
return month(_that);case _ExtractionEstimateFieldStepValueYear() when year != null:
return year(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( num value)?  num,TResult Function()?  month,TResult Function()?  year,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtractionEstimateFieldStepValueNum() when num != null:
return num(_that.value);case _ExtractionEstimateFieldStepValueMonth() when month != null:
return month();case _ExtractionEstimateFieldStepValueYear() when year != null:
return year();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( num value)  num,required TResult Function()  month,required TResult Function()  year,}) {final _that = this;
switch (_that) {
case _ExtractionEstimateFieldStepValueNum():
return num(_that.value);case _ExtractionEstimateFieldStepValueMonth():
return month();case _ExtractionEstimateFieldStepValueYear():
return year();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( num value)?  num,TResult? Function()?  month,TResult? Function()?  year,}) {final _that = this;
switch (_that) {
case _ExtractionEstimateFieldStepValueNum() when num != null:
return num(_that.value);case _ExtractionEstimateFieldStepValueMonth() when month != null:
return month();case _ExtractionEstimateFieldStepValueYear() when year != null:
return year();case _:
  return null;

}
}

}

/// @nodoc


class _ExtractionEstimateFieldStepValueNum extends ExtractionEstimateFieldStepValue {
  const _ExtractionEstimateFieldStepValueNum({required this.value}): super._();
  

 final  num value;

/// Create a copy of ExtractionEstimateFieldStepValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionEstimateFieldStepValueNumCopyWith<_ExtractionEstimateFieldStepValueNum> get copyWith => __$ExtractionEstimateFieldStepValueNumCopyWithImpl<_ExtractionEstimateFieldStepValueNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionEstimateFieldStepValueNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionEstimateFieldStepValue.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionEstimateFieldStepValueNumCopyWith<$Res> implements $ExtractionEstimateFieldStepValueCopyWith<$Res> {
  factory _$ExtractionEstimateFieldStepValueNumCopyWith(_ExtractionEstimateFieldStepValueNum value, $Res Function(_ExtractionEstimateFieldStepValueNum) _then) = __$ExtractionEstimateFieldStepValueNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$ExtractionEstimateFieldStepValueNumCopyWithImpl<$Res>
    implements _$ExtractionEstimateFieldStepValueNumCopyWith<$Res> {
  __$ExtractionEstimateFieldStepValueNumCopyWithImpl(this._self, this._then);

  final _ExtractionEstimateFieldStepValueNum _self;
  final $Res Function(_ExtractionEstimateFieldStepValueNum) _then;

/// Create a copy of ExtractionEstimateFieldStepValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionEstimateFieldStepValueNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

/// @nodoc


class _ExtractionEstimateFieldStepValueMonth extends ExtractionEstimateFieldStepValue {
  const _ExtractionEstimateFieldStepValueMonth(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionEstimateFieldStepValueMonth);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ExtractionEstimateFieldStepValue.month()';
}


}




/// @nodoc


class _ExtractionEstimateFieldStepValueYear extends ExtractionEstimateFieldStepValue {
  const _ExtractionEstimateFieldStepValueYear(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionEstimateFieldStepValueYear);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ExtractionEstimateFieldStepValue.year()';
}


}





/// @nodoc
mixin _$ExtractionEstimateField {

/// What the field should contain.
 String? get instructions; ExtractionEstimateFieldMaxValue get max; ExtractionEstimateFieldMinValue get min;/// Probability of null above which `value` is null. Default 0.5.
///
/// minimum: 0, maximum: 1
///
/// Format: double
@JsonKey(name: 'null_threshold') num? get nullThreshold;/// Allowed: `linear`, `log`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ExtractionEstimateFieldScaleValue.unknown_) ExtractionEstimateFieldScaleValue? get scale; ExtractionEstimateFieldStepValue? get step;/// Allowed: `estimate`
 ExtractionEstimateFieldTypeValue get type; String? get unit;
/// Create a copy of ExtractionEstimateField
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtractionEstimateFieldCopyWith<ExtractionEstimateField> get copyWith => _$ExtractionEstimateFieldCopyWithImpl<ExtractionEstimateField>(this as ExtractionEstimateField, _$identity);

  /// Serializes this ExtractionEstimateField to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionEstimateField&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.max, max) || other.max == max)&&(identical(other.min, min) || other.min == min)&&(identical(other.nullThreshold, nullThreshold) || other.nullThreshold == nullThreshold)&&(identical(other.scale, scale) || other.scale == scale)&&(identical(other.step, step) || other.step == step)&&(identical(other.type, type) || other.type == type)&&(identical(other.unit, unit) || other.unit == unit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,instructions,max,min,nullThreshold,scale,step,type,unit);

@override
String toString() {
  return 'ExtractionEstimateField(instructions: $instructions, max: $max, min: $min, nullThreshold: $nullThreshold, scale: $scale, step: $step, type: $type, unit: $unit)';
}


}

/// @nodoc
abstract mixin class $ExtractionEstimateFieldCopyWith<$Res>  {
  factory $ExtractionEstimateFieldCopyWith(ExtractionEstimateField value, $Res Function(ExtractionEstimateField) _then) = _$ExtractionEstimateFieldCopyWithImpl;
@useResult
$Res call({
 String? instructions, ExtractionEstimateFieldMaxValue max, ExtractionEstimateFieldMinValue min,@JsonKey(name: 'null_threshold') num? nullThreshold,@JsonKey(unknownEnumValue: ExtractionEstimateFieldScaleValue.unknown_) ExtractionEstimateFieldScaleValue? scale, ExtractionEstimateFieldStepValue? step, ExtractionEstimateFieldTypeValue type, String? unit
});


$ExtractionEstimateFieldMaxValueCopyWith<$Res> get max;$ExtractionEstimateFieldMinValueCopyWith<$Res> get min;$ExtractionEstimateFieldStepValueCopyWith<$Res>? get step;

}
/// @nodoc
class _$ExtractionEstimateFieldCopyWithImpl<$Res>
    implements $ExtractionEstimateFieldCopyWith<$Res> {
  _$ExtractionEstimateFieldCopyWithImpl(this._self, this._then);

  final ExtractionEstimateField _self;
  final $Res Function(ExtractionEstimateField) _then;

/// Create a copy of ExtractionEstimateField
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? instructions = freezed,Object? max = null,Object? min = null,Object? nullThreshold = freezed,Object? scale = freezed,Object? step = freezed,Object? type = null,Object? unit = freezed,}) {
  return _then(_self.copyWith(
instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as String?,max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateFieldMaxValue,min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateFieldMinValue,nullThreshold: freezed == nullThreshold ? _self.nullThreshold : nullThreshold // ignore: cast_nullable_to_non_nullable
as num?,scale: freezed == scale ? _self.scale : scale // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateFieldScaleValue?,step: freezed == step ? _self.step : step // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateFieldStepValue?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateFieldTypeValue,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ExtractionEstimateField
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionEstimateFieldMaxValueCopyWith<$Res> get max {
  
  return $ExtractionEstimateFieldMaxValueCopyWith<$Res>(_self.max, (value) {
    return _then(_self.copyWith(max: value));
  });
}/// Create a copy of ExtractionEstimateField
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionEstimateFieldMinValueCopyWith<$Res> get min {
  
  return $ExtractionEstimateFieldMinValueCopyWith<$Res>(_self.min, (value) {
    return _then(_self.copyWith(min: value));
  });
}/// Create a copy of ExtractionEstimateField
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionEstimateFieldStepValueCopyWith<$Res>? get step {
    if (_self.step == null) {
    return null;
  }

  return $ExtractionEstimateFieldStepValueCopyWith<$Res>(_self.step!, (value) {
    return _then(_self.copyWith(step: value));
  });
}
}


/// Adds pattern-matching-related methods to [ExtractionEstimateField].
extension ExtractionEstimateFieldPatterns on ExtractionEstimateField {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtractionEstimateField value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionEstimateField() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtractionEstimateField value)  $default,){
final _that = this;
switch (_that) {
case _ExtractionEstimateField():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtractionEstimateField value)?  $default,){
final _that = this;
switch (_that) {
case _ExtractionEstimateField() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? instructions,  ExtractionEstimateFieldMaxValue max,  ExtractionEstimateFieldMinValue min, @JsonKey(name: 'null_threshold')  num? nullThreshold, @JsonKey(unknownEnumValue: ExtractionEstimateFieldScaleValue.unknown_)  ExtractionEstimateFieldScaleValue? scale,  ExtractionEstimateFieldStepValue? step,  ExtractionEstimateFieldTypeValue type,  String? unit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtractionEstimateField() when $default != null:
return $default(_that.instructions,_that.max,_that.min,_that.nullThreshold,_that.scale,_that.step,_that.type,_that.unit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? instructions,  ExtractionEstimateFieldMaxValue max,  ExtractionEstimateFieldMinValue min, @JsonKey(name: 'null_threshold')  num? nullThreshold, @JsonKey(unknownEnumValue: ExtractionEstimateFieldScaleValue.unknown_)  ExtractionEstimateFieldScaleValue? scale,  ExtractionEstimateFieldStepValue? step,  ExtractionEstimateFieldTypeValue type,  String? unit)  $default,) {final _that = this;
switch (_that) {
case _ExtractionEstimateField():
return $default(_that.instructions,_that.max,_that.min,_that.nullThreshold,_that.scale,_that.step,_that.type,_that.unit);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? instructions,  ExtractionEstimateFieldMaxValue max,  ExtractionEstimateFieldMinValue min, @JsonKey(name: 'null_threshold')  num? nullThreshold, @JsonKey(unknownEnumValue: ExtractionEstimateFieldScaleValue.unknown_)  ExtractionEstimateFieldScaleValue? scale,  ExtractionEstimateFieldStepValue? step,  ExtractionEstimateFieldTypeValue type,  String? unit)?  $default,) {final _that = this;
switch (_that) {
case _ExtractionEstimateField() when $default != null:
return $default(_that.instructions,_that.max,_that.min,_that.nullThreshold,_that.scale,_that.step,_that.type,_that.unit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtractionEstimateField implements ExtractionEstimateField {
  const _ExtractionEstimateField({this.instructions, required this.max, required this.min, @JsonKey(name: 'null_threshold') this.nullThreshold, @JsonKey(unknownEnumValue: ExtractionEstimateFieldScaleValue.unknown_) this.scale, this.step, required this.type, this.unit});
  factory _ExtractionEstimateField.fromJson(Map<String, dynamic> json) => _$ExtractionEstimateFieldFromJson(json);

/// What the field should contain.
@override final  String? instructions;
@override final  ExtractionEstimateFieldMaxValue max;
@override final  ExtractionEstimateFieldMinValue min;
/// Probability of null above which `value` is null. Default 0.5.
///
/// minimum: 0, maximum: 1
///
/// Format: double
@override@JsonKey(name: 'null_threshold') final  num? nullThreshold;
/// Allowed: `linear`, `log`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ExtractionEstimateFieldScaleValue.unknown_) final  ExtractionEstimateFieldScaleValue? scale;
@override final  ExtractionEstimateFieldStepValue? step;
/// Allowed: `estimate`
@override final  ExtractionEstimateFieldTypeValue type;
@override final  String? unit;

/// Create a copy of ExtractionEstimateField
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionEstimateFieldCopyWith<_ExtractionEstimateField> get copyWith => __$ExtractionEstimateFieldCopyWithImpl<_ExtractionEstimateField>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtractionEstimateFieldToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionEstimateField&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.max, max) || other.max == max)&&(identical(other.min, min) || other.min == min)&&(identical(other.nullThreshold, nullThreshold) || other.nullThreshold == nullThreshold)&&(identical(other.scale, scale) || other.scale == scale)&&(identical(other.step, step) || other.step == step)&&(identical(other.type, type) || other.type == type)&&(identical(other.unit, unit) || other.unit == unit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,instructions,max,min,nullThreshold,scale,step,type,unit);

@override
String toString() {
  return 'ExtractionEstimateField(instructions: $instructions, max: $max, min: $min, nullThreshold: $nullThreshold, scale: $scale, step: $step, type: $type, unit: $unit)';
}


}

/// @nodoc
abstract mixin class _$ExtractionEstimateFieldCopyWith<$Res> implements $ExtractionEstimateFieldCopyWith<$Res> {
  factory _$ExtractionEstimateFieldCopyWith(_ExtractionEstimateField value, $Res Function(_ExtractionEstimateField) _then) = __$ExtractionEstimateFieldCopyWithImpl;
@override @useResult
$Res call({
 String? instructions, ExtractionEstimateFieldMaxValue max, ExtractionEstimateFieldMinValue min,@JsonKey(name: 'null_threshold') num? nullThreshold,@JsonKey(unknownEnumValue: ExtractionEstimateFieldScaleValue.unknown_) ExtractionEstimateFieldScaleValue? scale, ExtractionEstimateFieldStepValue? step, ExtractionEstimateFieldTypeValue type, String? unit
});


@override $ExtractionEstimateFieldMaxValueCopyWith<$Res> get max;@override $ExtractionEstimateFieldMinValueCopyWith<$Res> get min;@override $ExtractionEstimateFieldStepValueCopyWith<$Res>? get step;

}
/// @nodoc
class __$ExtractionEstimateFieldCopyWithImpl<$Res>
    implements _$ExtractionEstimateFieldCopyWith<$Res> {
  __$ExtractionEstimateFieldCopyWithImpl(this._self, this._then);

  final _ExtractionEstimateField _self;
  final $Res Function(_ExtractionEstimateField) _then;

/// Create a copy of ExtractionEstimateField
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? instructions = freezed,Object? max = null,Object? min = null,Object? nullThreshold = freezed,Object? scale = freezed,Object? step = freezed,Object? type = null,Object? unit = freezed,}) {
  return _then(_ExtractionEstimateField(
instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as String?,max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateFieldMaxValue,min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateFieldMinValue,nullThreshold: freezed == nullThreshold ? _self.nullThreshold : nullThreshold // ignore: cast_nullable_to_non_nullable
as num?,scale: freezed == scale ? _self.scale : scale // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateFieldScaleValue?,step: freezed == step ? _self.step : step // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateFieldStepValue?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateFieldTypeValue,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ExtractionEstimateField
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionEstimateFieldMaxValueCopyWith<$Res> get max {
  
  return $ExtractionEstimateFieldMaxValueCopyWith<$Res>(_self.max, (value) {
    return _then(_self.copyWith(max: value));
  });
}/// Create a copy of ExtractionEstimateField
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionEstimateFieldMinValueCopyWith<$Res> get min {
  
  return $ExtractionEstimateFieldMinValueCopyWith<$Res>(_self.min, (value) {
    return _then(_self.copyWith(min: value));
  });
}/// Create a copy of ExtractionEstimateField
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionEstimateFieldStepValueCopyWith<$Res>? get step {
    if (_self.step == null) {
    return null;
  }

  return $ExtractionEstimateFieldStepValueCopyWith<$Res>(_self.step!, (value) {
    return _then(_self.copyWith(step: value));
  });
}
}

// dart format on
