// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'percentile_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PercentileStats {

/// Median (50th percentile)
///
/// Format: double
///
/// Example:
/// ```
/// 25.5
/// ```
 num get p50;/// 75th percentile
///
/// Format: double
///
/// Example:
/// ```
/// 35.2
/// ```
 num get p75;/// 90th percentile
///
/// Format: double
///
/// Example:
/// ```
/// 48.7
/// ```
 num get p90;/// 99th percentile
///
/// Format: double
///
/// Example:
/// ```
/// 85.3
/// ```
 num get p99;
/// Create a copy of PercentileStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PercentileStatsCopyWith<PercentileStats> get copyWith => _$PercentileStatsCopyWithImpl<PercentileStats>(this as PercentileStats, _$identity);

  /// Serializes this PercentileStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PercentileStats&&(identical(other.p50, p50) || other.p50 == p50)&&(identical(other.p75, p75) || other.p75 == p75)&&(identical(other.p90, p90) || other.p90 == p90)&&(identical(other.p99, p99) || other.p99 == p99));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,p50,p75,p90,p99);

@override
String toString() {
  return 'PercentileStats(p50: $p50, p75: $p75, p90: $p90, p99: $p99)';
}


}

/// @nodoc
abstract mixin class $PercentileStatsCopyWith<$Res>  {
  factory $PercentileStatsCopyWith(PercentileStats value, $Res Function(PercentileStats) _then) = _$PercentileStatsCopyWithImpl;
@useResult
$Res call({
 num p50, num p75, num p90, num p99
});




}
/// @nodoc
class _$PercentileStatsCopyWithImpl<$Res>
    implements $PercentileStatsCopyWith<$Res> {
  _$PercentileStatsCopyWithImpl(this._self, this._then);

  final PercentileStats _self;
  final $Res Function(PercentileStats) _then;

/// Create a copy of PercentileStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? p50 = null,Object? p75 = null,Object? p90 = null,Object? p99 = null,}) {
  return _then(_self.copyWith(
p50: null == p50 ? _self.p50 : p50 // ignore: cast_nullable_to_non_nullable
as num,p75: null == p75 ? _self.p75 : p75 // ignore: cast_nullable_to_non_nullable
as num,p90: null == p90 ? _self.p90 : p90 // ignore: cast_nullable_to_non_nullable
as num,p99: null == p99 ? _self.p99 : p99 // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [PercentileStats].
extension PercentileStatsPatterns on PercentileStats {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PercentileStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PercentileStats() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PercentileStats value)  $default,){
final _that = this;
switch (_that) {
case _PercentileStats():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PercentileStats value)?  $default,){
final _that = this;
switch (_that) {
case _PercentileStats() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num p50,  num p75,  num p90,  num p99)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PercentileStats() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num p50,  num p75,  num p90,  num p99)  $default,) {final _that = this;
switch (_that) {
case _PercentileStats():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num p50,  num p75,  num p90,  num p99)?  $default,) {final _that = this;
switch (_that) {
case _PercentileStats() when $default != null:
return $default(_that.p50,_that.p75,_that.p90,_that.p99);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PercentileStats implements PercentileStats {
  const _PercentileStats({required this.p50, required this.p75, required this.p90, required this.p99});
  factory _PercentileStats.fromJson(Map<String, dynamic> json) => _$PercentileStatsFromJson(json);

/// Median (50th percentile)
///
/// Format: double
///
/// Example:
/// ```
/// 25.5
/// ```
@override final  num p50;
/// 75th percentile
///
/// Format: double
///
/// Example:
/// ```
/// 35.2
/// ```
@override final  num p75;
/// 90th percentile
///
/// Format: double
///
/// Example:
/// ```
/// 48.7
/// ```
@override final  num p90;
/// 99th percentile
///
/// Format: double
///
/// Example:
/// ```
/// 85.3
/// ```
@override final  num p99;

/// Create a copy of PercentileStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PercentileStatsCopyWith<_PercentileStats> get copyWith => __$PercentileStatsCopyWithImpl<_PercentileStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PercentileStatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PercentileStats&&(identical(other.p50, p50) || other.p50 == p50)&&(identical(other.p75, p75) || other.p75 == p75)&&(identical(other.p90, p90) || other.p90 == p90)&&(identical(other.p99, p99) || other.p99 == p99));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,p50,p75,p90,p99);

@override
String toString() {
  return 'PercentileStats(p50: $p50, p75: $p75, p90: $p90, p99: $p99)';
}


}

/// @nodoc
abstract mixin class _$PercentileStatsCopyWith<$Res> implements $PercentileStatsCopyWith<$Res> {
  factory _$PercentileStatsCopyWith(_PercentileStats value, $Res Function(_PercentileStats) _then) = __$PercentileStatsCopyWithImpl;
@override @useResult
$Res call({
 num p50, num p75, num p90, num p99
});




}
/// @nodoc
class __$PercentileStatsCopyWithImpl<$Res>
    implements _$PercentileStatsCopyWith<$Res> {
  __$PercentileStatsCopyWithImpl(this._self, this._then);

  final _PercentileStats _self;
  final $Res Function(_PercentileStats) _then;

/// Create a copy of PercentileStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? p50 = null,Object? p75 = null,Object? p90 = null,Object? p99 = null,}) {
  return _then(_PercentileStats(
p50: null == p50 ? _self.p50 : p50 // ignore: cast_nullable_to_non_nullable
as num,p75: null == p75 ? _self.p75 : p75 // ignore: cast_nullable_to_non_nullable
as num,p90: null == p90 ? _self.p90 : p90 // ignore: cast_nullable_to_non_nullable
as num,p99: null == p99 ? _self.p99 : p99 // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
