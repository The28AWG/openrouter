// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'text_extended_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TextExtendedConfig {

/// Text response format configuration
///
/// Example:
/// ```
/// {
///   "type": "text"
/// }
/// ```
 Formats? get format;/// Allowed: `low`, `medium`, `high`, `xhigh`, `max`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: TextExtendedConfigVerbosityValue.unknown_) TextExtendedConfigVerbosityValue? get verbosity;
/// Create a copy of TextExtendedConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TextExtendedConfigCopyWith<TextExtendedConfig> get copyWith => _$TextExtendedConfigCopyWithImpl<TextExtendedConfig>(this as TextExtendedConfig, _$identity);

  /// Serializes this TextExtendedConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TextExtendedConfig&&(identical(other.format, format) || other.format == format)&&(identical(other.verbosity, verbosity) || other.verbosity == verbosity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,format,verbosity);

@override
String toString() {
  return 'TextExtendedConfig(format: $format, verbosity: $verbosity)';
}


}

/// @nodoc
abstract mixin class $TextExtendedConfigCopyWith<$Res>  {
  factory $TextExtendedConfigCopyWith(TextExtendedConfig value, $Res Function(TextExtendedConfig) _then) = _$TextExtendedConfigCopyWithImpl;
@useResult
$Res call({
 Formats? format,@JsonKey(unknownEnumValue: TextExtendedConfigVerbosityValue.unknown_) TextExtendedConfigVerbosityValue? verbosity
});


$FormatsCopyWith<$Res>? get format;

}
/// @nodoc
class _$TextExtendedConfigCopyWithImpl<$Res>
    implements $TextExtendedConfigCopyWith<$Res> {
  _$TextExtendedConfigCopyWithImpl(this._self, this._then);

  final TextExtendedConfig _self;
  final $Res Function(TextExtendedConfig) _then;

/// Create a copy of TextExtendedConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? format = freezed,Object? verbosity = freezed,}) {
  return _then(_self.copyWith(
format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as Formats?,verbosity: freezed == verbosity ? _self.verbosity : verbosity // ignore: cast_nullable_to_non_nullable
as TextExtendedConfigVerbosityValue?,
  ));
}
/// Create a copy of TextExtendedConfig
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


/// Adds pattern-matching-related methods to [TextExtendedConfig].
extension TextExtendedConfigPatterns on TextExtendedConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TextExtendedConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TextExtendedConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TextExtendedConfig value)  $default,){
final _that = this;
switch (_that) {
case _TextExtendedConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TextExtendedConfig value)?  $default,){
final _that = this;
switch (_that) {
case _TextExtendedConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Formats? format, @JsonKey(unknownEnumValue: TextExtendedConfigVerbosityValue.unknown_)  TextExtendedConfigVerbosityValue? verbosity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TextExtendedConfig() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Formats? format, @JsonKey(unknownEnumValue: TextExtendedConfigVerbosityValue.unknown_)  TextExtendedConfigVerbosityValue? verbosity)  $default,) {final _that = this;
switch (_that) {
case _TextExtendedConfig():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Formats? format, @JsonKey(unknownEnumValue: TextExtendedConfigVerbosityValue.unknown_)  TextExtendedConfigVerbosityValue? verbosity)?  $default,) {final _that = this;
switch (_that) {
case _TextExtendedConfig() when $default != null:
return $default(_that.format,_that.verbosity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TextExtendedConfig implements TextExtendedConfig {
  const _TextExtendedConfig({this.format, @JsonKey(unknownEnumValue: TextExtendedConfigVerbosityValue.unknown_) this.verbosity});
  factory _TextExtendedConfig.fromJson(Map<String, dynamic> json) => _$TextExtendedConfigFromJson(json);

/// Text response format configuration
///
/// Example:
/// ```
/// {
///   "type": "text"
/// }
/// ```
@override final  Formats? format;
/// Allowed: `low`, `medium`, `high`, `xhigh`, `max`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: TextExtendedConfigVerbosityValue.unknown_) final  TextExtendedConfigVerbosityValue? verbosity;

/// Create a copy of TextExtendedConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TextExtendedConfigCopyWith<_TextExtendedConfig> get copyWith => __$TextExtendedConfigCopyWithImpl<_TextExtendedConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TextExtendedConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TextExtendedConfig&&(identical(other.format, format) || other.format == format)&&(identical(other.verbosity, verbosity) || other.verbosity == verbosity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,format,verbosity);

@override
String toString() {
  return 'TextExtendedConfig(format: $format, verbosity: $verbosity)';
}


}

/// @nodoc
abstract mixin class _$TextExtendedConfigCopyWith<$Res> implements $TextExtendedConfigCopyWith<$Res> {
  factory _$TextExtendedConfigCopyWith(_TextExtendedConfig value, $Res Function(_TextExtendedConfig) _then) = __$TextExtendedConfigCopyWithImpl;
@override @useResult
$Res call({
 Formats? format,@JsonKey(unknownEnumValue: TextExtendedConfigVerbosityValue.unknown_) TextExtendedConfigVerbosityValue? verbosity
});


@override $FormatsCopyWith<$Res>? get format;

}
/// @nodoc
class __$TextExtendedConfigCopyWithImpl<$Res>
    implements _$TextExtendedConfigCopyWith<$Res> {
  __$TextExtendedConfigCopyWithImpl(this._self, this._then);

  final _TextExtendedConfig _self;
  final $Res Function(_TextExtendedConfig) _then;

/// Create a copy of TextExtendedConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? format = freezed,Object? verbosity = freezed,}) {
  return _then(_TextExtendedConfig(
format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as Formats?,verbosity: freezed == verbosity ? _self.verbosity : verbosity // ignore: cast_nullable_to_non_nullable
as TextExtendedConfigVerbosityValue?,
  ));
}

/// Create a copy of TextExtendedConfig
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
