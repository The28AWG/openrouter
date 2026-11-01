// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'text_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TextConfig {

/// Text response format configuration
///
/// Example:
/// ```
/// {
///   "type": "text"
/// }
/// ```
 Formats? get format;/// Allowed: `high`, `low`, `medium`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: TextConfigVerbosityValue.unknown_) TextConfigVerbosityValue? get verbosity;
/// Create a copy of TextConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TextConfigCopyWith<TextConfig> get copyWith => _$TextConfigCopyWithImpl<TextConfig>(this as TextConfig, _$identity);

  /// Serializes this TextConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TextConfig&&(identical(other.format, format) || other.format == format)&&(identical(other.verbosity, verbosity) || other.verbosity == verbosity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,format,verbosity);

@override
String toString() {
  return 'TextConfig(format: $format, verbosity: $verbosity)';
}


}

/// @nodoc
abstract mixin class $TextConfigCopyWith<$Res>  {
  factory $TextConfigCopyWith(TextConfig value, $Res Function(TextConfig) _then) = _$TextConfigCopyWithImpl;
@useResult
$Res call({
 Formats? format,@JsonKey(unknownEnumValue: TextConfigVerbosityValue.unknown_) TextConfigVerbosityValue? verbosity
});


$FormatsCopyWith<$Res>? get format;

}
/// @nodoc
class _$TextConfigCopyWithImpl<$Res>
    implements $TextConfigCopyWith<$Res> {
  _$TextConfigCopyWithImpl(this._self, this._then);

  final TextConfig _self;
  final $Res Function(TextConfig) _then;

/// Create a copy of TextConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? format = freezed,Object? verbosity = freezed,}) {
  return _then(_self.copyWith(
format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as Formats?,verbosity: freezed == verbosity ? _self.verbosity : verbosity // ignore: cast_nullable_to_non_nullable
as TextConfigVerbosityValue?,
  ));
}
/// Create a copy of TextConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FormatsCopyWith<$Res>? get format {
    if (_self.format == null) {
    return null;
  }

  return $FormatsCopyWith<$Res>(_self.format!, (value) {
    return _then(_self.copyWith(format: value));
  });
}
}


/// Adds pattern-matching-related methods to [TextConfig].
extension TextConfigPatterns on TextConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TextConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TextConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TextConfig value)  $default,){
final _that = this;
switch (_that) {
case _TextConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TextConfig value)?  $default,){
final _that = this;
switch (_that) {
case _TextConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Formats? format, @JsonKey(unknownEnumValue: TextConfigVerbosityValue.unknown_)  TextConfigVerbosityValue? verbosity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TextConfig() when $default != null:
return $default(_that.format,_that.verbosity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Formats? format, @JsonKey(unknownEnumValue: TextConfigVerbosityValue.unknown_)  TextConfigVerbosityValue? verbosity)  $default,) {final _that = this;
switch (_that) {
case _TextConfig():
return $default(_that.format,_that.verbosity);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Formats? format, @JsonKey(unknownEnumValue: TextConfigVerbosityValue.unknown_)  TextConfigVerbosityValue? verbosity)?  $default,) {final _that = this;
switch (_that) {
case _TextConfig() when $default != null:
return $default(_that.format,_that.verbosity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TextConfig implements TextConfig {
  const _TextConfig({this.format, @JsonKey(unknownEnumValue: TextConfigVerbosityValue.unknown_) this.verbosity});
  factory _TextConfig.fromJson(Map<String, dynamic> json) => _$TextConfigFromJson(json);

/// Text response format configuration
///
/// Example:
/// ```
/// {
///   "type": "text"
/// }
/// ```
@override final  Formats? format;
/// Allowed: `high`, `low`, `medium`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: TextConfigVerbosityValue.unknown_) final  TextConfigVerbosityValue? verbosity;

/// Create a copy of TextConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TextConfigCopyWith<_TextConfig> get copyWith => __$TextConfigCopyWithImpl<_TextConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TextConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TextConfig&&(identical(other.format, format) || other.format == format)&&(identical(other.verbosity, verbosity) || other.verbosity == verbosity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,format,verbosity);

@override
String toString() {
  return 'TextConfig(format: $format, verbosity: $verbosity)';
}


}

/// @nodoc
abstract mixin class _$TextConfigCopyWith<$Res> implements $TextConfigCopyWith<$Res> {
  factory _$TextConfigCopyWith(_TextConfig value, $Res Function(_TextConfig) _then) = __$TextConfigCopyWithImpl;
@override @useResult
$Res call({
 Formats? format,@JsonKey(unknownEnumValue: TextConfigVerbosityValue.unknown_) TextConfigVerbosityValue? verbosity
});


@override $FormatsCopyWith<$Res>? get format;

}
/// @nodoc
class __$TextConfigCopyWithImpl<$Res>
    implements _$TextConfigCopyWith<$Res> {
  __$TextConfigCopyWithImpl(this._self, this._then);

  final _TextConfig _self;
  final $Res Function(_TextConfig) _then;

/// Create a copy of TextConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? format = freezed,Object? verbosity = freezed,}) {
  return _then(_TextConfig(
format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as Formats?,verbosity: freezed == verbosity ? _self.verbosity : verbosity // ignore: cast_nullable_to_non_nullable
as TextConfigVerbosityValue?,
  ));
}

/// Create a copy of TextConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FormatsCopyWith<$Res>? get format {
    if (_self.format == null) {
    return null;
  }

  return $FormatsCopyWith<$Res>(_self.format!, (value) {
    return _then(_self.copyWith(format: value));
  });
}
}

// dart format on
