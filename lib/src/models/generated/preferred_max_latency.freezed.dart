// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preferred_max_latency.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PreferredMaxLatency {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PreferredMaxLatency&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'PreferredMaxLatency(value: $value)';
}


}

/// @nodoc
class $PreferredMaxLatencyCopyWith<$Res>  {
$PreferredMaxLatencyCopyWith(PreferredMaxLatency _, $Res Function(PreferredMaxLatency) __);
}


/// Adds pattern-matching-related methods to [PreferredMaxLatency].
extension PreferredMaxLatencyPatterns on PreferredMaxLatency {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _PreferredMaxLatencyNum value)?  num,TResult Function( _PreferredMaxLatencyPercentilelatencycutoffs value)?  percentilelatencycutoffs,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PreferredMaxLatencyNum() when num != null:
return num(_that);case _PreferredMaxLatencyPercentilelatencycutoffs() when percentilelatencycutoffs != null:
return percentilelatencycutoffs(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _PreferredMaxLatencyNum value)  num,required TResult Function( _PreferredMaxLatencyPercentilelatencycutoffs value)  percentilelatencycutoffs,}){
final _that = this;
switch (_that) {
case _PreferredMaxLatencyNum():
return num(_that);case _PreferredMaxLatencyPercentilelatencycutoffs():
return percentilelatencycutoffs(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _PreferredMaxLatencyNum value)?  num,TResult? Function( _PreferredMaxLatencyPercentilelatencycutoffs value)?  percentilelatencycutoffs,}){
final _that = this;
switch (_that) {
case _PreferredMaxLatencyNum() when num != null:
return num(_that);case _PreferredMaxLatencyPercentilelatencycutoffs() when percentilelatencycutoffs != null:
return percentilelatencycutoffs(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( num value)?  num,TResult Function( PercentileLatencyCutoffs value)?  percentilelatencycutoffs,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PreferredMaxLatencyNum() when num != null:
return num(_that.value);case _PreferredMaxLatencyPercentilelatencycutoffs() when percentilelatencycutoffs != null:
return percentilelatencycutoffs(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( num value)  num,required TResult Function( PercentileLatencyCutoffs value)  percentilelatencycutoffs,}) {final _that = this;
switch (_that) {
case _PreferredMaxLatencyNum():
return num(_that.value);case _PreferredMaxLatencyPercentilelatencycutoffs():
return percentilelatencycutoffs(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( num value)?  num,TResult? Function( PercentileLatencyCutoffs value)?  percentilelatencycutoffs,}) {final _that = this;
switch (_that) {
case _PreferredMaxLatencyNum() when num != null:
return num(_that.value);case _PreferredMaxLatencyPercentilelatencycutoffs() when percentilelatencycutoffs != null:
return percentilelatencycutoffs(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _PreferredMaxLatencyNum extends PreferredMaxLatency {
  const _PreferredMaxLatencyNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of PreferredMaxLatency
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PreferredMaxLatencyNumCopyWith<_PreferredMaxLatencyNum> get copyWith => __$PreferredMaxLatencyNumCopyWithImpl<_PreferredMaxLatencyNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PreferredMaxLatencyNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'PreferredMaxLatency.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$PreferredMaxLatencyNumCopyWith<$Res> implements $PreferredMaxLatencyCopyWith<$Res> {
  factory _$PreferredMaxLatencyNumCopyWith(_PreferredMaxLatencyNum value, $Res Function(_PreferredMaxLatencyNum) _then) = __$PreferredMaxLatencyNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$PreferredMaxLatencyNumCopyWithImpl<$Res>
    implements _$PreferredMaxLatencyNumCopyWith<$Res> {
  __$PreferredMaxLatencyNumCopyWithImpl(this._self, this._then);

  final _PreferredMaxLatencyNum _self;
  final $Res Function(_PreferredMaxLatencyNum) _then;

/// Create a copy of PreferredMaxLatency
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_PreferredMaxLatencyNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

/// @nodoc


class _PreferredMaxLatencyPercentilelatencycutoffs extends PreferredMaxLatency {
  const _PreferredMaxLatencyPercentilelatencycutoffs({required this.value}): super._();
  

@override final  PercentileLatencyCutoffs value;

/// Create a copy of PreferredMaxLatency
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PreferredMaxLatencyPercentilelatencycutoffsCopyWith<_PreferredMaxLatencyPercentilelatencycutoffs> get copyWith => __$PreferredMaxLatencyPercentilelatencycutoffsCopyWithImpl<_PreferredMaxLatencyPercentilelatencycutoffs>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PreferredMaxLatencyPercentilelatencycutoffs&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'PreferredMaxLatency.percentilelatencycutoffs(value: $value)';
}


}

/// @nodoc
abstract mixin class _$PreferredMaxLatencyPercentilelatencycutoffsCopyWith<$Res> implements $PreferredMaxLatencyCopyWith<$Res> {
  factory _$PreferredMaxLatencyPercentilelatencycutoffsCopyWith(_PreferredMaxLatencyPercentilelatencycutoffs value, $Res Function(_PreferredMaxLatencyPercentilelatencycutoffs) _then) = __$PreferredMaxLatencyPercentilelatencycutoffsCopyWithImpl;
@useResult
$Res call({
 PercentileLatencyCutoffs value
});


$PercentileLatencyCutoffsCopyWith<$Res> get value;

}
/// @nodoc
class __$PreferredMaxLatencyPercentilelatencycutoffsCopyWithImpl<$Res>
    implements _$PreferredMaxLatencyPercentilelatencycutoffsCopyWith<$Res> {
  __$PreferredMaxLatencyPercentilelatencycutoffsCopyWithImpl(this._self, this._then);

  final _PreferredMaxLatencyPercentilelatencycutoffs _self;
  final $Res Function(_PreferredMaxLatencyPercentilelatencycutoffs) _then;

/// Create a copy of PreferredMaxLatency
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_PreferredMaxLatencyPercentilelatencycutoffs(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as PercentileLatencyCutoffs,
  ));
}

/// Create a copy of PreferredMaxLatency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PercentileLatencyCutoffsCopyWith<$Res> get value {
  
  return $PercentileLatencyCutoffsCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
