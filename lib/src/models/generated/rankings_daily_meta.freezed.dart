// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rankings_daily_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RankingsDailyMeta {

/// ISO-8601 timestamp of when the response was generated. Reflects data-freshness because the underlying materialized view continuously ingests upstream events.
///
/// Example:
/// ```
/// "2026-05-12T02:00:00.000Z"
/// ```
@JsonKey(name: 'as_of') String get asOf;/// Resolved end of the date window (UTC, inclusive).
///
/// Example:
/// ```
/// "2026-05-11"
/// ```
@JsonKey(name: 'end_date') String get endDate;/// Resolved start of the date window (UTC, inclusive).
///
/// Example:
/// ```
/// "2026-04-12"
/// ```
@JsonKey(name: 'start_date') String get startDate;/// Dataset version. Field names and grain are stable for the life of `v1`.
///
/// Allowed: `v1`
 RankingsDailyMetaVersionValue get version;
/// Create a copy of RankingsDailyMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RankingsDailyMetaCopyWith<RankingsDailyMeta> get copyWith => _$RankingsDailyMetaCopyWithImpl<RankingsDailyMeta>(this as RankingsDailyMeta, _$identity);

  /// Serializes this RankingsDailyMeta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RankingsDailyMeta&&(identical(other.asOf, asOf) || other.asOf == asOf)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asOf,endDate,startDate,version);

@override
String toString() {
  return 'RankingsDailyMeta(asOf: $asOf, endDate: $endDate, startDate: $startDate, version: $version)';
}


}

/// @nodoc
abstract mixin class $RankingsDailyMetaCopyWith<$Res>  {
  factory $RankingsDailyMetaCopyWith(RankingsDailyMeta value, $Res Function(RankingsDailyMeta) _then) = _$RankingsDailyMetaCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'as_of') String asOf,@JsonKey(name: 'end_date') String endDate,@JsonKey(name: 'start_date') String startDate, RankingsDailyMetaVersionValue version
});




}
/// @nodoc
class _$RankingsDailyMetaCopyWithImpl<$Res>
    implements $RankingsDailyMetaCopyWith<$Res> {
  _$RankingsDailyMetaCopyWithImpl(this._self, this._then);

  final RankingsDailyMeta _self;
  final $Res Function(RankingsDailyMeta) _then;

/// Create a copy of RankingsDailyMeta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? asOf = null,Object? endDate = null,Object? startDate = null,Object? version = null,}) {
  return _then(_self.copyWith(
asOf: null == asOf ? _self.asOf : asOf // ignore: cast_nullable_to_non_nullable
as String,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as RankingsDailyMetaVersionValue,
  ));
}

}


/// Adds pattern-matching-related methods to [RankingsDailyMeta].
extension RankingsDailyMetaPatterns on RankingsDailyMeta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RankingsDailyMeta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RankingsDailyMeta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RankingsDailyMeta value)  $default,){
final _that = this;
switch (_that) {
case _RankingsDailyMeta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RankingsDailyMeta value)?  $default,){
final _that = this;
switch (_that) {
case _RankingsDailyMeta() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'as_of')  String asOf, @JsonKey(name: 'end_date')  String endDate, @JsonKey(name: 'start_date')  String startDate,  RankingsDailyMetaVersionValue version)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RankingsDailyMeta() when $default != null:
return $default(_that.asOf,_that.endDate,_that.startDate,_that.version);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'as_of')  String asOf, @JsonKey(name: 'end_date')  String endDate, @JsonKey(name: 'start_date')  String startDate,  RankingsDailyMetaVersionValue version)  $default,) {final _that = this;
switch (_that) {
case _RankingsDailyMeta():
return $default(_that.asOf,_that.endDate,_that.startDate,_that.version);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'as_of')  String asOf, @JsonKey(name: 'end_date')  String endDate, @JsonKey(name: 'start_date')  String startDate,  RankingsDailyMetaVersionValue version)?  $default,) {final _that = this;
switch (_that) {
case _RankingsDailyMeta() when $default != null:
return $default(_that.asOf,_that.endDate,_that.startDate,_that.version);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RankingsDailyMeta implements RankingsDailyMeta {
  const _RankingsDailyMeta({@JsonKey(name: 'as_of') required this.asOf, @JsonKey(name: 'end_date') required this.endDate, @JsonKey(name: 'start_date') required this.startDate, required this.version});
  factory _RankingsDailyMeta.fromJson(Map<String, dynamic> json) => _$RankingsDailyMetaFromJson(json);

/// ISO-8601 timestamp of when the response was generated. Reflects data-freshness because the underlying materialized view continuously ingests upstream events.
///
/// Example:
/// ```
/// "2026-05-12T02:00:00.000Z"
/// ```
@override@JsonKey(name: 'as_of') final  String asOf;
/// Resolved end of the date window (UTC, inclusive).
///
/// Example:
/// ```
/// "2026-05-11"
/// ```
@override@JsonKey(name: 'end_date') final  String endDate;
/// Resolved start of the date window (UTC, inclusive).
///
/// Example:
/// ```
/// "2026-04-12"
/// ```
@override@JsonKey(name: 'start_date') final  String startDate;
/// Dataset version. Field names and grain are stable for the life of `v1`.
///
/// Allowed: `v1`
@override final  RankingsDailyMetaVersionValue version;

/// Create a copy of RankingsDailyMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RankingsDailyMetaCopyWith<_RankingsDailyMeta> get copyWith => __$RankingsDailyMetaCopyWithImpl<_RankingsDailyMeta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RankingsDailyMetaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RankingsDailyMeta&&(identical(other.asOf, asOf) || other.asOf == asOf)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asOf,endDate,startDate,version);

@override
String toString() {
  return 'RankingsDailyMeta(asOf: $asOf, endDate: $endDate, startDate: $startDate, version: $version)';
}


}

/// @nodoc
abstract mixin class _$RankingsDailyMetaCopyWith<$Res> implements $RankingsDailyMetaCopyWith<$Res> {
  factory _$RankingsDailyMetaCopyWith(_RankingsDailyMeta value, $Res Function(_RankingsDailyMeta) _then) = __$RankingsDailyMetaCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'as_of') String asOf,@JsonKey(name: 'end_date') String endDate,@JsonKey(name: 'start_date') String startDate, RankingsDailyMetaVersionValue version
});




}
/// @nodoc
class __$RankingsDailyMetaCopyWithImpl<$Res>
    implements _$RankingsDailyMetaCopyWith<$Res> {
  __$RankingsDailyMetaCopyWithImpl(this._self, this._then);

  final _RankingsDailyMeta _self;
  final $Res Function(_RankingsDailyMeta) _then;

/// Create a copy of RankingsDailyMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? asOf = null,Object? endDate = null,Object? startDate = null,Object? version = null,}) {
  return _then(_RankingsDailyMeta(
asOf: null == asOf ? _self.asOf : asOf // ignore: cast_nullable_to_non_nullable
as String,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as RankingsDailyMetaVersionValue,
  ));
}


}

// dart format on
