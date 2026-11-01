// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'percentile_throughput_cutoffs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PercentileThroughputCutoffs {

/// Minimum p50 throughput (tokens/sec)
///
/// Format: double
 num? get p50;/// Minimum p75 throughput (tokens/sec)
///
/// Format: double
 num? get p75;/// Minimum p90 throughput (tokens/sec)
///
/// Format: double
 num? get p90;/// Minimum p99 throughput (tokens/sec)
///
/// Format: double
 num? get p99;
/// Create a copy of PercentileThroughputCutoffs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PercentileThroughputCutoffsCopyWith<PercentileThroughputCutoffs> get copyWith => _$PercentileThroughputCutoffsCopyWithImpl<PercentileThroughputCutoffs>(this as PercentileThroughputCutoffs, _$identity);

  /// Serializes this PercentileThroughputCutoffs to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PercentileThroughputCutoffs&&(identical(other.p50, p50) || other.p50 == p50)&&(identical(other.p75, p75) || other.p75 == p75)&&(identical(other.p90, p90) || other.p90 == p90)&&(identical(other.p99, p99) || other.p99 == p99));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,p50,p75,p90,p99);

@override
String toString() {
  return 'PercentileThroughputCutoffs(p50: $p50, p75: $p75, p90: $p90, p99: $p99)';
}


}

/// @nodoc
abstract mixin class $PercentileThroughputCutoffsCopyWith<$Res>  {
  factory $PercentileThroughputCutoffsCopyWith(PercentileThroughputCutoffs value, $Res Function(PercentileThroughputCutoffs) _then) = _$PercentileThroughputCutoffsCopyWithImpl;
@useResult
$Res call({
 num? p50, num? p75, num? p90, num? p99
});




}
/// @nodoc
class _$PercentileThroughputCutoffsCopyWithImpl<$Res>
    implements $PercentileThroughputCutoffsCopyWith<$Res> {
  _$PercentileThroughputCutoffsCopyWithImpl(this._self, this._then);

  final PercentileThroughputCutoffs _self;
  final $Res Function(PercentileThroughputCutoffs) _then;

/// Create a copy of PercentileThroughputCutoffs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? p50 = freezed,Object? p75 = freezed,Object? p90 = freezed,Object? p99 = freezed,}) {
  return _then(_self.copyWith(
p50: freezed == p50 ? _self.p50 : p50 // ignore: cast_nullable_to_non_nullable
as num?,p75: freezed == p75 ? _self.p75 : p75 // ignore: cast_nullable_to_non_nullable
as num?,p90: freezed == p90 ? _self.p90 : p90 // ignore: cast_nullable_to_non_nullable
as num?,p99: freezed == p99 ? _self.p99 : p99 // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [PercentileThroughputCutoffs].
extension PercentileThroughputCutoffsPatterns on PercentileThroughputCutoffs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PercentileThroughputCutoffs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PercentileThroughputCutoffs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PercentileThroughputCutoffs value)  $default,){
final _that = this;
switch (_that) {
case _PercentileThroughputCutoffs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PercentileThroughputCutoffs value)?  $default,){
final _that = this;
switch (_that) {
case _PercentileThroughputCutoffs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num? p50,  num? p75,  num? p90,  num? p99)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PercentileThroughputCutoffs() when $default != null:
return $default(_that.p50,_that.p75,_that.p90,_that.p99);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num? p50,  num? p75,  num? p90,  num? p99)  $default,) {final _that = this;
switch (_that) {
case _PercentileThroughputCutoffs():
return $default(_that.p50,_that.p75,_that.p90,_that.p99);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num? p50,  num? p75,  num? p90,  num? p99)?  $default,) {final _that = this;
switch (_that) {
case _PercentileThroughputCutoffs() when $default != null:
return $default(_that.p50,_that.p75,_that.p90,_that.p99);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PercentileThroughputCutoffs implements PercentileThroughputCutoffs {
  const _PercentileThroughputCutoffs({this.p50, this.p75, this.p90, this.p99});
  factory _PercentileThroughputCutoffs.fromJson(Map<String, dynamic> json) => _$PercentileThroughputCutoffsFromJson(json);

/// Minimum p50 throughput (tokens/sec)
///
/// Format: double
@override final  num? p50;
/// Minimum p75 throughput (tokens/sec)
///
/// Format: double
@override final  num? p75;
/// Minimum p90 throughput (tokens/sec)
///
/// Format: double
@override final  num? p90;
/// Minimum p99 throughput (tokens/sec)
///
/// Format: double
@override final  num? p99;

/// Create a copy of PercentileThroughputCutoffs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PercentileThroughputCutoffsCopyWith<_PercentileThroughputCutoffs> get copyWith => __$PercentileThroughputCutoffsCopyWithImpl<_PercentileThroughputCutoffs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PercentileThroughputCutoffsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PercentileThroughputCutoffs&&(identical(other.p50, p50) || other.p50 == p50)&&(identical(other.p75, p75) || other.p75 == p75)&&(identical(other.p90, p90) || other.p90 == p90)&&(identical(other.p99, p99) || other.p99 == p99));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,p50,p75,p90,p99);

@override
String toString() {
  return 'PercentileThroughputCutoffs(p50: $p50, p75: $p75, p90: $p90, p99: $p99)';
}


}

/// @nodoc
abstract mixin class _$PercentileThroughputCutoffsCopyWith<$Res> implements $PercentileThroughputCutoffsCopyWith<$Res> {
  factory _$PercentileThroughputCutoffsCopyWith(_PercentileThroughputCutoffs value, $Res Function(_PercentileThroughputCutoffs) _then) = __$PercentileThroughputCutoffsCopyWithImpl;
@override @useResult
$Res call({
 num? p50, num? p75, num? p90, num? p99
});




}
/// @nodoc
class __$PercentileThroughputCutoffsCopyWithImpl<$Res>
    implements _$PercentileThroughputCutoffsCopyWith<$Res> {
  __$PercentileThroughputCutoffsCopyWithImpl(this._self, this._then);

  final _PercentileThroughputCutoffs _self;
  final $Res Function(_PercentileThroughputCutoffs) _then;

/// Create a copy of PercentileThroughputCutoffs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? p50 = freezed,Object? p75 = freezed,Object? p90 = freezed,Object? p99 = freezed,}) {
  return _then(_PercentileThroughputCutoffs(
p50: freezed == p50 ? _self.p50 : p50 // ignore: cast_nullable_to_non_nullable
as num?,p75: freezed == p75 ? _self.p75 : p75 // ignore: cast_nullable_to_non_nullable
as num?,p90: freezed == p90 ? _self.p90 : p90 // ignore: cast_nullable_to_non_nullable
as num?,p99: freezed == p99 ? _self.p99 : p99 // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
