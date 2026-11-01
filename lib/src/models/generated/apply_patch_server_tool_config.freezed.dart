// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'apply_patch_server_tool_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApplyPatchServerToolConfig {

/// Which apply_patch engine to use. "auto" (default) uses native passthrough when the endpoint advertises native apply_patch support, otherwise falls back to OpenRouter's HITL validator. "native" forces native passthrough — when the endpoint does not support native, the request falls back to HITL. "openrouter" always runs the HITL validator. Native passthrough streams the diff incrementally via `apply_patch_call_operation_diff.delta` events; HITL buffers the diff for atomic delivery as a single delta.
///
/// Allowed: `auto`, `native`, `openrouter`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "auto"
/// ```
@JsonKey(unknownEnumValue: ApplyPatchEngineEnum.unknown_) ApplyPatchEngineEnum? get engine;
/// Create a copy of ApplyPatchServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplyPatchServerToolConfigCopyWith<ApplyPatchServerToolConfig> get copyWith => _$ApplyPatchServerToolConfigCopyWithImpl<ApplyPatchServerToolConfig>(this as ApplyPatchServerToolConfig, _$identity);

  /// Serializes this ApplyPatchServerToolConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplyPatchServerToolConfig&&(identical(other.engine, engine) || other.engine == engine));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,engine);

@override
String toString() {
  return 'ApplyPatchServerToolConfig(engine: $engine)';
}


}

/// @nodoc
abstract mixin class $ApplyPatchServerToolConfigCopyWith<$Res>  {
  factory $ApplyPatchServerToolConfigCopyWith(ApplyPatchServerToolConfig value, $Res Function(ApplyPatchServerToolConfig) _then) = _$ApplyPatchServerToolConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ApplyPatchEngineEnum.unknown_) ApplyPatchEngineEnum? engine
});




}
/// @nodoc
class _$ApplyPatchServerToolConfigCopyWithImpl<$Res>
    implements $ApplyPatchServerToolConfigCopyWith<$Res> {
  _$ApplyPatchServerToolConfigCopyWithImpl(this._self, this._then);

  final ApplyPatchServerToolConfig _self;
  final $Res Function(ApplyPatchServerToolConfig) _then;

/// Create a copy of ApplyPatchServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? engine = freezed,}) {
  return _then(_self.copyWith(
engine: freezed == engine ? _self.engine : engine // ignore: cast_nullable_to_non_nullable
as ApplyPatchEngineEnum?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApplyPatchServerToolConfig].
extension ApplyPatchServerToolConfigPatterns on ApplyPatchServerToolConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApplyPatchServerToolConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApplyPatchServerToolConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApplyPatchServerToolConfig value)  $default,){
final _that = this;
switch (_that) {
case _ApplyPatchServerToolConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApplyPatchServerToolConfig value)?  $default,){
final _that = this;
switch (_that) {
case _ApplyPatchServerToolConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ApplyPatchEngineEnum.unknown_)  ApplyPatchEngineEnum? engine)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApplyPatchServerToolConfig() when $default != null:
return $default(_that.engine);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ApplyPatchEngineEnum.unknown_)  ApplyPatchEngineEnum? engine)  $default,) {final _that = this;
switch (_that) {
case _ApplyPatchServerToolConfig():
return $default(_that.engine);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ApplyPatchEngineEnum.unknown_)  ApplyPatchEngineEnum? engine)?  $default,) {final _that = this;
switch (_that) {
case _ApplyPatchServerToolConfig() when $default != null:
return $default(_that.engine);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApplyPatchServerToolConfig implements ApplyPatchServerToolConfig {
  const _ApplyPatchServerToolConfig({@JsonKey(unknownEnumValue: ApplyPatchEngineEnum.unknown_) this.engine});
  factory _ApplyPatchServerToolConfig.fromJson(Map<String, dynamic> json) => _$ApplyPatchServerToolConfigFromJson(json);

/// Which apply_patch engine to use. "auto" (default) uses native passthrough when the endpoint advertises native apply_patch support, otherwise falls back to OpenRouter's HITL validator. "native" forces native passthrough — when the endpoint does not support native, the request falls back to HITL. "openrouter" always runs the HITL validator. Native passthrough streams the diff incrementally via `apply_patch_call_operation_diff.delta` events; HITL buffers the diff for atomic delivery as a single delta.
///
/// Allowed: `auto`, `native`, `openrouter`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "auto"
/// ```
@override@JsonKey(unknownEnumValue: ApplyPatchEngineEnum.unknown_) final  ApplyPatchEngineEnum? engine;

/// Create a copy of ApplyPatchServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplyPatchServerToolConfigCopyWith<_ApplyPatchServerToolConfig> get copyWith => __$ApplyPatchServerToolConfigCopyWithImpl<_ApplyPatchServerToolConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplyPatchServerToolConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplyPatchServerToolConfig&&(identical(other.engine, engine) || other.engine == engine));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,engine);

@override
String toString() {
  return 'ApplyPatchServerToolConfig(engine: $engine)';
}


}

/// @nodoc
abstract mixin class _$ApplyPatchServerToolConfigCopyWith<$Res> implements $ApplyPatchServerToolConfigCopyWith<$Res> {
  factory _$ApplyPatchServerToolConfigCopyWith(_ApplyPatchServerToolConfig value, $Res Function(_ApplyPatchServerToolConfig) _then) = __$ApplyPatchServerToolConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ApplyPatchEngineEnum.unknown_) ApplyPatchEngineEnum? engine
});




}
/// @nodoc
class __$ApplyPatchServerToolConfigCopyWithImpl<$Res>
    implements _$ApplyPatchServerToolConfigCopyWith<$Res> {
  __$ApplyPatchServerToolConfigCopyWithImpl(this._self, this._then);

  final _ApplyPatchServerToolConfig _self;
  final $Res Function(_ApplyPatchServerToolConfig) _then;

/// Create a copy of ApplyPatchServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? engine = freezed,}) {
  return _then(_ApplyPatchServerToolConfig(
engine: freezed == engine ? _self.engine : engine // ignore: cast_nullable_to_non_nullable
as ApplyPatchEngineEnum?,
  ));
}


}

// dart format on
