// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_message_output_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicMessageOutputConfig {

/// Allowed: `low`, `medium`, `high`, `xhigh`, `max`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "high"
/// ```
@JsonKey(unknownEnumValue: AnthropicOutputEffort.unknown_) AnthropicOutputEffort? get effort;
/// Create a copy of AnthropicMessageOutputConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicMessageOutputConfigCopyWith<AnthropicMessageOutputConfig> get copyWith => _$AnthropicMessageOutputConfigCopyWithImpl<AnthropicMessageOutputConfig>(this as AnthropicMessageOutputConfig, _$identity);

  /// Serializes this AnthropicMessageOutputConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicMessageOutputConfig&&(identical(other.effort, effort) || other.effort == effort));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,effort);

@override
String toString() {
  return 'AnthropicMessageOutputConfig(effort: $effort)';
}


}

/// @nodoc
abstract mixin class $AnthropicMessageOutputConfigCopyWith<$Res>  {
  factory $AnthropicMessageOutputConfigCopyWith(AnthropicMessageOutputConfig value, $Res Function(AnthropicMessageOutputConfig) _then) = _$AnthropicMessageOutputConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AnthropicOutputEffort.unknown_) AnthropicOutputEffort? effort
});




}
/// @nodoc
class _$AnthropicMessageOutputConfigCopyWithImpl<$Res>
    implements $AnthropicMessageOutputConfigCopyWith<$Res> {
  _$AnthropicMessageOutputConfigCopyWithImpl(this._self, this._then);

  final AnthropicMessageOutputConfig _self;
  final $Res Function(AnthropicMessageOutputConfig) _then;

/// Create a copy of AnthropicMessageOutputConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? effort = freezed,}) {
  return _then(_self.copyWith(
effort: freezed == effort ? _self.effort : effort // ignore: cast_nullable_to_non_nullable
as AnthropicOutputEffort?,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicMessageOutputConfig].
extension AnthropicMessageOutputConfigPatterns on AnthropicMessageOutputConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicMessageOutputConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicMessageOutputConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicMessageOutputConfig value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicMessageOutputConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicMessageOutputConfig value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicMessageOutputConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AnthropicOutputEffort.unknown_)  AnthropicOutputEffort? effort)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicMessageOutputConfig() when $default != null:
return $default(_that.effort);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AnthropicOutputEffort.unknown_)  AnthropicOutputEffort? effort)  $default,) {final _that = this;
switch (_that) {
case _AnthropicMessageOutputConfig():
return $default(_that.effort);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: AnthropicOutputEffort.unknown_)  AnthropicOutputEffort? effort)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicMessageOutputConfig() when $default != null:
return $default(_that.effort);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicMessageOutputConfig implements AnthropicMessageOutputConfig {
  const _AnthropicMessageOutputConfig({@JsonKey(unknownEnumValue: AnthropicOutputEffort.unknown_) this.effort});
  factory _AnthropicMessageOutputConfig.fromJson(Map<String, dynamic> json) => _$AnthropicMessageOutputConfigFromJson(json);

/// Allowed: `low`, `medium`, `high`, `xhigh`, `max`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "high"
/// ```
@override@JsonKey(unknownEnumValue: AnthropicOutputEffort.unknown_) final  AnthropicOutputEffort? effort;

/// Create a copy of AnthropicMessageOutputConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicMessageOutputConfigCopyWith<_AnthropicMessageOutputConfig> get copyWith => __$AnthropicMessageOutputConfigCopyWithImpl<_AnthropicMessageOutputConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicMessageOutputConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicMessageOutputConfig&&(identical(other.effort, effort) || other.effort == effort));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,effort);

@override
String toString() {
  return 'AnthropicMessageOutputConfig(effort: $effort)';
}


}

/// @nodoc
abstract mixin class _$AnthropicMessageOutputConfigCopyWith<$Res> implements $AnthropicMessageOutputConfigCopyWith<$Res> {
  factory _$AnthropicMessageOutputConfigCopyWith(_AnthropicMessageOutputConfig value, $Res Function(_AnthropicMessageOutputConfig) _then) = __$AnthropicMessageOutputConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AnthropicOutputEffort.unknown_) AnthropicOutputEffort? effort
});




}
/// @nodoc
class __$AnthropicMessageOutputConfigCopyWithImpl<$Res>
    implements _$AnthropicMessageOutputConfigCopyWith<$Res> {
  __$AnthropicMessageOutputConfigCopyWithImpl(this._self, this._then);

  final _AnthropicMessageOutputConfig _self;
  final $Res Function(_AnthropicMessageOutputConfig) _then;

/// Create a copy of AnthropicMessageOutputConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? effort = freezed,}) {
  return _then(_AnthropicMessageOutputConfig(
effort: freezed == effort ? _self.effort : effort // ignore: cast_nullable_to_non_nullable
as AnthropicOutputEffort?,
  ));
}


}

// dart format on
