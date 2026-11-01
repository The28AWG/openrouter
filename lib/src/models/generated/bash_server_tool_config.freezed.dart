// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bash_server_tool_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BashServerToolConfig {

/// Which bash engine to use. "openrouter" runs commands server-side in the OpenRouter sandbox. "auto" (default) and "native" use native passthrough, returning the tool call to your application to run client-side; OpenRouter does not execute the commands.
///
/// Allowed: `auto`, `native`, `openrouter`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "auto"
/// ```
@JsonKey(unknownEnumValue: BashServerToolEngine.unknown_) BashServerToolEngine? get engine;/// Execution environment for the bash server tool.
///
/// Example:
/// ```
/// {
///   "type": "container_auto"
/// }
/// ```
 BashServerToolEnvironment? get environment;
/// Create a copy of BashServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BashServerToolConfigCopyWith<BashServerToolConfig> get copyWith => _$BashServerToolConfigCopyWithImpl<BashServerToolConfig>(this as BashServerToolConfig, _$identity);

  /// Serializes this BashServerToolConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BashServerToolConfig&&(identical(other.engine, engine) || other.engine == engine)&&(identical(other.environment, environment) || other.environment == environment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,engine,environment);

@override
String toString() {
  return 'BashServerToolConfig(engine: $engine, environment: $environment)';
}


}

/// @nodoc
abstract mixin class $BashServerToolConfigCopyWith<$Res>  {
  factory $BashServerToolConfigCopyWith(BashServerToolConfig value, $Res Function(BashServerToolConfig) _then) = _$BashServerToolConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: BashServerToolEngine.unknown_) BashServerToolEngine? engine, BashServerToolEnvironment? environment
});


$BashServerToolEnvironmentCopyWith<$Res>? get environment;

}
/// @nodoc
class _$BashServerToolConfigCopyWithImpl<$Res>
    implements $BashServerToolConfigCopyWith<$Res> {
  _$BashServerToolConfigCopyWithImpl(this._self, this._then);

  final BashServerToolConfig _self;
  final $Res Function(BashServerToolConfig) _then;

/// Create a copy of BashServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? engine = freezed,Object? environment = freezed,}) {
  return _then(_self.copyWith(
engine: freezed == engine ? _self.engine : engine // ignore: cast_nullable_to_non_nullable
as BashServerToolEngine?,environment: freezed == environment ? _self.environment : environment // ignore: cast_nullable_to_non_nullable
as BashServerToolEnvironment?,
  ));
}
/// Create a copy of BashServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BashServerToolEnvironmentCopyWith<$Res>? get environment {
    if (_self.environment == null) {
    return null;
  }

  return $BashServerToolEnvironmentCopyWith<$Res>(_self.environment!, (value) {
    return _then(_self.copyWith(environment: value));
  });
}
}


/// Adds pattern-matching-related methods to [BashServerToolConfig].
extension BashServerToolConfigPatterns on BashServerToolConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BashServerToolConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BashServerToolConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BashServerToolConfig value)  $default,){
final _that = this;
switch (_that) {
case _BashServerToolConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BashServerToolConfig value)?  $default,){
final _that = this;
switch (_that) {
case _BashServerToolConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: BashServerToolEngine.unknown_)  BashServerToolEngine? engine,  BashServerToolEnvironment? environment)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BashServerToolConfig() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: BashServerToolEngine.unknown_)  BashServerToolEngine? engine,  BashServerToolEnvironment? environment)  $default,) {final _that = this;
switch (_that) {
case _BashServerToolConfig():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: BashServerToolEngine.unknown_)  BashServerToolEngine? engine,  BashServerToolEnvironment? environment)?  $default,) {final _that = this;
switch (_that) {
case _BashServerToolConfig() when $default != null:
return $default(_that.engine,_that.environment);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BashServerToolConfig implements BashServerToolConfig {
  const _BashServerToolConfig({@JsonKey(unknownEnumValue: BashServerToolEngine.unknown_) this.engine, this.environment});
  factory _BashServerToolConfig.fromJson(Map<String, dynamic> json) => _$BashServerToolConfigFromJson(json);

/// Which bash engine to use. "openrouter" runs commands server-side in the OpenRouter sandbox. "auto" (default) and "native" use native passthrough, returning the tool call to your application to run client-side; OpenRouter does not execute the commands.
///
/// Allowed: `auto`, `native`, `openrouter`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "auto"
/// ```
@override@JsonKey(unknownEnumValue: BashServerToolEngine.unknown_) final  BashServerToolEngine? engine;
/// Execution environment for the bash server tool.
///
/// Example:
/// ```
/// {
///   "type": "container_auto"
/// }
/// ```
@override final  BashServerToolEnvironment? environment;

/// Create a copy of BashServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BashServerToolConfigCopyWith<_BashServerToolConfig> get copyWith => __$BashServerToolConfigCopyWithImpl<_BashServerToolConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BashServerToolConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BashServerToolConfig&&(identical(other.engine, engine) || other.engine == engine)&&(identical(other.environment, environment) || other.environment == environment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,engine,environment);

@override
String toString() {
  return 'BashServerToolConfig(engine: $engine, environment: $environment)';
}


}

/// @nodoc
abstract mixin class _$BashServerToolConfigCopyWith<$Res> implements $BashServerToolConfigCopyWith<$Res> {
  factory _$BashServerToolConfigCopyWith(_BashServerToolConfig value, $Res Function(_BashServerToolConfig) _then) = __$BashServerToolConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: BashServerToolEngine.unknown_) BashServerToolEngine? engine, BashServerToolEnvironment? environment
});


@override $BashServerToolEnvironmentCopyWith<$Res>? get environment;

}
/// @nodoc
class __$BashServerToolConfigCopyWithImpl<$Res>
    implements _$BashServerToolConfigCopyWith<$Res> {
  __$BashServerToolConfigCopyWithImpl(this._self, this._then);

  final _BashServerToolConfig _self;
  final $Res Function(_BashServerToolConfig) _then;

/// Create a copy of BashServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? engine = freezed,Object? environment = freezed,}) {
  return _then(_BashServerToolConfig(
engine: freezed == engine ? _self.engine : engine // ignore: cast_nullable_to_non_nullable
as BashServerToolEngine?,environment: freezed == environment ? _self.environment : environment // ignore: cast_nullable_to_non_nullable
as BashServerToolEnvironment?,
  ));
}

/// Create a copy of BashServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BashServerToolEnvironmentCopyWith<$Res>? get environment {
    if (_self.environment == null) {
    return null;
  }

  return $BashServerToolEnvironmentCopyWith<$Res>(_self.environment!, (value) {
    return _then(_self.copyWith(environment: value));
  });
}
}

// dart format on
