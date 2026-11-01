// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'format_text_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FormatTextConfig {

/// Allowed: `text`
 FormatTextConfigTypeValue get type;
/// Create a copy of FormatTextConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FormatTextConfigCopyWith<FormatTextConfig> get copyWith => _$FormatTextConfigCopyWithImpl<FormatTextConfig>(this as FormatTextConfig, _$identity);

  /// Serializes this FormatTextConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FormatTextConfig&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'FormatTextConfig(type: $type)';
}


}

/// @nodoc
abstract mixin class $FormatTextConfigCopyWith<$Res>  {
  factory $FormatTextConfigCopyWith(FormatTextConfig value, $Res Function(FormatTextConfig) _then) = _$FormatTextConfigCopyWithImpl;
@useResult
$Res call({
 FormatTextConfigTypeValue type
});




}
/// @nodoc
class _$FormatTextConfigCopyWithImpl<$Res>
    implements $FormatTextConfigCopyWith<$Res> {
  _$FormatTextConfigCopyWithImpl(this._self, this._then);

  final FormatTextConfig _self;
  final $Res Function(FormatTextConfig) _then;

/// Create a copy of FormatTextConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FormatTextConfigTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [FormatTextConfig].
extension FormatTextConfigPatterns on FormatTextConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FormatTextConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FormatTextConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FormatTextConfig value)  $default,){
final _that = this;
switch (_that) {
case _FormatTextConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FormatTextConfig value)?  $default,){
final _that = this;
switch (_that) {
case _FormatTextConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( FormatTextConfigTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FormatTextConfig() when $default != null:
return $default(_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( FormatTextConfigTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _FormatTextConfig():
return $default(_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( FormatTextConfigTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _FormatTextConfig() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FormatTextConfig implements FormatTextConfig {
  const _FormatTextConfig({required this.type});
  factory _FormatTextConfig.fromJson(Map<String, dynamic> json) => _$FormatTextConfigFromJson(json);

/// Allowed: `text`
@override final  FormatTextConfigTypeValue type;

/// Create a copy of FormatTextConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FormatTextConfigCopyWith<_FormatTextConfig> get copyWith => __$FormatTextConfigCopyWithImpl<_FormatTextConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FormatTextConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FormatTextConfig&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'FormatTextConfig(type: $type)';
}


}

/// @nodoc
abstract mixin class _$FormatTextConfigCopyWith<$Res> implements $FormatTextConfigCopyWith<$Res> {
  factory _$FormatTextConfigCopyWith(_FormatTextConfig value, $Res Function(_FormatTextConfig) _then) = __$FormatTextConfigCopyWithImpl;
@override @useResult
$Res call({
 FormatTextConfigTypeValue type
});




}
/// @nodoc
class __$FormatTextConfigCopyWithImpl<$Res>
    implements _$FormatTextConfigCopyWith<$Res> {
  __$FormatTextConfigCopyWithImpl(this._self, this._then);

  final _FormatTextConfig _self;
  final $Res Function(_FormatTextConfig) _then;

/// Create a copy of FormatTextConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_FormatTextConfig(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FormatTextConfigTypeValue,
  ));
}


}

// dart format on
