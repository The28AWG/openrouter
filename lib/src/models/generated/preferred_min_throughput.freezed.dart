// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preferred_min_throughput.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PreferredMinThroughput {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PreferredMinThroughput&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'PreferredMinThroughput(value: $value)';
}


}

/// @nodoc
class $PreferredMinThroughputCopyWith<$Res>  {
$PreferredMinThroughputCopyWith(PreferredMinThroughput _, $Res Function(PreferredMinThroughput) __);
}


/// Adds pattern-matching-related methods to [PreferredMinThroughput].
extension PreferredMinThroughputPatterns on PreferredMinThroughput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _PreferredMinThroughputNum value)?  num,TResult Function( _PreferredMinThroughputPercentilethroughputcutoffs value)?  percentilethroughputcutoffs,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PreferredMinThroughputNum() when num != null:
return num(_that);case _PreferredMinThroughputPercentilethroughputcutoffs() when percentilethroughputcutoffs != null:
return percentilethroughputcutoffs(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _PreferredMinThroughputNum value)  num,required TResult Function( _PreferredMinThroughputPercentilethroughputcutoffs value)  percentilethroughputcutoffs,}){
final _that = this;
switch (_that) {
case _PreferredMinThroughputNum():
return num(_that);case _PreferredMinThroughputPercentilethroughputcutoffs():
return percentilethroughputcutoffs(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _PreferredMinThroughputNum value)?  num,TResult? Function( _PreferredMinThroughputPercentilethroughputcutoffs value)?  percentilethroughputcutoffs,}){
final _that = this;
switch (_that) {
case _PreferredMinThroughputNum() when num != null:
return num(_that);case _PreferredMinThroughputPercentilethroughputcutoffs() when percentilethroughputcutoffs != null:
return percentilethroughputcutoffs(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( num value)?  num,TResult Function( PercentileThroughputCutoffs value)?  percentilethroughputcutoffs,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PreferredMinThroughputNum() when num != null:
return num(_that.value);case _PreferredMinThroughputPercentilethroughputcutoffs() when percentilethroughputcutoffs != null:
return percentilethroughputcutoffs(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( num value)  num,required TResult Function( PercentileThroughputCutoffs value)  percentilethroughputcutoffs,}) {final _that = this;
switch (_that) {
case _PreferredMinThroughputNum():
return num(_that.value);case _PreferredMinThroughputPercentilethroughputcutoffs():
return percentilethroughputcutoffs(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( num value)?  num,TResult? Function( PercentileThroughputCutoffs value)?  percentilethroughputcutoffs,}) {final _that = this;
switch (_that) {
case _PreferredMinThroughputNum() when num != null:
return num(_that.value);case _PreferredMinThroughputPercentilethroughputcutoffs() when percentilethroughputcutoffs != null:
return percentilethroughputcutoffs(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _PreferredMinThroughputNum extends PreferredMinThroughput {
  const _PreferredMinThroughputNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of PreferredMinThroughput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PreferredMinThroughputNumCopyWith<_PreferredMinThroughputNum> get copyWith => __$PreferredMinThroughputNumCopyWithImpl<_PreferredMinThroughputNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PreferredMinThroughputNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'PreferredMinThroughput.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$PreferredMinThroughputNumCopyWith<$Res> implements $PreferredMinThroughputCopyWith<$Res> {
  factory _$PreferredMinThroughputNumCopyWith(_PreferredMinThroughputNum value, $Res Function(_PreferredMinThroughputNum) _then) = __$PreferredMinThroughputNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$PreferredMinThroughputNumCopyWithImpl<$Res>
    implements _$PreferredMinThroughputNumCopyWith<$Res> {
  __$PreferredMinThroughputNumCopyWithImpl(this._self, this._then);

  final _PreferredMinThroughputNum _self;
  final $Res Function(_PreferredMinThroughputNum) _then;

/// Create a copy of PreferredMinThroughput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_PreferredMinThroughputNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

/// @nodoc


class _PreferredMinThroughputPercentilethroughputcutoffs extends PreferredMinThroughput {
  const _PreferredMinThroughputPercentilethroughputcutoffs({required this.value}): super._();
  

@override final  PercentileThroughputCutoffs value;

/// Create a copy of PreferredMinThroughput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PreferredMinThroughputPercentilethroughputcutoffsCopyWith<_PreferredMinThroughputPercentilethroughputcutoffs> get copyWith => __$PreferredMinThroughputPercentilethroughputcutoffsCopyWithImpl<_PreferredMinThroughputPercentilethroughputcutoffs>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PreferredMinThroughputPercentilethroughputcutoffs&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'PreferredMinThroughput.percentilethroughputcutoffs(value: $value)';
}


}

/// @nodoc
abstract mixin class _$PreferredMinThroughputPercentilethroughputcutoffsCopyWith<$Res> implements $PreferredMinThroughputCopyWith<$Res> {
  factory _$PreferredMinThroughputPercentilethroughputcutoffsCopyWith(_PreferredMinThroughputPercentilethroughputcutoffs value, $Res Function(_PreferredMinThroughputPercentilethroughputcutoffs) _then) = __$PreferredMinThroughputPercentilethroughputcutoffsCopyWithImpl;
@useResult
$Res call({
 PercentileThroughputCutoffs value
});


$PercentileThroughputCutoffsCopyWith<$Res> get value;

}
/// @nodoc
class __$PreferredMinThroughputPercentilethroughputcutoffsCopyWithImpl<$Res>
    implements _$PreferredMinThroughputPercentilethroughputcutoffsCopyWith<$Res> {
  __$PreferredMinThroughputPercentilethroughputcutoffsCopyWithImpl(this._self, this._then);

  final _PreferredMinThroughputPercentilethroughputcutoffs _self;
  final $Res Function(_PreferredMinThroughputPercentilethroughputcutoffs) _then;

/// Create a copy of PreferredMinThroughput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_PreferredMinThroughputPercentilethroughputcutoffs(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as PercentileThroughputCutoffs,
  ));
}

/// Create a copy of PreferredMinThroughput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PercentileThroughputCutoffsCopyWith<$Res> get value {
  
  return $PercentileThroughputCutoffsCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
