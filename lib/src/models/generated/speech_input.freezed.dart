// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speech_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SpeechInput {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechInput&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'SpeechInput(value: $value)';
}


}

/// @nodoc
class $SpeechInputCopyWith<$Res>  {
$SpeechInputCopyWith(SpeechInput _, $Res Function(SpeechInput) __);
}


/// Adds pattern-matching-related methods to [SpeechInput].
extension SpeechInputPatterns on SpeechInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _SpeechInputString value)?  string,TResult Function( _SpeechInputList value)?  list,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpeechInputString() when string != null:
return string(_that);case _SpeechInputList() when list != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _SpeechInputString value)  string,required TResult Function( _SpeechInputList value)  list,}){
final _that = this;
switch (_that) {
case _SpeechInputString():
return string(_that);case _SpeechInputList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _SpeechInputString value)?  string,TResult? Function( _SpeechInputList value)?  list,}){
final _that = this;
switch (_that) {
case _SpeechInputString() when string != null:
return string(_that);case _SpeechInputList() when list != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( List<SpeechTurn> value)?  list,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpeechInputString() when string != null:
return string(_that.value);case _SpeechInputList() when list != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( List<SpeechTurn> value)  list,}) {final _that = this;
switch (_that) {
case _SpeechInputString():
return string(_that.value);case _SpeechInputList():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( List<SpeechTurn> value)?  list,}) {final _that = this;
switch (_that) {
case _SpeechInputString() when string != null:
return string(_that.value);case _SpeechInputList() when list != null:
return list(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _SpeechInputString extends SpeechInput {
  const _SpeechInputString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of SpeechInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechInputStringCopyWith<_SpeechInputString> get copyWith => __$SpeechInputStringCopyWithImpl<_SpeechInputString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechInputString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'SpeechInput.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$SpeechInputStringCopyWith<$Res> implements $SpeechInputCopyWith<$Res> {
  factory _$SpeechInputStringCopyWith(_SpeechInputString value, $Res Function(_SpeechInputString) _then) = __$SpeechInputStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$SpeechInputStringCopyWithImpl<$Res>
    implements _$SpeechInputStringCopyWith<$Res> {
  __$SpeechInputStringCopyWithImpl(this._self, this._then);

  final _SpeechInputString _self;
  final $Res Function(_SpeechInputString) _then;

/// Create a copy of SpeechInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_SpeechInputString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _SpeechInputList extends SpeechInput {
  const _SpeechInputList({required final  List<SpeechTurn> value}): _value = value,super._();
  

 final  List<SpeechTurn> _value;
@override List<SpeechTurn> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of SpeechInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechInputListCopyWith<_SpeechInputList> get copyWith => __$SpeechInputListCopyWithImpl<_SpeechInputList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechInputList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'SpeechInput.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$SpeechInputListCopyWith<$Res> implements $SpeechInputCopyWith<$Res> {
  factory _$SpeechInputListCopyWith(_SpeechInputList value, $Res Function(_SpeechInputList) _then) = __$SpeechInputListCopyWithImpl;
@useResult
$Res call({
 List<SpeechTurn> value
});




}
/// @nodoc
class __$SpeechInputListCopyWithImpl<$Res>
    implements _$SpeechInputListCopyWith<$Res> {
  __$SpeechInputListCopyWithImpl(this._self, this._then);

  final _SpeechInputList _self;
  final $Res Function(_SpeechInputList) _then;

/// Create a copy of SpeechInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_SpeechInputList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<SpeechTurn>,
  ));
}


}

// dart format on
