// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'datetime_server_tool_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DatetimeServerToolConfig {

/// IANA timezone name (e.g. "America/New_York"). Defaults to UTC.
///
/// Example:
/// ```
/// "America/New_York"
/// ```
 String? get timezone;
/// Create a copy of DatetimeServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DatetimeServerToolConfigCopyWith<DatetimeServerToolConfig> get copyWith => _$DatetimeServerToolConfigCopyWithImpl<DatetimeServerToolConfig>(this as DatetimeServerToolConfig, _$identity);

  /// Serializes this DatetimeServerToolConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DatetimeServerToolConfig&&(identical(other.timezone, timezone) || other.timezone == timezone));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timezone);

@override
String toString() {
  return 'DatetimeServerToolConfig(timezone: $timezone)';
}


}

/// @nodoc
abstract mixin class $DatetimeServerToolConfigCopyWith<$Res>  {
  factory $DatetimeServerToolConfigCopyWith(DatetimeServerToolConfig value, $Res Function(DatetimeServerToolConfig) _then) = _$DatetimeServerToolConfigCopyWithImpl;
@useResult
$Res call({
 String? timezone
});




}
/// @nodoc
class _$DatetimeServerToolConfigCopyWithImpl<$Res>
    implements $DatetimeServerToolConfigCopyWith<$Res> {
  _$DatetimeServerToolConfigCopyWithImpl(this._self, this._then);

  final DatetimeServerToolConfig _self;
  final $Res Function(DatetimeServerToolConfig) _then;

/// Create a copy of DatetimeServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? timezone = freezed,}) {
  return _then(_self.copyWith(
timezone: freezed == timezone ? _self.timezone : timezone // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DatetimeServerToolConfig].
extension DatetimeServerToolConfigPatterns on DatetimeServerToolConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DatetimeServerToolConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DatetimeServerToolConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DatetimeServerToolConfig value)  $default,){
final _that = this;
switch (_that) {
case _DatetimeServerToolConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DatetimeServerToolConfig value)?  $default,){
final _that = this;
switch (_that) {
case _DatetimeServerToolConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? timezone)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DatetimeServerToolConfig() when $default != null:
return $default(_that.timezone);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? timezone)  $default,) {final _that = this;
switch (_that) {
case _DatetimeServerToolConfig():
return $default(_that.timezone);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? timezone)?  $default,) {final _that = this;
switch (_that) {
case _DatetimeServerToolConfig() when $default != null:
return $default(_that.timezone);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DatetimeServerToolConfig implements DatetimeServerToolConfig {
  const _DatetimeServerToolConfig({this.timezone});
  factory _DatetimeServerToolConfig.fromJson(Map<String, dynamic> json) => _$DatetimeServerToolConfigFromJson(json);

/// IANA timezone name (e.g. "America/New_York"). Defaults to UTC.
///
/// Example:
/// ```
/// "America/New_York"
/// ```
@override final  String? timezone;

/// Create a copy of DatetimeServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DatetimeServerToolConfigCopyWith<_DatetimeServerToolConfig> get copyWith => __$DatetimeServerToolConfigCopyWithImpl<_DatetimeServerToolConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DatetimeServerToolConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DatetimeServerToolConfig&&(identical(other.timezone, timezone) || other.timezone == timezone));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timezone);

@override
String toString() {
  return 'DatetimeServerToolConfig(timezone: $timezone)';
}


}

/// @nodoc
abstract mixin class _$DatetimeServerToolConfigCopyWith<$Res> implements $DatetimeServerToolConfigCopyWith<$Res> {
  factory _$DatetimeServerToolConfigCopyWith(_DatetimeServerToolConfig value, $Res Function(_DatetimeServerToolConfig) _then) = __$DatetimeServerToolConfigCopyWithImpl;
@override @useResult
$Res call({
 String? timezone
});




}
/// @nodoc
class __$DatetimeServerToolConfigCopyWithImpl<$Res>
    implements _$DatetimeServerToolConfigCopyWith<$Res> {
  __$DatetimeServerToolConfigCopyWithImpl(this._self, this._then);

  final _DatetimeServerToolConfig _self;
  final $Res Function(_DatetimeServerToolConfig) _then;

/// Create a copy of DatetimeServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? timezone = freezed,}) {
  return _then(_DatetimeServerToolConfig(
timezone: freezed == timezone ? _self.timezone : timezone // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
