// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extraction_forecast_step.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ExtractionForecastStepMeanValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionForecastStepMeanValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ExtractionForecastStepMeanValue(value: $value)';
}


}

/// @nodoc
class $ExtractionForecastStepMeanValueCopyWith<$Res>  {
$ExtractionForecastStepMeanValueCopyWith(ExtractionForecastStepMeanValue _, $Res Function(ExtractionForecastStepMeanValue) __);
}


/// Adds pattern-matching-related methods to [ExtractionForecastStepMeanValue].
extension ExtractionForecastStepMeanValuePatterns on ExtractionForecastStepMeanValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ExtractionForecastStepMeanValueNum value)?  num,TResult Function( _ExtractionForecastStepMeanValueString value)?  string,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionForecastStepMeanValueNum() when num != null:
return num(_that);case _ExtractionForecastStepMeanValueString() when string != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ExtractionForecastStepMeanValueNum value)  num,required TResult Function( _ExtractionForecastStepMeanValueString value)  string,}){
final _that = this;
switch (_that) {
case _ExtractionForecastStepMeanValueNum():
return num(_that);case _ExtractionForecastStepMeanValueString():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ExtractionForecastStepMeanValueNum value)?  num,TResult? Function( _ExtractionForecastStepMeanValueString value)?  string,}){
final _that = this;
switch (_that) {
case _ExtractionForecastStepMeanValueNum() when num != null:
return num(_that);case _ExtractionForecastStepMeanValueString() when string != null:
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
case _ExtractionForecastStepMeanValueNum() when num != null:
return num(_that.value);case _ExtractionForecastStepMeanValueString() when string != null:
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
case _ExtractionForecastStepMeanValueNum():
return num(_that.value);case _ExtractionForecastStepMeanValueString():
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
case _ExtractionForecastStepMeanValueNum() when num != null:
return num(_that.value);case _ExtractionForecastStepMeanValueString() when string != null:
return string(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ExtractionForecastStepMeanValueNum extends ExtractionForecastStepMeanValue {
  const _ExtractionForecastStepMeanValueNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of ExtractionForecastStepMeanValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionForecastStepMeanValueNumCopyWith<_ExtractionForecastStepMeanValueNum> get copyWith => __$ExtractionForecastStepMeanValueNumCopyWithImpl<_ExtractionForecastStepMeanValueNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionForecastStepMeanValueNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionForecastStepMeanValue.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionForecastStepMeanValueNumCopyWith<$Res> implements $ExtractionForecastStepMeanValueCopyWith<$Res> {
  factory _$ExtractionForecastStepMeanValueNumCopyWith(_ExtractionForecastStepMeanValueNum value, $Res Function(_ExtractionForecastStepMeanValueNum) _then) = __$ExtractionForecastStepMeanValueNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$ExtractionForecastStepMeanValueNumCopyWithImpl<$Res>
    implements _$ExtractionForecastStepMeanValueNumCopyWith<$Res> {
  __$ExtractionForecastStepMeanValueNumCopyWithImpl(this._self, this._then);

  final _ExtractionForecastStepMeanValueNum _self;
  final $Res Function(_ExtractionForecastStepMeanValueNum) _then;

/// Create a copy of ExtractionForecastStepMeanValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionForecastStepMeanValueNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

/// @nodoc


class _ExtractionForecastStepMeanValueString extends ExtractionForecastStepMeanValue {
  const _ExtractionForecastStepMeanValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ExtractionForecastStepMeanValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionForecastStepMeanValueStringCopyWith<_ExtractionForecastStepMeanValueString> get copyWith => __$ExtractionForecastStepMeanValueStringCopyWithImpl<_ExtractionForecastStepMeanValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionForecastStepMeanValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionForecastStepMeanValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionForecastStepMeanValueStringCopyWith<$Res> implements $ExtractionForecastStepMeanValueCopyWith<$Res> {
  factory _$ExtractionForecastStepMeanValueStringCopyWith(_ExtractionForecastStepMeanValueString value, $Res Function(_ExtractionForecastStepMeanValueString) _then) = __$ExtractionForecastStepMeanValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ExtractionForecastStepMeanValueStringCopyWithImpl<$Res>
    implements _$ExtractionForecastStepMeanValueStringCopyWith<$Res> {
  __$ExtractionForecastStepMeanValueStringCopyWithImpl(this._self, this._then);

  final _ExtractionForecastStepMeanValueString _self;
  final $Res Function(_ExtractionForecastStepMeanValueString) _then;

/// Create a copy of ExtractionForecastStepMeanValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionForecastStepMeanValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ExtractionForecastStepMedianValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionForecastStepMedianValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ExtractionForecastStepMedianValue(value: $value)';
}


}

/// @nodoc
class $ExtractionForecastStepMedianValueCopyWith<$Res>  {
$ExtractionForecastStepMedianValueCopyWith(ExtractionForecastStepMedianValue _, $Res Function(ExtractionForecastStepMedianValue) __);
}


/// Adds pattern-matching-related methods to [ExtractionForecastStepMedianValue].
extension ExtractionForecastStepMedianValuePatterns on ExtractionForecastStepMedianValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ExtractionForecastStepMedianValueNum value)?  num,TResult Function( _ExtractionForecastStepMedianValueString value)?  string,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionForecastStepMedianValueNum() when num != null:
return num(_that);case _ExtractionForecastStepMedianValueString() when string != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ExtractionForecastStepMedianValueNum value)  num,required TResult Function( _ExtractionForecastStepMedianValueString value)  string,}){
final _that = this;
switch (_that) {
case _ExtractionForecastStepMedianValueNum():
return num(_that);case _ExtractionForecastStepMedianValueString():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ExtractionForecastStepMedianValueNum value)?  num,TResult? Function( _ExtractionForecastStepMedianValueString value)?  string,}){
final _that = this;
switch (_that) {
case _ExtractionForecastStepMedianValueNum() when num != null:
return num(_that);case _ExtractionForecastStepMedianValueString() when string != null:
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
case _ExtractionForecastStepMedianValueNum() when num != null:
return num(_that.value);case _ExtractionForecastStepMedianValueString() when string != null:
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
case _ExtractionForecastStepMedianValueNum():
return num(_that.value);case _ExtractionForecastStepMedianValueString():
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
case _ExtractionForecastStepMedianValueNum() when num != null:
return num(_that.value);case _ExtractionForecastStepMedianValueString() when string != null:
return string(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ExtractionForecastStepMedianValueNum extends ExtractionForecastStepMedianValue {
  const _ExtractionForecastStepMedianValueNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of ExtractionForecastStepMedianValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionForecastStepMedianValueNumCopyWith<_ExtractionForecastStepMedianValueNum> get copyWith => __$ExtractionForecastStepMedianValueNumCopyWithImpl<_ExtractionForecastStepMedianValueNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionForecastStepMedianValueNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionForecastStepMedianValue.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionForecastStepMedianValueNumCopyWith<$Res> implements $ExtractionForecastStepMedianValueCopyWith<$Res> {
  factory _$ExtractionForecastStepMedianValueNumCopyWith(_ExtractionForecastStepMedianValueNum value, $Res Function(_ExtractionForecastStepMedianValueNum) _then) = __$ExtractionForecastStepMedianValueNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$ExtractionForecastStepMedianValueNumCopyWithImpl<$Res>
    implements _$ExtractionForecastStepMedianValueNumCopyWith<$Res> {
  __$ExtractionForecastStepMedianValueNumCopyWithImpl(this._self, this._then);

  final _ExtractionForecastStepMedianValueNum _self;
  final $Res Function(_ExtractionForecastStepMedianValueNum) _then;

/// Create a copy of ExtractionForecastStepMedianValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionForecastStepMedianValueNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

/// @nodoc


class _ExtractionForecastStepMedianValueString extends ExtractionForecastStepMedianValue {
  const _ExtractionForecastStepMedianValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ExtractionForecastStepMedianValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionForecastStepMedianValueStringCopyWith<_ExtractionForecastStepMedianValueString> get copyWith => __$ExtractionForecastStepMedianValueStringCopyWithImpl<_ExtractionForecastStepMedianValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionForecastStepMedianValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionForecastStepMedianValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionForecastStepMedianValueStringCopyWith<$Res> implements $ExtractionForecastStepMedianValueCopyWith<$Res> {
  factory _$ExtractionForecastStepMedianValueStringCopyWith(_ExtractionForecastStepMedianValueString value, $Res Function(_ExtractionForecastStepMedianValueString) _then) = __$ExtractionForecastStepMedianValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ExtractionForecastStepMedianValueStringCopyWithImpl<$Res>
    implements _$ExtractionForecastStepMedianValueStringCopyWith<$Res> {
  __$ExtractionForecastStepMedianValueStringCopyWithImpl(this._self, this._then);

  final _ExtractionForecastStepMedianValueString _self;
  final $Res Function(_ExtractionForecastStepMedianValueString) _then;

/// Create a copy of ExtractionForecastStepMedianValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionForecastStepMedianValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ExtractionForecastStepP10Value {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionForecastStepP10Value&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ExtractionForecastStepP10Value(value: $value)';
}


}

/// @nodoc
class $ExtractionForecastStepP10ValueCopyWith<$Res>  {
$ExtractionForecastStepP10ValueCopyWith(ExtractionForecastStepP10Value _, $Res Function(ExtractionForecastStepP10Value) __);
}


/// Adds pattern-matching-related methods to [ExtractionForecastStepP10Value].
extension ExtractionForecastStepP10ValuePatterns on ExtractionForecastStepP10Value {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ExtractionForecastStepP10ValueNum value)?  num,TResult Function( _ExtractionForecastStepP10ValueString value)?  string,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionForecastStepP10ValueNum() when num != null:
return num(_that);case _ExtractionForecastStepP10ValueString() when string != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ExtractionForecastStepP10ValueNum value)  num,required TResult Function( _ExtractionForecastStepP10ValueString value)  string,}){
final _that = this;
switch (_that) {
case _ExtractionForecastStepP10ValueNum():
return num(_that);case _ExtractionForecastStepP10ValueString():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ExtractionForecastStepP10ValueNum value)?  num,TResult? Function( _ExtractionForecastStepP10ValueString value)?  string,}){
final _that = this;
switch (_that) {
case _ExtractionForecastStepP10ValueNum() when num != null:
return num(_that);case _ExtractionForecastStepP10ValueString() when string != null:
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
case _ExtractionForecastStepP10ValueNum() when num != null:
return num(_that.value);case _ExtractionForecastStepP10ValueString() when string != null:
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
case _ExtractionForecastStepP10ValueNum():
return num(_that.value);case _ExtractionForecastStepP10ValueString():
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
case _ExtractionForecastStepP10ValueNum() when num != null:
return num(_that.value);case _ExtractionForecastStepP10ValueString() when string != null:
return string(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ExtractionForecastStepP10ValueNum extends ExtractionForecastStepP10Value {
  const _ExtractionForecastStepP10ValueNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of ExtractionForecastStepP10Value
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionForecastStepP10ValueNumCopyWith<_ExtractionForecastStepP10ValueNum> get copyWith => __$ExtractionForecastStepP10ValueNumCopyWithImpl<_ExtractionForecastStepP10ValueNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionForecastStepP10ValueNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionForecastStepP10Value.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionForecastStepP10ValueNumCopyWith<$Res> implements $ExtractionForecastStepP10ValueCopyWith<$Res> {
  factory _$ExtractionForecastStepP10ValueNumCopyWith(_ExtractionForecastStepP10ValueNum value, $Res Function(_ExtractionForecastStepP10ValueNum) _then) = __$ExtractionForecastStepP10ValueNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$ExtractionForecastStepP10ValueNumCopyWithImpl<$Res>
    implements _$ExtractionForecastStepP10ValueNumCopyWith<$Res> {
  __$ExtractionForecastStepP10ValueNumCopyWithImpl(this._self, this._then);

  final _ExtractionForecastStepP10ValueNum _self;
  final $Res Function(_ExtractionForecastStepP10ValueNum) _then;

/// Create a copy of ExtractionForecastStepP10Value
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionForecastStepP10ValueNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

/// @nodoc


class _ExtractionForecastStepP10ValueString extends ExtractionForecastStepP10Value {
  const _ExtractionForecastStepP10ValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ExtractionForecastStepP10Value
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionForecastStepP10ValueStringCopyWith<_ExtractionForecastStepP10ValueString> get copyWith => __$ExtractionForecastStepP10ValueStringCopyWithImpl<_ExtractionForecastStepP10ValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionForecastStepP10ValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionForecastStepP10Value.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionForecastStepP10ValueStringCopyWith<$Res> implements $ExtractionForecastStepP10ValueCopyWith<$Res> {
  factory _$ExtractionForecastStepP10ValueStringCopyWith(_ExtractionForecastStepP10ValueString value, $Res Function(_ExtractionForecastStepP10ValueString) _then) = __$ExtractionForecastStepP10ValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ExtractionForecastStepP10ValueStringCopyWithImpl<$Res>
    implements _$ExtractionForecastStepP10ValueStringCopyWith<$Res> {
  __$ExtractionForecastStepP10ValueStringCopyWithImpl(this._self, this._then);

  final _ExtractionForecastStepP10ValueString _self;
  final $Res Function(_ExtractionForecastStepP10ValueString) _then;

/// Create a copy of ExtractionForecastStepP10Value
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionForecastStepP10ValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ExtractionForecastStepP90Value {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionForecastStepP90Value&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ExtractionForecastStepP90Value(value: $value)';
}


}

/// @nodoc
class $ExtractionForecastStepP90ValueCopyWith<$Res>  {
$ExtractionForecastStepP90ValueCopyWith(ExtractionForecastStepP90Value _, $Res Function(ExtractionForecastStepP90Value) __);
}


/// Adds pattern-matching-related methods to [ExtractionForecastStepP90Value].
extension ExtractionForecastStepP90ValuePatterns on ExtractionForecastStepP90Value {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ExtractionForecastStepP90ValueNum value)?  num,TResult Function( _ExtractionForecastStepP90ValueString value)?  string,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionForecastStepP90ValueNum() when num != null:
return num(_that);case _ExtractionForecastStepP90ValueString() when string != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ExtractionForecastStepP90ValueNum value)  num,required TResult Function( _ExtractionForecastStepP90ValueString value)  string,}){
final _that = this;
switch (_that) {
case _ExtractionForecastStepP90ValueNum():
return num(_that);case _ExtractionForecastStepP90ValueString():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ExtractionForecastStepP90ValueNum value)?  num,TResult? Function( _ExtractionForecastStepP90ValueString value)?  string,}){
final _that = this;
switch (_that) {
case _ExtractionForecastStepP90ValueNum() when num != null:
return num(_that);case _ExtractionForecastStepP90ValueString() when string != null:
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
case _ExtractionForecastStepP90ValueNum() when num != null:
return num(_that.value);case _ExtractionForecastStepP90ValueString() when string != null:
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
case _ExtractionForecastStepP90ValueNum():
return num(_that.value);case _ExtractionForecastStepP90ValueString():
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
case _ExtractionForecastStepP90ValueNum() when num != null:
return num(_that.value);case _ExtractionForecastStepP90ValueString() when string != null:
return string(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ExtractionForecastStepP90ValueNum extends ExtractionForecastStepP90Value {
  const _ExtractionForecastStepP90ValueNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of ExtractionForecastStepP90Value
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionForecastStepP90ValueNumCopyWith<_ExtractionForecastStepP90ValueNum> get copyWith => __$ExtractionForecastStepP90ValueNumCopyWithImpl<_ExtractionForecastStepP90ValueNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionForecastStepP90ValueNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionForecastStepP90Value.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionForecastStepP90ValueNumCopyWith<$Res> implements $ExtractionForecastStepP90ValueCopyWith<$Res> {
  factory _$ExtractionForecastStepP90ValueNumCopyWith(_ExtractionForecastStepP90ValueNum value, $Res Function(_ExtractionForecastStepP90ValueNum) _then) = __$ExtractionForecastStepP90ValueNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$ExtractionForecastStepP90ValueNumCopyWithImpl<$Res>
    implements _$ExtractionForecastStepP90ValueNumCopyWith<$Res> {
  __$ExtractionForecastStepP90ValueNumCopyWithImpl(this._self, this._then);

  final _ExtractionForecastStepP90ValueNum _self;
  final $Res Function(_ExtractionForecastStepP90ValueNum) _then;

/// Create a copy of ExtractionForecastStepP90Value
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionForecastStepP90ValueNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

/// @nodoc


class _ExtractionForecastStepP90ValueString extends ExtractionForecastStepP90Value {
  const _ExtractionForecastStepP90ValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ExtractionForecastStepP90Value
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionForecastStepP90ValueStringCopyWith<_ExtractionForecastStepP90ValueString> get copyWith => __$ExtractionForecastStepP90ValueStringCopyWithImpl<_ExtractionForecastStepP90ValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionForecastStepP90ValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionForecastStepP90Value.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionForecastStepP90ValueStringCopyWith<$Res> implements $ExtractionForecastStepP90ValueCopyWith<$Res> {
  factory _$ExtractionForecastStepP90ValueStringCopyWith(_ExtractionForecastStepP90ValueString value, $Res Function(_ExtractionForecastStepP90ValueString) _then) = __$ExtractionForecastStepP90ValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ExtractionForecastStepP90ValueStringCopyWithImpl<$Res>
    implements _$ExtractionForecastStepP90ValueStringCopyWith<$Res> {
  __$ExtractionForecastStepP90ValueStringCopyWithImpl(this._self, this._then);

  final _ExtractionForecastStepP90ValueString _self;
  final $Res Function(_ExtractionForecastStepP90ValueString) _then;

/// Create a copy of ExtractionForecastStepP90Value
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionForecastStepP90ValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ExtractionForecastStepQuantilesItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionForecastStepQuantilesItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ExtractionForecastStepQuantilesItemValue(value: $value)';
}


}

/// @nodoc
class $ExtractionForecastStepQuantilesItemValueCopyWith<$Res>  {
$ExtractionForecastStepQuantilesItemValueCopyWith(ExtractionForecastStepQuantilesItemValue _, $Res Function(ExtractionForecastStepQuantilesItemValue) __);
}


/// Adds pattern-matching-related methods to [ExtractionForecastStepQuantilesItemValue].
extension ExtractionForecastStepQuantilesItemValuePatterns on ExtractionForecastStepQuantilesItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ExtractionForecastStepQuantilesItemValueNum value)?  num,TResult Function( _ExtractionForecastStepQuantilesItemValueString value)?  string,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionForecastStepQuantilesItemValueNum() when num != null:
return num(_that);case _ExtractionForecastStepQuantilesItemValueString() when string != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ExtractionForecastStepQuantilesItemValueNum value)  num,required TResult Function( _ExtractionForecastStepQuantilesItemValueString value)  string,}){
final _that = this;
switch (_that) {
case _ExtractionForecastStepQuantilesItemValueNum():
return num(_that);case _ExtractionForecastStepQuantilesItemValueString():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ExtractionForecastStepQuantilesItemValueNum value)?  num,TResult? Function( _ExtractionForecastStepQuantilesItemValueString value)?  string,}){
final _that = this;
switch (_that) {
case _ExtractionForecastStepQuantilesItemValueNum() when num != null:
return num(_that);case _ExtractionForecastStepQuantilesItemValueString() when string != null:
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
case _ExtractionForecastStepQuantilesItemValueNum() when num != null:
return num(_that.value);case _ExtractionForecastStepQuantilesItemValueString() when string != null:
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
case _ExtractionForecastStepQuantilesItemValueNum():
return num(_that.value);case _ExtractionForecastStepQuantilesItemValueString():
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
case _ExtractionForecastStepQuantilesItemValueNum() when num != null:
return num(_that.value);case _ExtractionForecastStepQuantilesItemValueString() when string != null:
return string(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ExtractionForecastStepQuantilesItemValueNum extends ExtractionForecastStepQuantilesItemValue {
  const _ExtractionForecastStepQuantilesItemValueNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of ExtractionForecastStepQuantilesItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionForecastStepQuantilesItemValueNumCopyWith<_ExtractionForecastStepQuantilesItemValueNum> get copyWith => __$ExtractionForecastStepQuantilesItemValueNumCopyWithImpl<_ExtractionForecastStepQuantilesItemValueNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionForecastStepQuantilesItemValueNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionForecastStepQuantilesItemValue.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionForecastStepQuantilesItemValueNumCopyWith<$Res> implements $ExtractionForecastStepQuantilesItemValueCopyWith<$Res> {
  factory _$ExtractionForecastStepQuantilesItemValueNumCopyWith(_ExtractionForecastStepQuantilesItemValueNum value, $Res Function(_ExtractionForecastStepQuantilesItemValueNum) _then) = __$ExtractionForecastStepQuantilesItemValueNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$ExtractionForecastStepQuantilesItemValueNumCopyWithImpl<$Res>
    implements _$ExtractionForecastStepQuantilesItemValueNumCopyWith<$Res> {
  __$ExtractionForecastStepQuantilesItemValueNumCopyWithImpl(this._self, this._then);

  final _ExtractionForecastStepQuantilesItemValueNum _self;
  final $Res Function(_ExtractionForecastStepQuantilesItemValueNum) _then;

/// Create a copy of ExtractionForecastStepQuantilesItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionForecastStepQuantilesItemValueNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

/// @nodoc


class _ExtractionForecastStepQuantilesItemValueString extends ExtractionForecastStepQuantilesItemValue {
  const _ExtractionForecastStepQuantilesItemValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ExtractionForecastStepQuantilesItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionForecastStepQuantilesItemValueStringCopyWith<_ExtractionForecastStepQuantilesItemValueString> get copyWith => __$ExtractionForecastStepQuantilesItemValueStringCopyWithImpl<_ExtractionForecastStepQuantilesItemValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionForecastStepQuantilesItemValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionForecastStepQuantilesItemValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionForecastStepQuantilesItemValueStringCopyWith<$Res> implements $ExtractionForecastStepQuantilesItemValueCopyWith<$Res> {
  factory _$ExtractionForecastStepQuantilesItemValueStringCopyWith(_ExtractionForecastStepQuantilesItemValueString value, $Res Function(_ExtractionForecastStepQuantilesItemValueString) _then) = __$ExtractionForecastStepQuantilesItemValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ExtractionForecastStepQuantilesItemValueStringCopyWithImpl<$Res>
    implements _$ExtractionForecastStepQuantilesItemValueStringCopyWith<$Res> {
  __$ExtractionForecastStepQuantilesItemValueStringCopyWithImpl(this._self, this._then);

  final _ExtractionForecastStepQuantilesItemValueString _self;
  final $Res Function(_ExtractionForecastStepQuantilesItemValueString) _then;

/// Create a copy of ExtractionForecastStepQuantilesItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionForecastStepQuantilesItemValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ExtractionForecastStepValueValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionForecastStepValueValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ExtractionForecastStepValueValue(value: $value)';
}


}

/// @nodoc
class $ExtractionForecastStepValueValueCopyWith<$Res>  {
$ExtractionForecastStepValueValueCopyWith(ExtractionForecastStepValueValue _, $Res Function(ExtractionForecastStepValueValue) __);
}


/// Adds pattern-matching-related methods to [ExtractionForecastStepValueValue].
extension ExtractionForecastStepValueValuePatterns on ExtractionForecastStepValueValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ExtractionForecastStepValueValueNum value)?  num,TResult Function( _ExtractionForecastStepValueValueString value)?  string,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionForecastStepValueValueNum() when num != null:
return num(_that);case _ExtractionForecastStepValueValueString() when string != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ExtractionForecastStepValueValueNum value)  num,required TResult Function( _ExtractionForecastStepValueValueString value)  string,}){
final _that = this;
switch (_that) {
case _ExtractionForecastStepValueValueNum():
return num(_that);case _ExtractionForecastStepValueValueString():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ExtractionForecastStepValueValueNum value)?  num,TResult? Function( _ExtractionForecastStepValueValueString value)?  string,}){
final _that = this;
switch (_that) {
case _ExtractionForecastStepValueValueNum() when num != null:
return num(_that);case _ExtractionForecastStepValueValueString() when string != null:
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
case _ExtractionForecastStepValueValueNum() when num != null:
return num(_that.value);case _ExtractionForecastStepValueValueString() when string != null:
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
case _ExtractionForecastStepValueValueNum():
return num(_that.value);case _ExtractionForecastStepValueValueString():
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
case _ExtractionForecastStepValueValueNum() when num != null:
return num(_that.value);case _ExtractionForecastStepValueValueString() when string != null:
return string(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ExtractionForecastStepValueValueNum extends ExtractionForecastStepValueValue {
  const _ExtractionForecastStepValueValueNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of ExtractionForecastStepValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionForecastStepValueValueNumCopyWith<_ExtractionForecastStepValueValueNum> get copyWith => __$ExtractionForecastStepValueValueNumCopyWithImpl<_ExtractionForecastStepValueValueNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionForecastStepValueValueNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionForecastStepValueValue.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionForecastStepValueValueNumCopyWith<$Res> implements $ExtractionForecastStepValueValueCopyWith<$Res> {
  factory _$ExtractionForecastStepValueValueNumCopyWith(_ExtractionForecastStepValueValueNum value, $Res Function(_ExtractionForecastStepValueValueNum) _then) = __$ExtractionForecastStepValueValueNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$ExtractionForecastStepValueValueNumCopyWithImpl<$Res>
    implements _$ExtractionForecastStepValueValueNumCopyWith<$Res> {
  __$ExtractionForecastStepValueValueNumCopyWithImpl(this._self, this._then);

  final _ExtractionForecastStepValueValueNum _self;
  final $Res Function(_ExtractionForecastStepValueValueNum) _then;

/// Create a copy of ExtractionForecastStepValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionForecastStepValueValueNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

/// @nodoc


class _ExtractionForecastStepValueValueString extends ExtractionForecastStepValueValue {
  const _ExtractionForecastStepValueValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ExtractionForecastStepValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionForecastStepValueValueStringCopyWith<_ExtractionForecastStepValueValueString> get copyWith => __$ExtractionForecastStepValueValueStringCopyWithImpl<_ExtractionForecastStepValueValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionForecastStepValueValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionForecastStepValueValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionForecastStepValueValueStringCopyWith<$Res> implements $ExtractionForecastStepValueValueCopyWith<$Res> {
  factory _$ExtractionForecastStepValueValueStringCopyWith(_ExtractionForecastStepValueValueString value, $Res Function(_ExtractionForecastStepValueValueString) _then) = __$ExtractionForecastStepValueValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ExtractionForecastStepValueValueStringCopyWithImpl<$Res>
    implements _$ExtractionForecastStepValueValueStringCopyWith<$Res> {
  __$ExtractionForecastStepValueValueStringCopyWithImpl(this._self, this._then);

  final _ExtractionForecastStepValueValueString _self;
  final $Res Function(_ExtractionForecastStepValueValueString) _then;

/// Create a copy of ExtractionForecastStepValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionForecastStepValueValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ExtractionForecastStep {

 ExtractionForecastStepMeanValue? get mean; ExtractionForecastStepMedianValue? get median;/// Probability mass above `max`.
///
/// Format: double
@JsonKey(name: 'p_above') num? get pAbove;/// Probability mass below `min`.
///
/// Format: double
@JsonKey(name: 'p_below') num? get pBelow; ExtractionForecastStepP10Value? get p10; ExtractionForecastStepP90Value? get p90;/// 99 percentiles, present when the provider is asked for quantiles.
 List<ExtractionForecastStepQuantilesItemValue>? get quantiles; ExtractionForecastStepValueValue? get value;
/// Create a copy of ExtractionForecastStep
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtractionForecastStepCopyWith<ExtractionForecastStep> get copyWith => _$ExtractionForecastStepCopyWithImpl<ExtractionForecastStep>(this as ExtractionForecastStep, _$identity);

  /// Serializes this ExtractionForecastStep to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionForecastStep&&(identical(other.mean, mean) || other.mean == mean)&&(identical(other.median, median) || other.median == median)&&(identical(other.pAbove, pAbove) || other.pAbove == pAbove)&&(identical(other.pBelow, pBelow) || other.pBelow == pBelow)&&(identical(other.p10, p10) || other.p10 == p10)&&(identical(other.p90, p90) || other.p90 == p90)&&const DeepCollectionEquality().equals(other.quantiles, quantiles)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mean,median,pAbove,pBelow,p10,p90,const DeepCollectionEquality().hash(quantiles),value);

@override
String toString() {
  return 'ExtractionForecastStep(mean: $mean, median: $median, pAbove: $pAbove, pBelow: $pBelow, p10: $p10, p90: $p90, quantiles: $quantiles, value: $value)';
}


}

/// @nodoc
abstract mixin class $ExtractionForecastStepCopyWith<$Res>  {
  factory $ExtractionForecastStepCopyWith(ExtractionForecastStep value, $Res Function(ExtractionForecastStep) _then) = _$ExtractionForecastStepCopyWithImpl;
@useResult
$Res call({
 ExtractionForecastStepMeanValue? mean, ExtractionForecastStepMedianValue? median,@JsonKey(name: 'p_above') num? pAbove,@JsonKey(name: 'p_below') num? pBelow, ExtractionForecastStepP10Value? p10, ExtractionForecastStepP90Value? p90, List<ExtractionForecastStepQuantilesItemValue>? quantiles, ExtractionForecastStepValueValue? value
});


$ExtractionForecastStepMeanValueCopyWith<$Res>? get mean;$ExtractionForecastStepMedianValueCopyWith<$Res>? get median;$ExtractionForecastStepP10ValueCopyWith<$Res>? get p10;$ExtractionForecastStepP90ValueCopyWith<$Res>? get p90;$ExtractionForecastStepValueValueCopyWith<$Res>? get value;

}
/// @nodoc
class _$ExtractionForecastStepCopyWithImpl<$Res>
    implements $ExtractionForecastStepCopyWith<$Res> {
  _$ExtractionForecastStepCopyWithImpl(this._self, this._then);

  final ExtractionForecastStep _self;
  final $Res Function(ExtractionForecastStep) _then;

/// Create a copy of ExtractionForecastStep
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? mean = freezed,Object? median = freezed,Object? pAbove = freezed,Object? pBelow = freezed,Object? p10 = freezed,Object? p90 = freezed,Object? quantiles = freezed,Object? value = freezed,}) {
  return _then(_self.copyWith(
mean: freezed == mean ? _self.mean : mean // ignore: cast_nullable_to_non_nullable
as ExtractionForecastStepMeanValue?,median: freezed == median ? _self.median : median // ignore: cast_nullable_to_non_nullable
as ExtractionForecastStepMedianValue?,pAbove: freezed == pAbove ? _self.pAbove : pAbove // ignore: cast_nullable_to_non_nullable
as num?,pBelow: freezed == pBelow ? _self.pBelow : pBelow // ignore: cast_nullable_to_non_nullable
as num?,p10: freezed == p10 ? _self.p10 : p10 // ignore: cast_nullable_to_non_nullable
as ExtractionForecastStepP10Value?,p90: freezed == p90 ? _self.p90 : p90 // ignore: cast_nullable_to_non_nullable
as ExtractionForecastStepP90Value?,quantiles: freezed == quantiles ? _self.quantiles : quantiles // ignore: cast_nullable_to_non_nullable
as List<ExtractionForecastStepQuantilesItemValue>?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ExtractionForecastStepValueValue?,
  ));
}
/// Create a copy of ExtractionForecastStep
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionForecastStepMeanValueCopyWith<$Res>? get mean {
    if (_self.mean == null) {
    return null;
  }

  return $ExtractionForecastStepMeanValueCopyWith<$Res>(_self.mean!, (value) {
    return _then(_self.copyWith(mean: value));
  });
}/// Create a copy of ExtractionForecastStep
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionForecastStepMedianValueCopyWith<$Res>? get median {
    if (_self.median == null) {
    return null;
  }

  return $ExtractionForecastStepMedianValueCopyWith<$Res>(_self.median!, (value) {
    return _then(_self.copyWith(median: value));
  });
}/// Create a copy of ExtractionForecastStep
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionForecastStepP10ValueCopyWith<$Res>? get p10 {
    if (_self.p10 == null) {
    return null;
  }

  return $ExtractionForecastStepP10ValueCopyWith<$Res>(_self.p10!, (value) {
    return _then(_self.copyWith(p10: value));
  });
}/// Create a copy of ExtractionForecastStep
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionForecastStepP90ValueCopyWith<$Res>? get p90 {
    if (_self.p90 == null) {
    return null;
  }

  return $ExtractionForecastStepP90ValueCopyWith<$Res>(_self.p90!, (value) {
    return _then(_self.copyWith(p90: value));
  });
}/// Create a copy of ExtractionForecastStep
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionForecastStepValueValueCopyWith<$Res>? get value {
    if (_self.value == null) {
    return null;
  }

  return $ExtractionForecastStepValueValueCopyWith<$Res>(_self.value!, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// Adds pattern-matching-related methods to [ExtractionForecastStep].
extension ExtractionForecastStepPatterns on ExtractionForecastStep {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtractionForecastStep value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionForecastStep() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtractionForecastStep value)  $default,){
final _that = this;
switch (_that) {
case _ExtractionForecastStep():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtractionForecastStep value)?  $default,){
final _that = this;
switch (_that) {
case _ExtractionForecastStep() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ExtractionForecastStepMeanValue? mean,  ExtractionForecastStepMedianValue? median, @JsonKey(name: 'p_above')  num? pAbove, @JsonKey(name: 'p_below')  num? pBelow,  ExtractionForecastStepP10Value? p10,  ExtractionForecastStepP90Value? p90,  List<ExtractionForecastStepQuantilesItemValue>? quantiles,  ExtractionForecastStepValueValue? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtractionForecastStep() when $default != null:
return $default(_that.mean,_that.median,_that.pAbove,_that.pBelow,_that.p10,_that.p90,_that.quantiles,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ExtractionForecastStepMeanValue? mean,  ExtractionForecastStepMedianValue? median, @JsonKey(name: 'p_above')  num? pAbove, @JsonKey(name: 'p_below')  num? pBelow,  ExtractionForecastStepP10Value? p10,  ExtractionForecastStepP90Value? p90,  List<ExtractionForecastStepQuantilesItemValue>? quantiles,  ExtractionForecastStepValueValue? value)  $default,) {final _that = this;
switch (_that) {
case _ExtractionForecastStep():
return $default(_that.mean,_that.median,_that.pAbove,_that.pBelow,_that.p10,_that.p90,_that.quantiles,_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ExtractionForecastStepMeanValue? mean,  ExtractionForecastStepMedianValue? median, @JsonKey(name: 'p_above')  num? pAbove, @JsonKey(name: 'p_below')  num? pBelow,  ExtractionForecastStepP10Value? p10,  ExtractionForecastStepP90Value? p90,  List<ExtractionForecastStepQuantilesItemValue>? quantiles,  ExtractionForecastStepValueValue? value)?  $default,) {final _that = this;
switch (_that) {
case _ExtractionForecastStep() when $default != null:
return $default(_that.mean,_that.median,_that.pAbove,_that.pBelow,_that.p10,_that.p90,_that.quantiles,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtractionForecastStep implements ExtractionForecastStep {
  const _ExtractionForecastStep({this.mean, this.median, @JsonKey(name: 'p_above') this.pAbove, @JsonKey(name: 'p_below') this.pBelow, this.p10, this.p90, final  List<ExtractionForecastStepQuantilesItemValue>? quantiles, this.value}): _quantiles = quantiles;
  factory _ExtractionForecastStep.fromJson(Map<String, dynamic> json) => _$ExtractionForecastStepFromJson(json);

@override final  ExtractionForecastStepMeanValue? mean;
@override final  ExtractionForecastStepMedianValue? median;
/// Probability mass above `max`.
///
/// Format: double
@override@JsonKey(name: 'p_above') final  num? pAbove;
/// Probability mass below `min`.
///
/// Format: double
@override@JsonKey(name: 'p_below') final  num? pBelow;
@override final  ExtractionForecastStepP10Value? p10;
@override final  ExtractionForecastStepP90Value? p90;
/// 99 percentiles, present when the provider is asked for quantiles.
 final  List<ExtractionForecastStepQuantilesItemValue>? _quantiles;
/// 99 percentiles, present when the provider is asked for quantiles.
@override List<ExtractionForecastStepQuantilesItemValue>? get quantiles {
  final value = _quantiles;
  if (value == null) return null;
  if (_quantiles is EqualUnmodifiableListView) return _quantiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  ExtractionForecastStepValueValue? value;

/// Create a copy of ExtractionForecastStep
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionForecastStepCopyWith<_ExtractionForecastStep> get copyWith => __$ExtractionForecastStepCopyWithImpl<_ExtractionForecastStep>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtractionForecastStepToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionForecastStep&&(identical(other.mean, mean) || other.mean == mean)&&(identical(other.median, median) || other.median == median)&&(identical(other.pAbove, pAbove) || other.pAbove == pAbove)&&(identical(other.pBelow, pBelow) || other.pBelow == pBelow)&&(identical(other.p10, p10) || other.p10 == p10)&&(identical(other.p90, p90) || other.p90 == p90)&&const DeepCollectionEquality().equals(other._quantiles, _quantiles)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mean,median,pAbove,pBelow,p10,p90,const DeepCollectionEquality().hash(_quantiles),value);

@override
String toString() {
  return 'ExtractionForecastStep(mean: $mean, median: $median, pAbove: $pAbove, pBelow: $pBelow, p10: $p10, p90: $p90, quantiles: $quantiles, value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionForecastStepCopyWith<$Res> implements $ExtractionForecastStepCopyWith<$Res> {
  factory _$ExtractionForecastStepCopyWith(_ExtractionForecastStep value, $Res Function(_ExtractionForecastStep) _then) = __$ExtractionForecastStepCopyWithImpl;
@override @useResult
$Res call({
 ExtractionForecastStepMeanValue? mean, ExtractionForecastStepMedianValue? median,@JsonKey(name: 'p_above') num? pAbove,@JsonKey(name: 'p_below') num? pBelow, ExtractionForecastStepP10Value? p10, ExtractionForecastStepP90Value? p90, List<ExtractionForecastStepQuantilesItemValue>? quantiles, ExtractionForecastStepValueValue? value
});


@override $ExtractionForecastStepMeanValueCopyWith<$Res>? get mean;@override $ExtractionForecastStepMedianValueCopyWith<$Res>? get median;@override $ExtractionForecastStepP10ValueCopyWith<$Res>? get p10;@override $ExtractionForecastStepP90ValueCopyWith<$Res>? get p90;@override $ExtractionForecastStepValueValueCopyWith<$Res>? get value;

}
/// @nodoc
class __$ExtractionForecastStepCopyWithImpl<$Res>
    implements _$ExtractionForecastStepCopyWith<$Res> {
  __$ExtractionForecastStepCopyWithImpl(this._self, this._then);

  final _ExtractionForecastStep _self;
  final $Res Function(_ExtractionForecastStep) _then;

/// Create a copy of ExtractionForecastStep
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? mean = freezed,Object? median = freezed,Object? pAbove = freezed,Object? pBelow = freezed,Object? p10 = freezed,Object? p90 = freezed,Object? quantiles = freezed,Object? value = freezed,}) {
  return _then(_ExtractionForecastStep(
mean: freezed == mean ? _self.mean : mean // ignore: cast_nullable_to_non_nullable
as ExtractionForecastStepMeanValue?,median: freezed == median ? _self.median : median // ignore: cast_nullable_to_non_nullable
as ExtractionForecastStepMedianValue?,pAbove: freezed == pAbove ? _self.pAbove : pAbove // ignore: cast_nullable_to_non_nullable
as num?,pBelow: freezed == pBelow ? _self.pBelow : pBelow // ignore: cast_nullable_to_non_nullable
as num?,p10: freezed == p10 ? _self.p10 : p10 // ignore: cast_nullable_to_non_nullable
as ExtractionForecastStepP10Value?,p90: freezed == p90 ? _self.p90 : p90 // ignore: cast_nullable_to_non_nullable
as ExtractionForecastStepP90Value?,quantiles: freezed == quantiles ? _self._quantiles : quantiles // ignore: cast_nullable_to_non_nullable
as List<ExtractionForecastStepQuantilesItemValue>?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ExtractionForecastStepValueValue?,
  ));
}

/// Create a copy of ExtractionForecastStep
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionForecastStepMeanValueCopyWith<$Res>? get mean {
    if (_self.mean == null) {
    return null;
  }

  return $ExtractionForecastStepMeanValueCopyWith<$Res>(_self.mean!, (value) {
    return _then(_self.copyWith(mean: value));
  });
}/// Create a copy of ExtractionForecastStep
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionForecastStepMedianValueCopyWith<$Res>? get median {
    if (_self.median == null) {
    return null;
  }

  return $ExtractionForecastStepMedianValueCopyWith<$Res>(_self.median!, (value) {
    return _then(_self.copyWith(median: value));
  });
}/// Create a copy of ExtractionForecastStep
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionForecastStepP10ValueCopyWith<$Res>? get p10 {
    if (_self.p10 == null) {
    return null;
  }

  return $ExtractionForecastStepP10ValueCopyWith<$Res>(_self.p10!, (value) {
    return _then(_self.copyWith(p10: value));
  });
}/// Create a copy of ExtractionForecastStep
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionForecastStepP90ValueCopyWith<$Res>? get p90 {
    if (_self.p90 == null) {
    return null;
  }

  return $ExtractionForecastStepP90ValueCopyWith<$Res>(_self.p90!, (value) {
    return _then(_self.copyWith(p90: value));
  });
}/// Create a copy of ExtractionForecastStep
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionForecastStepValueValueCopyWith<$Res>? get value {
    if (_self.value == null) {
    return null;
  }

  return $ExtractionForecastStepValueValueCopyWith<$Res>(_self.value!, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
