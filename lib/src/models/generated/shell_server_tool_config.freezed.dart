// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shell_server_tool_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShellServerToolConfig {

/// Which shell engine to use. "openrouter" runs commands server-side in the OpenRouter sandbox. "auto" (default) keeps the provider's native hosted shell when available (OpenAI); on other providers the call is routed to the OpenRouter sandbox.
///
/// Allowed: `auto`, `openrouter`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "openrouter"
/// ```
@JsonKey(unknownEnumValue: ShellServerToolEngine.unknown_) ShellServerToolEngine? get engine;/// Server-side execution environment for the shell tool. Only container-backed environments are supported; "local" shells are not.
///
/// Example:
/// ```
/// {
///   "type": "container_auto"
/// }
/// ```
 ShellServerToolEnvironment? get environment;
/// Create a copy of ShellServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShellServerToolConfigCopyWith<ShellServerToolConfig> get copyWith => _$ShellServerToolConfigCopyWithImpl<ShellServerToolConfig>(this as ShellServerToolConfig, _$identity);

  /// Serializes this ShellServerToolConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShellServerToolConfig&&(identical(other.engine, engine) || other.engine == engine)&&(identical(other.environment, environment) || other.environment == environment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,engine,environment);

@override
String toString() {
  return 'ShellServerToolConfig(engine: $engine, environment: $environment)';
}


}

/// @nodoc
abstract mixin class $ShellServerToolConfigCopyWith<$Res>  {
  factory $ShellServerToolConfigCopyWith(ShellServerToolConfig value, $Res Function(ShellServerToolConfig) _then) = _$ShellServerToolConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ShellServerToolEngine.unknown_) ShellServerToolEngine? engine, ShellServerToolEnvironment? environment
});


$ShellServerToolEnvironmentCopyWith<$Res>? get environment;

}
/// @nodoc
class _$ShellServerToolConfigCopyWithImpl<$Res>
    implements $ShellServerToolConfigCopyWith<$Res> {
  _$ShellServerToolConfigCopyWithImpl(this._self, this._then);

  final ShellServerToolConfig _self;
  final $Res Function(ShellServerToolConfig) _then;

/// Create a copy of ShellServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? engine = freezed,Object? environment = freezed,}) {
  return _then(_self.copyWith(
engine: freezed == engine ? _self.engine : engine // ignore: cast_nullable_to_non_nullable
as ShellServerToolEngine?,environment: freezed == environment ? _self.environment : environment // ignore: cast_nullable_to_non_nullable
as ShellServerToolEnvironment?,
  ));
}
/// Create a copy of ShellServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShellServerToolEnvironmentCopyWith<$Res>? get environment {
    if (_self.environment == null) {
    return null;
  }

  return $ShellServerToolEnvironmentCopyWith<$Res>(_self.environment!, (value) {
    return _then(_self.copyWith(environment: value));
  });
}
}


/// Adds pattern-matching-related methods to [ShellServerToolConfig].
extension ShellServerToolConfigPatterns on ShellServerToolConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShellServerToolConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShellServerToolConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShellServerToolConfig value)  $default,){
final _that = this;
switch (_that) {
case _ShellServerToolConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShellServerToolConfig value)?  $default,){
final _that = this;
switch (_that) {
case _ShellServerToolConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ShellServerToolEngine.unknown_)  ShellServerToolEngine? engine,  ShellServerToolEnvironment? environment)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShellServerToolConfig() when $default != null:
return $default(_that.engine,_that.environment);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ShellServerToolEngine.unknown_)  ShellServerToolEngine? engine,  ShellServerToolEnvironment? environment)  $default,) {final _that = this;
switch (_that) {
case _ShellServerToolConfig():
return $default(_that.engine,_that.environment);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ShellServerToolEngine.unknown_)  ShellServerToolEngine? engine,  ShellServerToolEnvironment? environment)?  $default,) {final _that = this;
switch (_that) {
case _ShellServerToolConfig() when $default != null:
return $default(_that.engine,_that.environment);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShellServerToolConfig implements ShellServerToolConfig {
  const _ShellServerToolConfig({@JsonKey(unknownEnumValue: ShellServerToolEngine.unknown_) this.engine, this.environment});
  factory _ShellServerToolConfig.fromJson(Map<String, dynamic> json) => _$ShellServerToolConfigFromJson(json);

/// Which shell engine to use. "openrouter" runs commands server-side in the OpenRouter sandbox. "auto" (default) keeps the provider's native hosted shell when available (OpenAI); on other providers the call is routed to the OpenRouter sandbox.
///
/// Allowed: `auto`, `openrouter`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "openrouter"
/// ```
@override@JsonKey(unknownEnumValue: ShellServerToolEngine.unknown_) final  ShellServerToolEngine? engine;
/// Server-side execution environment for the shell tool. Only container-backed environments are supported; "local" shells are not.
///
/// Example:
/// ```
/// {
///   "type": "container_auto"
/// }
/// ```
@override final  ShellServerToolEnvironment? environment;

/// Create a copy of ShellServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShellServerToolConfigCopyWith<_ShellServerToolConfig> get copyWith => __$ShellServerToolConfigCopyWithImpl<_ShellServerToolConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShellServerToolConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShellServerToolConfig&&(identical(other.engine, engine) || other.engine == engine)&&(identical(other.environment, environment) || other.environment == environment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,engine,environment);

@override
String toString() {
  return 'ShellServerToolConfig(engine: $engine, environment: $environment)';
}


}

/// @nodoc
abstract mixin class _$ShellServerToolConfigCopyWith<$Res> implements $ShellServerToolConfigCopyWith<$Res> {
  factory _$ShellServerToolConfigCopyWith(_ShellServerToolConfig value, $Res Function(_ShellServerToolConfig) _then) = __$ShellServerToolConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ShellServerToolEngine.unknown_) ShellServerToolEngine? engine, ShellServerToolEnvironment? environment
});


@override $ShellServerToolEnvironmentCopyWith<$Res>? get environment;

}
/// @nodoc
class __$ShellServerToolConfigCopyWithImpl<$Res>
    implements _$ShellServerToolConfigCopyWith<$Res> {
  __$ShellServerToolConfigCopyWithImpl(this._self, this._then);

  final _ShellServerToolConfig _self;
  final $Res Function(_ShellServerToolConfig) _then;

/// Create a copy of ShellServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? engine = freezed,Object? environment = freezed,}) {
  return _then(_ShellServerToolConfig(
engine: freezed == engine ? _self.engine : engine // ignore: cast_nullable_to_non_nullable
as ShellServerToolEngine?,environment: freezed == environment ? _self.environment : environment // ignore: cast_nullable_to_non_nullable
as ShellServerToolEnvironment?,
  ));
}

/// Create a copy of ShellServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShellServerToolEnvironmentCopyWith<$Res>? get environment {
    if (_self.environment == null) {
    return null;
  }

  return $ShellServerToolEnvironmentCopyWith<$Res>(_self.environment!, (value) {
    return _then(_self.copyWith(environment: value));
  });
}
}

// dart format on
