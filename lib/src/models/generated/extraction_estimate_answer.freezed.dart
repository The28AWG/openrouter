// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extraction_estimate_answer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ExtractionEstimateAnswerGuessValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionEstimateAnswerGuessValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ExtractionEstimateAnswerGuessValue(value: $value)';
}


}

/// @nodoc
class $ExtractionEstimateAnswerGuessValueCopyWith<$Res>  {
$ExtractionEstimateAnswerGuessValueCopyWith(ExtractionEstimateAnswerGuessValue _, $Res Function(ExtractionEstimateAnswerGuessValue) __);
}


/// Adds pattern-matching-related methods to [ExtractionEstimateAnswerGuessValue].
extension ExtractionEstimateAnswerGuessValuePatterns on ExtractionEstimateAnswerGuessValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ExtractionEstimateAnswerGuessValueNum value)?  num,TResult Function( _ExtractionEstimateAnswerGuessValueString value)?  string,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionEstimateAnswerGuessValueNum() when num != null:
return num(_that);case _ExtractionEstimateAnswerGuessValueString() when string != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ExtractionEstimateAnswerGuessValueNum value)  num,required TResult Function( _ExtractionEstimateAnswerGuessValueString value)  string,}){
final _that = this;
switch (_that) {
case _ExtractionEstimateAnswerGuessValueNum():
return num(_that);case _ExtractionEstimateAnswerGuessValueString():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ExtractionEstimateAnswerGuessValueNum value)?  num,TResult? Function( _ExtractionEstimateAnswerGuessValueString value)?  string,}){
final _that = this;
switch (_that) {
case _ExtractionEstimateAnswerGuessValueNum() when num != null:
return num(_that);case _ExtractionEstimateAnswerGuessValueString() when string != null:
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
case _ExtractionEstimateAnswerGuessValueNum() when num != null:
return num(_that.value);case _ExtractionEstimateAnswerGuessValueString() when string != null:
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
case _ExtractionEstimateAnswerGuessValueNum():
return num(_that.value);case _ExtractionEstimateAnswerGuessValueString():
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
case _ExtractionEstimateAnswerGuessValueNum() when num != null:
return num(_that.value);case _ExtractionEstimateAnswerGuessValueString() when string != null:
return string(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ExtractionEstimateAnswerGuessValueNum extends ExtractionEstimateAnswerGuessValue {
  const _ExtractionEstimateAnswerGuessValueNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of ExtractionEstimateAnswerGuessValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionEstimateAnswerGuessValueNumCopyWith<_ExtractionEstimateAnswerGuessValueNum> get copyWith => __$ExtractionEstimateAnswerGuessValueNumCopyWithImpl<_ExtractionEstimateAnswerGuessValueNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionEstimateAnswerGuessValueNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionEstimateAnswerGuessValue.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionEstimateAnswerGuessValueNumCopyWith<$Res> implements $ExtractionEstimateAnswerGuessValueCopyWith<$Res> {
  factory _$ExtractionEstimateAnswerGuessValueNumCopyWith(_ExtractionEstimateAnswerGuessValueNum value, $Res Function(_ExtractionEstimateAnswerGuessValueNum) _then) = __$ExtractionEstimateAnswerGuessValueNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$ExtractionEstimateAnswerGuessValueNumCopyWithImpl<$Res>
    implements _$ExtractionEstimateAnswerGuessValueNumCopyWith<$Res> {
  __$ExtractionEstimateAnswerGuessValueNumCopyWithImpl(this._self, this._then);

  final _ExtractionEstimateAnswerGuessValueNum _self;
  final $Res Function(_ExtractionEstimateAnswerGuessValueNum) _then;

/// Create a copy of ExtractionEstimateAnswerGuessValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionEstimateAnswerGuessValueNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

/// @nodoc


class _ExtractionEstimateAnswerGuessValueString extends ExtractionEstimateAnswerGuessValue {
  const _ExtractionEstimateAnswerGuessValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ExtractionEstimateAnswerGuessValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionEstimateAnswerGuessValueStringCopyWith<_ExtractionEstimateAnswerGuessValueString> get copyWith => __$ExtractionEstimateAnswerGuessValueStringCopyWithImpl<_ExtractionEstimateAnswerGuessValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionEstimateAnswerGuessValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionEstimateAnswerGuessValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionEstimateAnswerGuessValueStringCopyWith<$Res> implements $ExtractionEstimateAnswerGuessValueCopyWith<$Res> {
  factory _$ExtractionEstimateAnswerGuessValueStringCopyWith(_ExtractionEstimateAnswerGuessValueString value, $Res Function(_ExtractionEstimateAnswerGuessValueString) _then) = __$ExtractionEstimateAnswerGuessValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ExtractionEstimateAnswerGuessValueStringCopyWithImpl<$Res>
    implements _$ExtractionEstimateAnswerGuessValueStringCopyWith<$Res> {
  __$ExtractionEstimateAnswerGuessValueStringCopyWithImpl(this._self, this._then);

  final _ExtractionEstimateAnswerGuessValueString _self;
  final $Res Function(_ExtractionEstimateAnswerGuessValueString) _then;

/// Create a copy of ExtractionEstimateAnswerGuessValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionEstimateAnswerGuessValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ExtractionEstimateAnswerMeanValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionEstimateAnswerMeanValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ExtractionEstimateAnswerMeanValue(value: $value)';
}


}

/// @nodoc
class $ExtractionEstimateAnswerMeanValueCopyWith<$Res>  {
$ExtractionEstimateAnswerMeanValueCopyWith(ExtractionEstimateAnswerMeanValue _, $Res Function(ExtractionEstimateAnswerMeanValue) __);
}


/// Adds pattern-matching-related methods to [ExtractionEstimateAnswerMeanValue].
extension ExtractionEstimateAnswerMeanValuePatterns on ExtractionEstimateAnswerMeanValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ExtractionEstimateAnswerMeanValueNum value)?  num,TResult Function( _ExtractionEstimateAnswerMeanValueString value)?  string,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionEstimateAnswerMeanValueNum() when num != null:
return num(_that);case _ExtractionEstimateAnswerMeanValueString() when string != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ExtractionEstimateAnswerMeanValueNum value)  num,required TResult Function( _ExtractionEstimateAnswerMeanValueString value)  string,}){
final _that = this;
switch (_that) {
case _ExtractionEstimateAnswerMeanValueNum():
return num(_that);case _ExtractionEstimateAnswerMeanValueString():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ExtractionEstimateAnswerMeanValueNum value)?  num,TResult? Function( _ExtractionEstimateAnswerMeanValueString value)?  string,}){
final _that = this;
switch (_that) {
case _ExtractionEstimateAnswerMeanValueNum() when num != null:
return num(_that);case _ExtractionEstimateAnswerMeanValueString() when string != null:
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
case _ExtractionEstimateAnswerMeanValueNum() when num != null:
return num(_that.value);case _ExtractionEstimateAnswerMeanValueString() when string != null:
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
case _ExtractionEstimateAnswerMeanValueNum():
return num(_that.value);case _ExtractionEstimateAnswerMeanValueString():
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
case _ExtractionEstimateAnswerMeanValueNum() when num != null:
return num(_that.value);case _ExtractionEstimateAnswerMeanValueString() when string != null:
return string(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ExtractionEstimateAnswerMeanValueNum extends ExtractionEstimateAnswerMeanValue {
  const _ExtractionEstimateAnswerMeanValueNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of ExtractionEstimateAnswerMeanValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionEstimateAnswerMeanValueNumCopyWith<_ExtractionEstimateAnswerMeanValueNum> get copyWith => __$ExtractionEstimateAnswerMeanValueNumCopyWithImpl<_ExtractionEstimateAnswerMeanValueNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionEstimateAnswerMeanValueNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionEstimateAnswerMeanValue.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionEstimateAnswerMeanValueNumCopyWith<$Res> implements $ExtractionEstimateAnswerMeanValueCopyWith<$Res> {
  factory _$ExtractionEstimateAnswerMeanValueNumCopyWith(_ExtractionEstimateAnswerMeanValueNum value, $Res Function(_ExtractionEstimateAnswerMeanValueNum) _then) = __$ExtractionEstimateAnswerMeanValueNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$ExtractionEstimateAnswerMeanValueNumCopyWithImpl<$Res>
    implements _$ExtractionEstimateAnswerMeanValueNumCopyWith<$Res> {
  __$ExtractionEstimateAnswerMeanValueNumCopyWithImpl(this._self, this._then);

  final _ExtractionEstimateAnswerMeanValueNum _self;
  final $Res Function(_ExtractionEstimateAnswerMeanValueNum) _then;

/// Create a copy of ExtractionEstimateAnswerMeanValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionEstimateAnswerMeanValueNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

/// @nodoc


class _ExtractionEstimateAnswerMeanValueString extends ExtractionEstimateAnswerMeanValue {
  const _ExtractionEstimateAnswerMeanValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ExtractionEstimateAnswerMeanValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionEstimateAnswerMeanValueStringCopyWith<_ExtractionEstimateAnswerMeanValueString> get copyWith => __$ExtractionEstimateAnswerMeanValueStringCopyWithImpl<_ExtractionEstimateAnswerMeanValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionEstimateAnswerMeanValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionEstimateAnswerMeanValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionEstimateAnswerMeanValueStringCopyWith<$Res> implements $ExtractionEstimateAnswerMeanValueCopyWith<$Res> {
  factory _$ExtractionEstimateAnswerMeanValueStringCopyWith(_ExtractionEstimateAnswerMeanValueString value, $Res Function(_ExtractionEstimateAnswerMeanValueString) _then) = __$ExtractionEstimateAnswerMeanValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ExtractionEstimateAnswerMeanValueStringCopyWithImpl<$Res>
    implements _$ExtractionEstimateAnswerMeanValueStringCopyWith<$Res> {
  __$ExtractionEstimateAnswerMeanValueStringCopyWithImpl(this._self, this._then);

  final _ExtractionEstimateAnswerMeanValueString _self;
  final $Res Function(_ExtractionEstimateAnswerMeanValueString) _then;

/// Create a copy of ExtractionEstimateAnswerMeanValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionEstimateAnswerMeanValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ExtractionEstimateAnswerMedianValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionEstimateAnswerMedianValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ExtractionEstimateAnswerMedianValue(value: $value)';
}


}

/// @nodoc
class $ExtractionEstimateAnswerMedianValueCopyWith<$Res>  {
$ExtractionEstimateAnswerMedianValueCopyWith(ExtractionEstimateAnswerMedianValue _, $Res Function(ExtractionEstimateAnswerMedianValue) __);
}


/// Adds pattern-matching-related methods to [ExtractionEstimateAnswerMedianValue].
extension ExtractionEstimateAnswerMedianValuePatterns on ExtractionEstimateAnswerMedianValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ExtractionEstimateAnswerMedianValueNum value)?  num,TResult Function( _ExtractionEstimateAnswerMedianValueString value)?  string,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionEstimateAnswerMedianValueNum() when num != null:
return num(_that);case _ExtractionEstimateAnswerMedianValueString() when string != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ExtractionEstimateAnswerMedianValueNum value)  num,required TResult Function( _ExtractionEstimateAnswerMedianValueString value)  string,}){
final _that = this;
switch (_that) {
case _ExtractionEstimateAnswerMedianValueNum():
return num(_that);case _ExtractionEstimateAnswerMedianValueString():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ExtractionEstimateAnswerMedianValueNum value)?  num,TResult? Function( _ExtractionEstimateAnswerMedianValueString value)?  string,}){
final _that = this;
switch (_that) {
case _ExtractionEstimateAnswerMedianValueNum() when num != null:
return num(_that);case _ExtractionEstimateAnswerMedianValueString() when string != null:
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
case _ExtractionEstimateAnswerMedianValueNum() when num != null:
return num(_that.value);case _ExtractionEstimateAnswerMedianValueString() when string != null:
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
case _ExtractionEstimateAnswerMedianValueNum():
return num(_that.value);case _ExtractionEstimateAnswerMedianValueString():
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
case _ExtractionEstimateAnswerMedianValueNum() when num != null:
return num(_that.value);case _ExtractionEstimateAnswerMedianValueString() when string != null:
return string(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ExtractionEstimateAnswerMedianValueNum extends ExtractionEstimateAnswerMedianValue {
  const _ExtractionEstimateAnswerMedianValueNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of ExtractionEstimateAnswerMedianValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionEstimateAnswerMedianValueNumCopyWith<_ExtractionEstimateAnswerMedianValueNum> get copyWith => __$ExtractionEstimateAnswerMedianValueNumCopyWithImpl<_ExtractionEstimateAnswerMedianValueNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionEstimateAnswerMedianValueNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionEstimateAnswerMedianValue.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionEstimateAnswerMedianValueNumCopyWith<$Res> implements $ExtractionEstimateAnswerMedianValueCopyWith<$Res> {
  factory _$ExtractionEstimateAnswerMedianValueNumCopyWith(_ExtractionEstimateAnswerMedianValueNum value, $Res Function(_ExtractionEstimateAnswerMedianValueNum) _then) = __$ExtractionEstimateAnswerMedianValueNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$ExtractionEstimateAnswerMedianValueNumCopyWithImpl<$Res>
    implements _$ExtractionEstimateAnswerMedianValueNumCopyWith<$Res> {
  __$ExtractionEstimateAnswerMedianValueNumCopyWithImpl(this._self, this._then);

  final _ExtractionEstimateAnswerMedianValueNum _self;
  final $Res Function(_ExtractionEstimateAnswerMedianValueNum) _then;

/// Create a copy of ExtractionEstimateAnswerMedianValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionEstimateAnswerMedianValueNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

/// @nodoc


class _ExtractionEstimateAnswerMedianValueString extends ExtractionEstimateAnswerMedianValue {
  const _ExtractionEstimateAnswerMedianValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ExtractionEstimateAnswerMedianValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionEstimateAnswerMedianValueStringCopyWith<_ExtractionEstimateAnswerMedianValueString> get copyWith => __$ExtractionEstimateAnswerMedianValueStringCopyWithImpl<_ExtractionEstimateAnswerMedianValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionEstimateAnswerMedianValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionEstimateAnswerMedianValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionEstimateAnswerMedianValueStringCopyWith<$Res> implements $ExtractionEstimateAnswerMedianValueCopyWith<$Res> {
  factory _$ExtractionEstimateAnswerMedianValueStringCopyWith(_ExtractionEstimateAnswerMedianValueString value, $Res Function(_ExtractionEstimateAnswerMedianValueString) _then) = __$ExtractionEstimateAnswerMedianValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ExtractionEstimateAnswerMedianValueStringCopyWithImpl<$Res>
    implements _$ExtractionEstimateAnswerMedianValueStringCopyWith<$Res> {
  __$ExtractionEstimateAnswerMedianValueStringCopyWithImpl(this._self, this._then);

  final _ExtractionEstimateAnswerMedianValueString _self;
  final $Res Function(_ExtractionEstimateAnswerMedianValueString) _then;

/// Create a copy of ExtractionEstimateAnswerMedianValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionEstimateAnswerMedianValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ExtractionEstimateAnswerP10Value {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionEstimateAnswerP10Value&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ExtractionEstimateAnswerP10Value(value: $value)';
}


}

/// @nodoc
class $ExtractionEstimateAnswerP10ValueCopyWith<$Res>  {
$ExtractionEstimateAnswerP10ValueCopyWith(ExtractionEstimateAnswerP10Value _, $Res Function(ExtractionEstimateAnswerP10Value) __);
}


/// Adds pattern-matching-related methods to [ExtractionEstimateAnswerP10Value].
extension ExtractionEstimateAnswerP10ValuePatterns on ExtractionEstimateAnswerP10Value {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ExtractionEstimateAnswerP10ValueNum value)?  num,TResult Function( _ExtractionEstimateAnswerP10ValueString value)?  string,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionEstimateAnswerP10ValueNum() when num != null:
return num(_that);case _ExtractionEstimateAnswerP10ValueString() when string != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ExtractionEstimateAnswerP10ValueNum value)  num,required TResult Function( _ExtractionEstimateAnswerP10ValueString value)  string,}){
final _that = this;
switch (_that) {
case _ExtractionEstimateAnswerP10ValueNum():
return num(_that);case _ExtractionEstimateAnswerP10ValueString():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ExtractionEstimateAnswerP10ValueNum value)?  num,TResult? Function( _ExtractionEstimateAnswerP10ValueString value)?  string,}){
final _that = this;
switch (_that) {
case _ExtractionEstimateAnswerP10ValueNum() when num != null:
return num(_that);case _ExtractionEstimateAnswerP10ValueString() when string != null:
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
case _ExtractionEstimateAnswerP10ValueNum() when num != null:
return num(_that.value);case _ExtractionEstimateAnswerP10ValueString() when string != null:
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
case _ExtractionEstimateAnswerP10ValueNum():
return num(_that.value);case _ExtractionEstimateAnswerP10ValueString():
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
case _ExtractionEstimateAnswerP10ValueNum() when num != null:
return num(_that.value);case _ExtractionEstimateAnswerP10ValueString() when string != null:
return string(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ExtractionEstimateAnswerP10ValueNum extends ExtractionEstimateAnswerP10Value {
  const _ExtractionEstimateAnswerP10ValueNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of ExtractionEstimateAnswerP10Value
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionEstimateAnswerP10ValueNumCopyWith<_ExtractionEstimateAnswerP10ValueNum> get copyWith => __$ExtractionEstimateAnswerP10ValueNumCopyWithImpl<_ExtractionEstimateAnswerP10ValueNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionEstimateAnswerP10ValueNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionEstimateAnswerP10Value.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionEstimateAnswerP10ValueNumCopyWith<$Res> implements $ExtractionEstimateAnswerP10ValueCopyWith<$Res> {
  factory _$ExtractionEstimateAnswerP10ValueNumCopyWith(_ExtractionEstimateAnswerP10ValueNum value, $Res Function(_ExtractionEstimateAnswerP10ValueNum) _then) = __$ExtractionEstimateAnswerP10ValueNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$ExtractionEstimateAnswerP10ValueNumCopyWithImpl<$Res>
    implements _$ExtractionEstimateAnswerP10ValueNumCopyWith<$Res> {
  __$ExtractionEstimateAnswerP10ValueNumCopyWithImpl(this._self, this._then);

  final _ExtractionEstimateAnswerP10ValueNum _self;
  final $Res Function(_ExtractionEstimateAnswerP10ValueNum) _then;

/// Create a copy of ExtractionEstimateAnswerP10Value
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionEstimateAnswerP10ValueNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

/// @nodoc


class _ExtractionEstimateAnswerP10ValueString extends ExtractionEstimateAnswerP10Value {
  const _ExtractionEstimateAnswerP10ValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ExtractionEstimateAnswerP10Value
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionEstimateAnswerP10ValueStringCopyWith<_ExtractionEstimateAnswerP10ValueString> get copyWith => __$ExtractionEstimateAnswerP10ValueStringCopyWithImpl<_ExtractionEstimateAnswerP10ValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionEstimateAnswerP10ValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionEstimateAnswerP10Value.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionEstimateAnswerP10ValueStringCopyWith<$Res> implements $ExtractionEstimateAnswerP10ValueCopyWith<$Res> {
  factory _$ExtractionEstimateAnswerP10ValueStringCopyWith(_ExtractionEstimateAnswerP10ValueString value, $Res Function(_ExtractionEstimateAnswerP10ValueString) _then) = __$ExtractionEstimateAnswerP10ValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ExtractionEstimateAnswerP10ValueStringCopyWithImpl<$Res>
    implements _$ExtractionEstimateAnswerP10ValueStringCopyWith<$Res> {
  __$ExtractionEstimateAnswerP10ValueStringCopyWithImpl(this._self, this._then);

  final _ExtractionEstimateAnswerP10ValueString _self;
  final $Res Function(_ExtractionEstimateAnswerP10ValueString) _then;

/// Create a copy of ExtractionEstimateAnswerP10Value
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionEstimateAnswerP10ValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ExtractionEstimateAnswerP90Value {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionEstimateAnswerP90Value&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ExtractionEstimateAnswerP90Value(value: $value)';
}


}

/// @nodoc
class $ExtractionEstimateAnswerP90ValueCopyWith<$Res>  {
$ExtractionEstimateAnswerP90ValueCopyWith(ExtractionEstimateAnswerP90Value _, $Res Function(ExtractionEstimateAnswerP90Value) __);
}


/// Adds pattern-matching-related methods to [ExtractionEstimateAnswerP90Value].
extension ExtractionEstimateAnswerP90ValuePatterns on ExtractionEstimateAnswerP90Value {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ExtractionEstimateAnswerP90ValueNum value)?  num,TResult Function( _ExtractionEstimateAnswerP90ValueString value)?  string,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionEstimateAnswerP90ValueNum() when num != null:
return num(_that);case _ExtractionEstimateAnswerP90ValueString() when string != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ExtractionEstimateAnswerP90ValueNum value)  num,required TResult Function( _ExtractionEstimateAnswerP90ValueString value)  string,}){
final _that = this;
switch (_that) {
case _ExtractionEstimateAnswerP90ValueNum():
return num(_that);case _ExtractionEstimateAnswerP90ValueString():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ExtractionEstimateAnswerP90ValueNum value)?  num,TResult? Function( _ExtractionEstimateAnswerP90ValueString value)?  string,}){
final _that = this;
switch (_that) {
case _ExtractionEstimateAnswerP90ValueNum() when num != null:
return num(_that);case _ExtractionEstimateAnswerP90ValueString() when string != null:
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
case _ExtractionEstimateAnswerP90ValueNum() when num != null:
return num(_that.value);case _ExtractionEstimateAnswerP90ValueString() when string != null:
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
case _ExtractionEstimateAnswerP90ValueNum():
return num(_that.value);case _ExtractionEstimateAnswerP90ValueString():
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
case _ExtractionEstimateAnswerP90ValueNum() when num != null:
return num(_that.value);case _ExtractionEstimateAnswerP90ValueString() when string != null:
return string(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ExtractionEstimateAnswerP90ValueNum extends ExtractionEstimateAnswerP90Value {
  const _ExtractionEstimateAnswerP90ValueNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of ExtractionEstimateAnswerP90Value
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionEstimateAnswerP90ValueNumCopyWith<_ExtractionEstimateAnswerP90ValueNum> get copyWith => __$ExtractionEstimateAnswerP90ValueNumCopyWithImpl<_ExtractionEstimateAnswerP90ValueNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionEstimateAnswerP90ValueNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionEstimateAnswerP90Value.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionEstimateAnswerP90ValueNumCopyWith<$Res> implements $ExtractionEstimateAnswerP90ValueCopyWith<$Res> {
  factory _$ExtractionEstimateAnswerP90ValueNumCopyWith(_ExtractionEstimateAnswerP90ValueNum value, $Res Function(_ExtractionEstimateAnswerP90ValueNum) _then) = __$ExtractionEstimateAnswerP90ValueNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$ExtractionEstimateAnswerP90ValueNumCopyWithImpl<$Res>
    implements _$ExtractionEstimateAnswerP90ValueNumCopyWith<$Res> {
  __$ExtractionEstimateAnswerP90ValueNumCopyWithImpl(this._self, this._then);

  final _ExtractionEstimateAnswerP90ValueNum _self;
  final $Res Function(_ExtractionEstimateAnswerP90ValueNum) _then;

/// Create a copy of ExtractionEstimateAnswerP90Value
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionEstimateAnswerP90ValueNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

/// @nodoc


class _ExtractionEstimateAnswerP90ValueString extends ExtractionEstimateAnswerP90Value {
  const _ExtractionEstimateAnswerP90ValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ExtractionEstimateAnswerP90Value
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionEstimateAnswerP90ValueStringCopyWith<_ExtractionEstimateAnswerP90ValueString> get copyWith => __$ExtractionEstimateAnswerP90ValueStringCopyWithImpl<_ExtractionEstimateAnswerP90ValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionEstimateAnswerP90ValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionEstimateAnswerP90Value.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionEstimateAnswerP90ValueStringCopyWith<$Res> implements $ExtractionEstimateAnswerP90ValueCopyWith<$Res> {
  factory _$ExtractionEstimateAnswerP90ValueStringCopyWith(_ExtractionEstimateAnswerP90ValueString value, $Res Function(_ExtractionEstimateAnswerP90ValueString) _then) = __$ExtractionEstimateAnswerP90ValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ExtractionEstimateAnswerP90ValueStringCopyWithImpl<$Res>
    implements _$ExtractionEstimateAnswerP90ValueStringCopyWith<$Res> {
  __$ExtractionEstimateAnswerP90ValueStringCopyWithImpl(this._self, this._then);

  final _ExtractionEstimateAnswerP90ValueString _self;
  final $Res Function(_ExtractionEstimateAnswerP90ValueString) _then;

/// Create a copy of ExtractionEstimateAnswerP90Value
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionEstimateAnswerP90ValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ExtractionEstimateAnswerQuantilesItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionEstimateAnswerQuantilesItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ExtractionEstimateAnswerQuantilesItemValue(value: $value)';
}


}

/// @nodoc
class $ExtractionEstimateAnswerQuantilesItemValueCopyWith<$Res>  {
$ExtractionEstimateAnswerQuantilesItemValueCopyWith(ExtractionEstimateAnswerQuantilesItemValue _, $Res Function(ExtractionEstimateAnswerQuantilesItemValue) __);
}


/// Adds pattern-matching-related methods to [ExtractionEstimateAnswerQuantilesItemValue].
extension ExtractionEstimateAnswerQuantilesItemValuePatterns on ExtractionEstimateAnswerQuantilesItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ExtractionEstimateAnswerQuantilesItemValueNum value)?  num,TResult Function( _ExtractionEstimateAnswerQuantilesItemValueString value)?  string,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionEstimateAnswerQuantilesItemValueNum() when num != null:
return num(_that);case _ExtractionEstimateAnswerQuantilesItemValueString() when string != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ExtractionEstimateAnswerQuantilesItemValueNum value)  num,required TResult Function( _ExtractionEstimateAnswerQuantilesItemValueString value)  string,}){
final _that = this;
switch (_that) {
case _ExtractionEstimateAnswerQuantilesItemValueNum():
return num(_that);case _ExtractionEstimateAnswerQuantilesItemValueString():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ExtractionEstimateAnswerQuantilesItemValueNum value)?  num,TResult? Function( _ExtractionEstimateAnswerQuantilesItemValueString value)?  string,}){
final _that = this;
switch (_that) {
case _ExtractionEstimateAnswerQuantilesItemValueNum() when num != null:
return num(_that);case _ExtractionEstimateAnswerQuantilesItemValueString() when string != null:
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
case _ExtractionEstimateAnswerQuantilesItemValueNum() when num != null:
return num(_that.value);case _ExtractionEstimateAnswerQuantilesItemValueString() when string != null:
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
case _ExtractionEstimateAnswerQuantilesItemValueNum():
return num(_that.value);case _ExtractionEstimateAnswerQuantilesItemValueString():
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
case _ExtractionEstimateAnswerQuantilesItemValueNum() when num != null:
return num(_that.value);case _ExtractionEstimateAnswerQuantilesItemValueString() when string != null:
return string(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ExtractionEstimateAnswerQuantilesItemValueNum extends ExtractionEstimateAnswerQuantilesItemValue {
  const _ExtractionEstimateAnswerQuantilesItemValueNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of ExtractionEstimateAnswerQuantilesItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionEstimateAnswerQuantilesItemValueNumCopyWith<_ExtractionEstimateAnswerQuantilesItemValueNum> get copyWith => __$ExtractionEstimateAnswerQuantilesItemValueNumCopyWithImpl<_ExtractionEstimateAnswerQuantilesItemValueNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionEstimateAnswerQuantilesItemValueNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionEstimateAnswerQuantilesItemValue.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionEstimateAnswerQuantilesItemValueNumCopyWith<$Res> implements $ExtractionEstimateAnswerQuantilesItemValueCopyWith<$Res> {
  factory _$ExtractionEstimateAnswerQuantilesItemValueNumCopyWith(_ExtractionEstimateAnswerQuantilesItemValueNum value, $Res Function(_ExtractionEstimateAnswerQuantilesItemValueNum) _then) = __$ExtractionEstimateAnswerQuantilesItemValueNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$ExtractionEstimateAnswerQuantilesItemValueNumCopyWithImpl<$Res>
    implements _$ExtractionEstimateAnswerQuantilesItemValueNumCopyWith<$Res> {
  __$ExtractionEstimateAnswerQuantilesItemValueNumCopyWithImpl(this._self, this._then);

  final _ExtractionEstimateAnswerQuantilesItemValueNum _self;
  final $Res Function(_ExtractionEstimateAnswerQuantilesItemValueNum) _then;

/// Create a copy of ExtractionEstimateAnswerQuantilesItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionEstimateAnswerQuantilesItemValueNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

/// @nodoc


class _ExtractionEstimateAnswerQuantilesItemValueString extends ExtractionEstimateAnswerQuantilesItemValue {
  const _ExtractionEstimateAnswerQuantilesItemValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ExtractionEstimateAnswerQuantilesItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionEstimateAnswerQuantilesItemValueStringCopyWith<_ExtractionEstimateAnswerQuantilesItemValueString> get copyWith => __$ExtractionEstimateAnswerQuantilesItemValueStringCopyWithImpl<_ExtractionEstimateAnswerQuantilesItemValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionEstimateAnswerQuantilesItemValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionEstimateAnswerQuantilesItemValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionEstimateAnswerQuantilesItemValueStringCopyWith<$Res> implements $ExtractionEstimateAnswerQuantilesItemValueCopyWith<$Res> {
  factory _$ExtractionEstimateAnswerQuantilesItemValueStringCopyWith(_ExtractionEstimateAnswerQuantilesItemValueString value, $Res Function(_ExtractionEstimateAnswerQuantilesItemValueString) _then) = __$ExtractionEstimateAnswerQuantilesItemValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ExtractionEstimateAnswerQuantilesItemValueStringCopyWithImpl<$Res>
    implements _$ExtractionEstimateAnswerQuantilesItemValueStringCopyWith<$Res> {
  __$ExtractionEstimateAnswerQuantilesItemValueStringCopyWithImpl(this._self, this._then);

  final _ExtractionEstimateAnswerQuantilesItemValueString _self;
  final $Res Function(_ExtractionEstimateAnswerQuantilesItemValueString) _then;

/// Create a copy of ExtractionEstimateAnswerQuantilesItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionEstimateAnswerQuantilesItemValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ExtractionEstimateAnswerValueValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionEstimateAnswerValueValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ExtractionEstimateAnswerValueValue(value: $value)';
}


}

/// @nodoc
class $ExtractionEstimateAnswerValueValueCopyWith<$Res>  {
$ExtractionEstimateAnswerValueValueCopyWith(ExtractionEstimateAnswerValueValue _, $Res Function(ExtractionEstimateAnswerValueValue) __);
}


/// Adds pattern-matching-related methods to [ExtractionEstimateAnswerValueValue].
extension ExtractionEstimateAnswerValueValuePatterns on ExtractionEstimateAnswerValueValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ExtractionEstimateAnswerValueValueNum value)?  num,TResult Function( _ExtractionEstimateAnswerValueValueString value)?  string,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionEstimateAnswerValueValueNum() when num != null:
return num(_that);case _ExtractionEstimateAnswerValueValueString() when string != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ExtractionEstimateAnswerValueValueNum value)  num,required TResult Function( _ExtractionEstimateAnswerValueValueString value)  string,}){
final _that = this;
switch (_that) {
case _ExtractionEstimateAnswerValueValueNum():
return num(_that);case _ExtractionEstimateAnswerValueValueString():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ExtractionEstimateAnswerValueValueNum value)?  num,TResult? Function( _ExtractionEstimateAnswerValueValueString value)?  string,}){
final _that = this;
switch (_that) {
case _ExtractionEstimateAnswerValueValueNum() when num != null:
return num(_that);case _ExtractionEstimateAnswerValueValueString() when string != null:
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
case _ExtractionEstimateAnswerValueValueNum() when num != null:
return num(_that.value);case _ExtractionEstimateAnswerValueValueString() when string != null:
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
case _ExtractionEstimateAnswerValueValueNum():
return num(_that.value);case _ExtractionEstimateAnswerValueValueString():
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
case _ExtractionEstimateAnswerValueValueNum() when num != null:
return num(_that.value);case _ExtractionEstimateAnswerValueValueString() when string != null:
return string(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ExtractionEstimateAnswerValueValueNum extends ExtractionEstimateAnswerValueValue {
  const _ExtractionEstimateAnswerValueValueNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of ExtractionEstimateAnswerValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionEstimateAnswerValueValueNumCopyWith<_ExtractionEstimateAnswerValueValueNum> get copyWith => __$ExtractionEstimateAnswerValueValueNumCopyWithImpl<_ExtractionEstimateAnswerValueValueNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionEstimateAnswerValueValueNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionEstimateAnswerValueValue.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionEstimateAnswerValueValueNumCopyWith<$Res> implements $ExtractionEstimateAnswerValueValueCopyWith<$Res> {
  factory _$ExtractionEstimateAnswerValueValueNumCopyWith(_ExtractionEstimateAnswerValueValueNum value, $Res Function(_ExtractionEstimateAnswerValueValueNum) _then) = __$ExtractionEstimateAnswerValueValueNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$ExtractionEstimateAnswerValueValueNumCopyWithImpl<$Res>
    implements _$ExtractionEstimateAnswerValueValueNumCopyWith<$Res> {
  __$ExtractionEstimateAnswerValueValueNumCopyWithImpl(this._self, this._then);

  final _ExtractionEstimateAnswerValueValueNum _self;
  final $Res Function(_ExtractionEstimateAnswerValueValueNum) _then;

/// Create a copy of ExtractionEstimateAnswerValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionEstimateAnswerValueValueNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

/// @nodoc


class _ExtractionEstimateAnswerValueValueString extends ExtractionEstimateAnswerValueValue {
  const _ExtractionEstimateAnswerValueValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ExtractionEstimateAnswerValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionEstimateAnswerValueValueStringCopyWith<_ExtractionEstimateAnswerValueValueString> get copyWith => __$ExtractionEstimateAnswerValueValueStringCopyWithImpl<_ExtractionEstimateAnswerValueValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionEstimateAnswerValueValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionEstimateAnswerValueValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionEstimateAnswerValueValueStringCopyWith<$Res> implements $ExtractionEstimateAnswerValueValueCopyWith<$Res> {
  factory _$ExtractionEstimateAnswerValueValueStringCopyWith(_ExtractionEstimateAnswerValueValueString value, $Res Function(_ExtractionEstimateAnswerValueValueString) _then) = __$ExtractionEstimateAnswerValueValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ExtractionEstimateAnswerValueValueStringCopyWithImpl<$Res>
    implements _$ExtractionEstimateAnswerValueValueStringCopyWith<$Res> {
  __$ExtractionEstimateAnswerValueValueStringCopyWithImpl(this._self, this._then);

  final _ExtractionEstimateAnswerValueValueString _self;
  final $Res Function(_ExtractionEstimateAnswerValueValueString) _then;

/// Create a copy of ExtractionEstimateAnswerValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionEstimateAnswerValueValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ExtractionEstimateAnswer {

/// Format: double
 num? get confidence;/// The most likely value even when `value` is null because `p_null` crossed the threshold.
 ExtractionEstimateAnswerGuessValue? get guess; ExtractionEstimateAnswerMeanValue? get mean; ExtractionEstimateAnswerMedianValue? get median;/// Probability mass above `max`.
///
/// Format: double
@JsonKey(name: 'p_above') num? get pAbove;/// Probability mass below `min`.
///
/// Format: double
@JsonKey(name: 'p_below') num? get pBelow;/// Probability that the state contains nothing for this field.
///
/// Format: double
@JsonKey(name: 'p_null') num? get pNull; ExtractionEstimateAnswerP10Value? get p10; ExtractionEstimateAnswerP90Value? get p90;/// 99 percentiles, present when the provider is asked for quantiles.
 List<ExtractionEstimateAnswerQuantilesItemValue>? get quantiles;/// Set to `image` or `document` when the answer was read from an image or a PDF rather than the state text.
///
/// Allowed: `state`, `image`, `document`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ExtractionEstimateAnswerSourceValue.unknown_) ExtractionEstimateAnswerSourceValue? get source;/// Confidence in the spelling of text read from an image.
///
/// Format: double
@JsonKey(name: 'spell_confidence') num? get spellConfidence;/// Allowed: `estimate`
 ExtractionEstimateAnswerTypeValue get type; ExtractionEstimateAnswerValueValue? get value;
/// Create a copy of ExtractionEstimateAnswer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtractionEstimateAnswerCopyWith<ExtractionEstimateAnswer> get copyWith => _$ExtractionEstimateAnswerCopyWithImpl<ExtractionEstimateAnswer>(this as ExtractionEstimateAnswer, _$identity);

  /// Serializes this ExtractionEstimateAnswer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionEstimateAnswer&&(identical(other.confidence, confidence) || other.confidence == confidence)&&(identical(other.guess, guess) || other.guess == guess)&&(identical(other.mean, mean) || other.mean == mean)&&(identical(other.median, median) || other.median == median)&&(identical(other.pAbove, pAbove) || other.pAbove == pAbove)&&(identical(other.pBelow, pBelow) || other.pBelow == pBelow)&&(identical(other.pNull, pNull) || other.pNull == pNull)&&(identical(other.p10, p10) || other.p10 == p10)&&(identical(other.p90, p90) || other.p90 == p90)&&const DeepCollectionEquality().equals(other.quantiles, quantiles)&&(identical(other.source, source) || other.source == source)&&(identical(other.spellConfidence, spellConfidence) || other.spellConfidence == spellConfidence)&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,confidence,guess,mean,median,pAbove,pBelow,pNull,p10,p90,const DeepCollectionEquality().hash(quantiles),source,spellConfidence,type,value);

@override
String toString() {
  return 'ExtractionEstimateAnswer(confidence: $confidence, guess: $guess, mean: $mean, median: $median, pAbove: $pAbove, pBelow: $pBelow, pNull: $pNull, p10: $p10, p90: $p90, quantiles: $quantiles, source: $source, spellConfidence: $spellConfidence, type: $type, value: $value)';
}


}

/// @nodoc
abstract mixin class $ExtractionEstimateAnswerCopyWith<$Res>  {
  factory $ExtractionEstimateAnswerCopyWith(ExtractionEstimateAnswer value, $Res Function(ExtractionEstimateAnswer) _then) = _$ExtractionEstimateAnswerCopyWithImpl;
@useResult
$Res call({
 num? confidence, ExtractionEstimateAnswerGuessValue? guess, ExtractionEstimateAnswerMeanValue? mean, ExtractionEstimateAnswerMedianValue? median,@JsonKey(name: 'p_above') num? pAbove,@JsonKey(name: 'p_below') num? pBelow,@JsonKey(name: 'p_null') num? pNull, ExtractionEstimateAnswerP10Value? p10, ExtractionEstimateAnswerP90Value? p90, List<ExtractionEstimateAnswerQuantilesItemValue>? quantiles,@JsonKey(unknownEnumValue: ExtractionEstimateAnswerSourceValue.unknown_) ExtractionEstimateAnswerSourceValue? source,@JsonKey(name: 'spell_confidence') num? spellConfidence, ExtractionEstimateAnswerTypeValue type, ExtractionEstimateAnswerValueValue? value
});


$ExtractionEstimateAnswerGuessValueCopyWith<$Res>? get guess;$ExtractionEstimateAnswerMeanValueCopyWith<$Res>? get mean;$ExtractionEstimateAnswerMedianValueCopyWith<$Res>? get median;$ExtractionEstimateAnswerP10ValueCopyWith<$Res>? get p10;$ExtractionEstimateAnswerP90ValueCopyWith<$Res>? get p90;$ExtractionEstimateAnswerValueValueCopyWith<$Res>? get value;

}
/// @nodoc
class _$ExtractionEstimateAnswerCopyWithImpl<$Res>
    implements $ExtractionEstimateAnswerCopyWith<$Res> {
  _$ExtractionEstimateAnswerCopyWithImpl(this._self, this._then);

  final ExtractionEstimateAnswer _self;
  final $Res Function(ExtractionEstimateAnswer) _then;

/// Create a copy of ExtractionEstimateAnswer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? confidence = freezed,Object? guess = freezed,Object? mean = freezed,Object? median = freezed,Object? pAbove = freezed,Object? pBelow = freezed,Object? pNull = freezed,Object? p10 = freezed,Object? p90 = freezed,Object? quantiles = freezed,Object? source = freezed,Object? spellConfidence = freezed,Object? type = null,Object? value = freezed,}) {
  return _then(_self.copyWith(
confidence: freezed == confidence ? _self.confidence : confidence // ignore: cast_nullable_to_non_nullable
as num?,guess: freezed == guess ? _self.guess : guess // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateAnswerGuessValue?,mean: freezed == mean ? _self.mean : mean // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateAnswerMeanValue?,median: freezed == median ? _self.median : median // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateAnswerMedianValue?,pAbove: freezed == pAbove ? _self.pAbove : pAbove // ignore: cast_nullable_to_non_nullable
as num?,pBelow: freezed == pBelow ? _self.pBelow : pBelow // ignore: cast_nullable_to_non_nullable
as num?,pNull: freezed == pNull ? _self.pNull : pNull // ignore: cast_nullable_to_non_nullable
as num?,p10: freezed == p10 ? _self.p10 : p10 // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateAnswerP10Value?,p90: freezed == p90 ? _self.p90 : p90 // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateAnswerP90Value?,quantiles: freezed == quantiles ? _self.quantiles : quantiles // ignore: cast_nullable_to_non_nullable
as List<ExtractionEstimateAnswerQuantilesItemValue>?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateAnswerSourceValue?,spellConfidence: freezed == spellConfidence ? _self.spellConfidence : spellConfidence // ignore: cast_nullable_to_non_nullable
as num?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateAnswerTypeValue,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateAnswerValueValue?,
  ));
}
/// Create a copy of ExtractionEstimateAnswer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionEstimateAnswerGuessValueCopyWith<$Res>? get guess {
    if (_self.guess == null) {
    return null;
  }

  return $ExtractionEstimateAnswerGuessValueCopyWith<$Res>(_self.guess!, (value) {
    return _then(_self.copyWith(guess: value));
  });
}/// Create a copy of ExtractionEstimateAnswer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionEstimateAnswerMeanValueCopyWith<$Res>? get mean {
    if (_self.mean == null) {
    return null;
  }

  return $ExtractionEstimateAnswerMeanValueCopyWith<$Res>(_self.mean!, (value) {
    return _then(_self.copyWith(mean: value));
  });
}/// Create a copy of ExtractionEstimateAnswer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionEstimateAnswerMedianValueCopyWith<$Res>? get median {
    if (_self.median == null) {
    return null;
  }

  return $ExtractionEstimateAnswerMedianValueCopyWith<$Res>(_self.median!, (value) {
    return _then(_self.copyWith(median: value));
  });
}/// Create a copy of ExtractionEstimateAnswer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionEstimateAnswerP10ValueCopyWith<$Res>? get p10 {
    if (_self.p10 == null) {
    return null;
  }

  return $ExtractionEstimateAnswerP10ValueCopyWith<$Res>(_self.p10!, (value) {
    return _then(_self.copyWith(p10: value));
  });
}/// Create a copy of ExtractionEstimateAnswer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionEstimateAnswerP90ValueCopyWith<$Res>? get p90 {
    if (_self.p90 == null) {
    return null;
  }

  return $ExtractionEstimateAnswerP90ValueCopyWith<$Res>(_self.p90!, (value) {
    return _then(_self.copyWith(p90: value));
  });
}/// Create a copy of ExtractionEstimateAnswer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionEstimateAnswerValueValueCopyWith<$Res>? get value {
    if (_self.value == null) {
    return null;
  }

  return $ExtractionEstimateAnswerValueValueCopyWith<$Res>(_self.value!, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// Adds pattern-matching-related methods to [ExtractionEstimateAnswer].
extension ExtractionEstimateAnswerPatterns on ExtractionEstimateAnswer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtractionEstimateAnswer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionEstimateAnswer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtractionEstimateAnswer value)  $default,){
final _that = this;
switch (_that) {
case _ExtractionEstimateAnswer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtractionEstimateAnswer value)?  $default,){
final _that = this;
switch (_that) {
case _ExtractionEstimateAnswer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num? confidence,  ExtractionEstimateAnswerGuessValue? guess,  ExtractionEstimateAnswerMeanValue? mean,  ExtractionEstimateAnswerMedianValue? median, @JsonKey(name: 'p_above')  num? pAbove, @JsonKey(name: 'p_below')  num? pBelow, @JsonKey(name: 'p_null')  num? pNull,  ExtractionEstimateAnswerP10Value? p10,  ExtractionEstimateAnswerP90Value? p90,  List<ExtractionEstimateAnswerQuantilesItemValue>? quantiles, @JsonKey(unknownEnumValue: ExtractionEstimateAnswerSourceValue.unknown_)  ExtractionEstimateAnswerSourceValue? source, @JsonKey(name: 'spell_confidence')  num? spellConfidence,  ExtractionEstimateAnswerTypeValue type,  ExtractionEstimateAnswerValueValue? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtractionEstimateAnswer() when $default != null:
return $default(_that.confidence,_that.guess,_that.mean,_that.median,_that.pAbove,_that.pBelow,_that.pNull,_that.p10,_that.p90,_that.quantiles,_that.source,_that.spellConfidence,_that.type,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num? confidence,  ExtractionEstimateAnswerGuessValue? guess,  ExtractionEstimateAnswerMeanValue? mean,  ExtractionEstimateAnswerMedianValue? median, @JsonKey(name: 'p_above')  num? pAbove, @JsonKey(name: 'p_below')  num? pBelow, @JsonKey(name: 'p_null')  num? pNull,  ExtractionEstimateAnswerP10Value? p10,  ExtractionEstimateAnswerP90Value? p90,  List<ExtractionEstimateAnswerQuantilesItemValue>? quantiles, @JsonKey(unknownEnumValue: ExtractionEstimateAnswerSourceValue.unknown_)  ExtractionEstimateAnswerSourceValue? source, @JsonKey(name: 'spell_confidence')  num? spellConfidence,  ExtractionEstimateAnswerTypeValue type,  ExtractionEstimateAnswerValueValue? value)  $default,) {final _that = this;
switch (_that) {
case _ExtractionEstimateAnswer():
return $default(_that.confidence,_that.guess,_that.mean,_that.median,_that.pAbove,_that.pBelow,_that.pNull,_that.p10,_that.p90,_that.quantiles,_that.source,_that.spellConfidence,_that.type,_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num? confidence,  ExtractionEstimateAnswerGuessValue? guess,  ExtractionEstimateAnswerMeanValue? mean,  ExtractionEstimateAnswerMedianValue? median, @JsonKey(name: 'p_above')  num? pAbove, @JsonKey(name: 'p_below')  num? pBelow, @JsonKey(name: 'p_null')  num? pNull,  ExtractionEstimateAnswerP10Value? p10,  ExtractionEstimateAnswerP90Value? p90,  List<ExtractionEstimateAnswerQuantilesItemValue>? quantiles, @JsonKey(unknownEnumValue: ExtractionEstimateAnswerSourceValue.unknown_)  ExtractionEstimateAnswerSourceValue? source, @JsonKey(name: 'spell_confidence')  num? spellConfidence,  ExtractionEstimateAnswerTypeValue type,  ExtractionEstimateAnswerValueValue? value)?  $default,) {final _that = this;
switch (_that) {
case _ExtractionEstimateAnswer() when $default != null:
return $default(_that.confidence,_that.guess,_that.mean,_that.median,_that.pAbove,_that.pBelow,_that.pNull,_that.p10,_that.p90,_that.quantiles,_that.source,_that.spellConfidence,_that.type,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtractionEstimateAnswer implements ExtractionEstimateAnswer {
  const _ExtractionEstimateAnswer({this.confidence, this.guess, this.mean, this.median, @JsonKey(name: 'p_above') this.pAbove, @JsonKey(name: 'p_below') this.pBelow, @JsonKey(name: 'p_null') this.pNull, this.p10, this.p90, final  List<ExtractionEstimateAnswerQuantilesItemValue>? quantiles, @JsonKey(unknownEnumValue: ExtractionEstimateAnswerSourceValue.unknown_) this.source, @JsonKey(name: 'spell_confidence') this.spellConfidence, required this.type, this.value}): _quantiles = quantiles;
  factory _ExtractionEstimateAnswer.fromJson(Map<String, dynamic> json) => _$ExtractionEstimateAnswerFromJson(json);

/// Format: double
@override final  num? confidence;
/// The most likely value even when `value` is null because `p_null` crossed the threshold.
@override final  ExtractionEstimateAnswerGuessValue? guess;
@override final  ExtractionEstimateAnswerMeanValue? mean;
@override final  ExtractionEstimateAnswerMedianValue? median;
/// Probability mass above `max`.
///
/// Format: double
@override@JsonKey(name: 'p_above') final  num? pAbove;
/// Probability mass below `min`.
///
/// Format: double
@override@JsonKey(name: 'p_below') final  num? pBelow;
/// Probability that the state contains nothing for this field.
///
/// Format: double
@override@JsonKey(name: 'p_null') final  num? pNull;
@override final  ExtractionEstimateAnswerP10Value? p10;
@override final  ExtractionEstimateAnswerP90Value? p90;
/// 99 percentiles, present when the provider is asked for quantiles.
 final  List<ExtractionEstimateAnswerQuantilesItemValue>? _quantiles;
/// 99 percentiles, present when the provider is asked for quantiles.
@override List<ExtractionEstimateAnswerQuantilesItemValue>? get quantiles {
  final value = _quantiles;
  if (value == null) return null;
  if (_quantiles is EqualUnmodifiableListView) return _quantiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Set to `image` or `document` when the answer was read from an image or a PDF rather than the state text.
///
/// Allowed: `state`, `image`, `document`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ExtractionEstimateAnswerSourceValue.unknown_) final  ExtractionEstimateAnswerSourceValue? source;
/// Confidence in the spelling of text read from an image.
///
/// Format: double
@override@JsonKey(name: 'spell_confidence') final  num? spellConfidence;
/// Allowed: `estimate`
@override final  ExtractionEstimateAnswerTypeValue type;
@override final  ExtractionEstimateAnswerValueValue? value;

/// Create a copy of ExtractionEstimateAnswer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionEstimateAnswerCopyWith<_ExtractionEstimateAnswer> get copyWith => __$ExtractionEstimateAnswerCopyWithImpl<_ExtractionEstimateAnswer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtractionEstimateAnswerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionEstimateAnswer&&(identical(other.confidence, confidence) || other.confidence == confidence)&&(identical(other.guess, guess) || other.guess == guess)&&(identical(other.mean, mean) || other.mean == mean)&&(identical(other.median, median) || other.median == median)&&(identical(other.pAbove, pAbove) || other.pAbove == pAbove)&&(identical(other.pBelow, pBelow) || other.pBelow == pBelow)&&(identical(other.pNull, pNull) || other.pNull == pNull)&&(identical(other.p10, p10) || other.p10 == p10)&&(identical(other.p90, p90) || other.p90 == p90)&&const DeepCollectionEquality().equals(other._quantiles, _quantiles)&&(identical(other.source, source) || other.source == source)&&(identical(other.spellConfidence, spellConfidence) || other.spellConfidence == spellConfidence)&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,confidence,guess,mean,median,pAbove,pBelow,pNull,p10,p90,const DeepCollectionEquality().hash(_quantiles),source,spellConfidence,type,value);

@override
String toString() {
  return 'ExtractionEstimateAnswer(confidence: $confidence, guess: $guess, mean: $mean, median: $median, pAbove: $pAbove, pBelow: $pBelow, pNull: $pNull, p10: $p10, p90: $p90, quantiles: $quantiles, source: $source, spellConfidence: $spellConfidence, type: $type, value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionEstimateAnswerCopyWith<$Res> implements $ExtractionEstimateAnswerCopyWith<$Res> {
  factory _$ExtractionEstimateAnswerCopyWith(_ExtractionEstimateAnswer value, $Res Function(_ExtractionEstimateAnswer) _then) = __$ExtractionEstimateAnswerCopyWithImpl;
@override @useResult
$Res call({
 num? confidence, ExtractionEstimateAnswerGuessValue? guess, ExtractionEstimateAnswerMeanValue? mean, ExtractionEstimateAnswerMedianValue? median,@JsonKey(name: 'p_above') num? pAbove,@JsonKey(name: 'p_below') num? pBelow,@JsonKey(name: 'p_null') num? pNull, ExtractionEstimateAnswerP10Value? p10, ExtractionEstimateAnswerP90Value? p90, List<ExtractionEstimateAnswerQuantilesItemValue>? quantiles,@JsonKey(unknownEnumValue: ExtractionEstimateAnswerSourceValue.unknown_) ExtractionEstimateAnswerSourceValue? source,@JsonKey(name: 'spell_confidence') num? spellConfidence, ExtractionEstimateAnswerTypeValue type, ExtractionEstimateAnswerValueValue? value
});


@override $ExtractionEstimateAnswerGuessValueCopyWith<$Res>? get guess;@override $ExtractionEstimateAnswerMeanValueCopyWith<$Res>? get mean;@override $ExtractionEstimateAnswerMedianValueCopyWith<$Res>? get median;@override $ExtractionEstimateAnswerP10ValueCopyWith<$Res>? get p10;@override $ExtractionEstimateAnswerP90ValueCopyWith<$Res>? get p90;@override $ExtractionEstimateAnswerValueValueCopyWith<$Res>? get value;

}
/// @nodoc
class __$ExtractionEstimateAnswerCopyWithImpl<$Res>
    implements _$ExtractionEstimateAnswerCopyWith<$Res> {
  __$ExtractionEstimateAnswerCopyWithImpl(this._self, this._then);

  final _ExtractionEstimateAnswer _self;
  final $Res Function(_ExtractionEstimateAnswer) _then;

/// Create a copy of ExtractionEstimateAnswer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? confidence = freezed,Object? guess = freezed,Object? mean = freezed,Object? median = freezed,Object? pAbove = freezed,Object? pBelow = freezed,Object? pNull = freezed,Object? p10 = freezed,Object? p90 = freezed,Object? quantiles = freezed,Object? source = freezed,Object? spellConfidence = freezed,Object? type = null,Object? value = freezed,}) {
  return _then(_ExtractionEstimateAnswer(
confidence: freezed == confidence ? _self.confidence : confidence // ignore: cast_nullable_to_non_nullable
as num?,guess: freezed == guess ? _self.guess : guess // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateAnswerGuessValue?,mean: freezed == mean ? _self.mean : mean // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateAnswerMeanValue?,median: freezed == median ? _self.median : median // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateAnswerMedianValue?,pAbove: freezed == pAbove ? _self.pAbove : pAbove // ignore: cast_nullable_to_non_nullable
as num?,pBelow: freezed == pBelow ? _self.pBelow : pBelow // ignore: cast_nullable_to_non_nullable
as num?,pNull: freezed == pNull ? _self.pNull : pNull // ignore: cast_nullable_to_non_nullable
as num?,p10: freezed == p10 ? _self.p10 : p10 // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateAnswerP10Value?,p90: freezed == p90 ? _self.p90 : p90 // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateAnswerP90Value?,quantiles: freezed == quantiles ? _self._quantiles : quantiles // ignore: cast_nullable_to_non_nullable
as List<ExtractionEstimateAnswerQuantilesItemValue>?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateAnswerSourceValue?,spellConfidence: freezed == spellConfidence ? _self.spellConfidence : spellConfidence // ignore: cast_nullable_to_non_nullable
as num?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateAnswerTypeValue,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateAnswerValueValue?,
  ));
}

/// Create a copy of ExtractionEstimateAnswer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionEstimateAnswerGuessValueCopyWith<$Res>? get guess {
    if (_self.guess == null) {
    return null;
  }

  return $ExtractionEstimateAnswerGuessValueCopyWith<$Res>(_self.guess!, (value) {
    return _then(_self.copyWith(guess: value));
  });
}/// Create a copy of ExtractionEstimateAnswer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionEstimateAnswerMeanValueCopyWith<$Res>? get mean {
    if (_self.mean == null) {
    return null;
  }

  return $ExtractionEstimateAnswerMeanValueCopyWith<$Res>(_self.mean!, (value) {
    return _then(_self.copyWith(mean: value));
  });
}/// Create a copy of ExtractionEstimateAnswer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionEstimateAnswerMedianValueCopyWith<$Res>? get median {
    if (_self.median == null) {
    return null;
  }

  return $ExtractionEstimateAnswerMedianValueCopyWith<$Res>(_self.median!, (value) {
    return _then(_self.copyWith(median: value));
  });
}/// Create a copy of ExtractionEstimateAnswer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionEstimateAnswerP10ValueCopyWith<$Res>? get p10 {
    if (_self.p10 == null) {
    return null;
  }

  return $ExtractionEstimateAnswerP10ValueCopyWith<$Res>(_self.p10!, (value) {
    return _then(_self.copyWith(p10: value));
  });
}/// Create a copy of ExtractionEstimateAnswer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionEstimateAnswerP90ValueCopyWith<$Res>? get p90 {
    if (_self.p90 == null) {
    return null;
  }

  return $ExtractionEstimateAnswerP90ValueCopyWith<$Res>(_self.p90!, (value) {
    return _then(_self.copyWith(p90: value));
  });
}/// Create a copy of ExtractionEstimateAnswer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionEstimateAnswerValueValueCopyWith<$Res>? get value {
    if (_self.value == null) {
    return null;
  }

  return $ExtractionEstimateAnswerValueValueCopyWith<$Res>(_self.value!, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
