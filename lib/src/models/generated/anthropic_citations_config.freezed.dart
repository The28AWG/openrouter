// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_citations_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicCitationsConfig {

 bool get enabled;
/// Create a copy of AnthropicCitationsConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicCitationsConfigCopyWith<AnthropicCitationsConfig> get copyWith => _$AnthropicCitationsConfigCopyWithImpl<AnthropicCitationsConfig>(this as AnthropicCitationsConfig, _$identity);

  /// Serializes this AnthropicCitationsConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicCitationsConfig&&(identical(other.enabled, enabled) || other.enabled == enabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled);

@override
String toString() {
  return 'AnthropicCitationsConfig(enabled: $enabled)';
}


}

/// @nodoc
abstract mixin class $AnthropicCitationsConfigCopyWith<$Res>  {
  factory $AnthropicCitationsConfigCopyWith(AnthropicCitationsConfig value, $Res Function(AnthropicCitationsConfig) _then) = _$AnthropicCitationsConfigCopyWithImpl;
@useResult
$Res call({
 bool enabled
});




}
/// @nodoc
class _$AnthropicCitationsConfigCopyWithImpl<$Res>
    implements $AnthropicCitationsConfigCopyWith<$Res> {
  _$AnthropicCitationsConfigCopyWithImpl(this._self, this._then);

  final AnthropicCitationsConfig _self;
  final $Res Function(AnthropicCitationsConfig) _then;

/// Create a copy of AnthropicCitationsConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = null,}) {
  return _then(_self.copyWith(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicCitationsConfig].
extension AnthropicCitationsConfigPatterns on AnthropicCitationsConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicCitationsConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicCitationsConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicCitationsConfig value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicCitationsConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicCitationsConfig value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicCitationsConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool enabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicCitationsConfig() when $default != null:
return $default(_that.enabled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool enabled)  $default,) {final _that = this;
switch (_that) {
case _AnthropicCitationsConfig():
return $default(_that.enabled);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool enabled)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicCitationsConfig() when $default != null:
return $default(_that.enabled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicCitationsConfig implements AnthropicCitationsConfig {
  const _AnthropicCitationsConfig({required this.enabled});
  factory _AnthropicCitationsConfig.fromJson(Map<String, dynamic> json) => _$AnthropicCitationsConfigFromJson(json);

@override final  bool enabled;

/// Create a copy of AnthropicCitationsConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicCitationsConfigCopyWith<_AnthropicCitationsConfig> get copyWith => __$AnthropicCitationsConfigCopyWithImpl<_AnthropicCitationsConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicCitationsConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicCitationsConfig&&(identical(other.enabled, enabled) || other.enabled == enabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled);

@override
String toString() {
  return 'AnthropicCitationsConfig(enabled: $enabled)';
}


}

/// @nodoc
abstract mixin class _$AnthropicCitationsConfigCopyWith<$Res> implements $AnthropicCitationsConfigCopyWith<$Res> {
  factory _$AnthropicCitationsConfigCopyWith(_AnthropicCitationsConfig value, $Res Function(_AnthropicCitationsConfig) _then) = __$AnthropicCitationsConfigCopyWithImpl;
@override @useResult
$Res call({
 bool enabled
});




}
/// @nodoc
class __$AnthropicCitationsConfigCopyWithImpl<$Res>
    implements _$AnthropicCitationsConfigCopyWith<$Res> {
  __$AnthropicCitationsConfigCopyWithImpl(this._self, this._then);

  final _AnthropicCitationsConfig _self;
  final $Res Function(_AnthropicCitationsConfig) _then;

/// Create a copy of AnthropicCitationsConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = null,}) {
  return _then(_AnthropicCitationsConfig(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
