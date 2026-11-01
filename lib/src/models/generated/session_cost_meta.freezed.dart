// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_cost_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SessionCostMeta {

/// ISO-8601 timestamp when the response was generated.
///
/// Example:
/// ```
/// "2026-05-12T02:00:00.000Z"
/// ```
@JsonKey(name: 'as_of') String get asOf;/// Dataset version.
///
/// Allowed: `v1`
 SessionCostMetaVersionValue get version;/// Number of days in the weekly session sample window, or null when no snapshot is published.
///
/// Example:
/// ```
/// 30
/// ```
@JsonKey(name: 'window_days') int? get windowDays;/// UTC date of the final day in the session sample window, or null when no snapshot is published.
///
/// Example:
/// ```
/// "2026-05-11"
/// ```
@JsonKey(name: 'window_end_date') String? get windowEndDate;
/// Create a copy of SessionCostMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionCostMetaCopyWith<SessionCostMeta> get copyWith => _$SessionCostMetaCopyWithImpl<SessionCostMeta>(this as SessionCostMeta, _$identity);

  /// Serializes this SessionCostMeta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionCostMeta&&(identical(other.asOf, asOf) || other.asOf == asOf)&&(identical(other.version, version) || other.version == version)&&(identical(other.windowDays, windowDays) || other.windowDays == windowDays)&&(identical(other.windowEndDate, windowEndDate) || other.windowEndDate == windowEndDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asOf,version,windowDays,windowEndDate);

@override
String toString() {
  return 'SessionCostMeta(asOf: $asOf, version: $version, windowDays: $windowDays, windowEndDate: $windowEndDate)';
}


}

/// @nodoc
abstract mixin class $SessionCostMetaCopyWith<$Res>  {
  factory $SessionCostMetaCopyWith(SessionCostMeta value, $Res Function(SessionCostMeta) _then) = _$SessionCostMetaCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'as_of') String asOf, SessionCostMetaVersionValue version,@JsonKey(name: 'window_days') int? windowDays,@JsonKey(name: 'window_end_date') String? windowEndDate
});




}
/// @nodoc
class _$SessionCostMetaCopyWithImpl<$Res>
    implements $SessionCostMetaCopyWith<$Res> {
  _$SessionCostMetaCopyWithImpl(this._self, this._then);

  final SessionCostMeta _self;
  final $Res Function(SessionCostMeta) _then;

/// Create a copy of SessionCostMeta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? asOf = null,Object? version = null,Object? windowDays = freezed,Object? windowEndDate = freezed,}) {
  return _then(_self.copyWith(
asOf: null == asOf ? _self.asOf : asOf // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as SessionCostMetaVersionValue,windowDays: freezed == windowDays ? _self.windowDays : windowDays // ignore: cast_nullable_to_non_nullable
as int?,windowEndDate: freezed == windowEndDate ? _self.windowEndDate : windowEndDate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SessionCostMeta].
extension SessionCostMetaPatterns on SessionCostMeta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SessionCostMeta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SessionCostMeta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SessionCostMeta value)  $default,){
final _that = this;
switch (_that) {
case _SessionCostMeta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SessionCostMeta value)?  $default,){
final _that = this;
switch (_that) {
case _SessionCostMeta() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'as_of')  String asOf,  SessionCostMetaVersionValue version, @JsonKey(name: 'window_days')  int? windowDays, @JsonKey(name: 'window_end_date')  String? windowEndDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SessionCostMeta() when $default != null:
return $default(_that.asOf,_that.version,_that.windowDays,_that.windowEndDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'as_of')  String asOf,  SessionCostMetaVersionValue version, @JsonKey(name: 'window_days')  int? windowDays, @JsonKey(name: 'window_end_date')  String? windowEndDate)  $default,) {final _that = this;
switch (_that) {
case _SessionCostMeta():
return $default(_that.asOf,_that.version,_that.windowDays,_that.windowEndDate);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'as_of')  String asOf,  SessionCostMetaVersionValue version, @JsonKey(name: 'window_days')  int? windowDays, @JsonKey(name: 'window_end_date')  String? windowEndDate)?  $default,) {final _that = this;
switch (_that) {
case _SessionCostMeta() when $default != null:
return $default(_that.asOf,_that.version,_that.windowDays,_that.windowEndDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SessionCostMeta implements SessionCostMeta {
  const _SessionCostMeta({@JsonKey(name: 'as_of') required this.asOf, required this.version, @JsonKey(name: 'window_days') this.windowDays, @JsonKey(name: 'window_end_date') this.windowEndDate});
  factory _SessionCostMeta.fromJson(Map<String, dynamic> json) => _$SessionCostMetaFromJson(json);

/// ISO-8601 timestamp when the response was generated.
///
/// Example:
/// ```
/// "2026-05-12T02:00:00.000Z"
/// ```
@override@JsonKey(name: 'as_of') final  String asOf;
/// Dataset version.
///
/// Allowed: `v1`
@override final  SessionCostMetaVersionValue version;
/// Number of days in the weekly session sample window, or null when no snapshot is published.
///
/// Example:
/// ```
/// 30
/// ```
@override@JsonKey(name: 'window_days') final  int? windowDays;
/// UTC date of the final day in the session sample window, or null when no snapshot is published.
///
/// Example:
/// ```
/// "2026-05-11"
/// ```
@override@JsonKey(name: 'window_end_date') final  String? windowEndDate;

/// Create a copy of SessionCostMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SessionCostMetaCopyWith<_SessionCostMeta> get copyWith => __$SessionCostMetaCopyWithImpl<_SessionCostMeta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionCostMetaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SessionCostMeta&&(identical(other.asOf, asOf) || other.asOf == asOf)&&(identical(other.version, version) || other.version == version)&&(identical(other.windowDays, windowDays) || other.windowDays == windowDays)&&(identical(other.windowEndDate, windowEndDate) || other.windowEndDate == windowEndDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asOf,version,windowDays,windowEndDate);

@override
String toString() {
  return 'SessionCostMeta(asOf: $asOf, version: $version, windowDays: $windowDays, windowEndDate: $windowEndDate)';
}


}

/// @nodoc
abstract mixin class _$SessionCostMetaCopyWith<$Res> implements $SessionCostMetaCopyWith<$Res> {
  factory _$SessionCostMetaCopyWith(_SessionCostMeta value, $Res Function(_SessionCostMeta) _then) = __$SessionCostMetaCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'as_of') String asOf, SessionCostMetaVersionValue version,@JsonKey(name: 'window_days') int? windowDays,@JsonKey(name: 'window_end_date') String? windowEndDate
});




}
/// @nodoc
class __$SessionCostMetaCopyWithImpl<$Res>
    implements _$SessionCostMetaCopyWith<$Res> {
  __$SessionCostMetaCopyWithImpl(this._self, this._then);

  final _SessionCostMeta _self;
  final $Res Function(_SessionCostMeta) _then;

/// Create a copy of SessionCostMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? asOf = null,Object? version = null,Object? windowDays = freezed,Object? windowEndDate = freezed,}) {
  return _then(_SessionCostMeta(
asOf: null == asOf ? _self.asOf : asOf // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as SessionCostMetaVersionValue,windowDays: freezed == windowDays ? _self.windowDays : windowDays // ignore: cast_nullable_to_non_nullable
as int?,windowEndDate: freezed == windowEndDate ? _self.windowEndDate : windowEndDate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
