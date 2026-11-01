// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'codex_local_shell_tool.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CodexLocalShellTool {

/// Allowed: `local_shell`
 CodexLocalShellToolTypeValue get type;
/// Create a copy of CodexLocalShellTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CodexLocalShellToolCopyWith<CodexLocalShellTool> get copyWith => _$CodexLocalShellToolCopyWithImpl<CodexLocalShellTool>(this as CodexLocalShellTool, _$identity);

  /// Serializes this CodexLocalShellTool to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CodexLocalShellTool&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'CodexLocalShellTool(type: $type)';
}


}

/// @nodoc
abstract mixin class $CodexLocalShellToolCopyWith<$Res>  {
  factory $CodexLocalShellToolCopyWith(CodexLocalShellTool value, $Res Function(CodexLocalShellTool) _then) = _$CodexLocalShellToolCopyWithImpl;
@useResult
$Res call({
 CodexLocalShellToolTypeValue type
});




}
/// @nodoc
class _$CodexLocalShellToolCopyWithImpl<$Res>
    implements $CodexLocalShellToolCopyWith<$Res> {
  _$CodexLocalShellToolCopyWithImpl(this._self, this._then);

  final CodexLocalShellTool _self;
  final $Res Function(CodexLocalShellTool) _then;

/// Create a copy of CodexLocalShellTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodexLocalShellToolTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [CodexLocalShellTool].
extension CodexLocalShellToolPatterns on CodexLocalShellTool {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CodexLocalShellTool value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CodexLocalShellTool() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CodexLocalShellTool value)  $default,){
final _that = this;
switch (_that) {
case _CodexLocalShellTool():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CodexLocalShellTool value)?  $default,){
final _that = this;
switch (_that) {
case _CodexLocalShellTool() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CodexLocalShellToolTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CodexLocalShellTool() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CodexLocalShellToolTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _CodexLocalShellTool():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CodexLocalShellToolTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _CodexLocalShellTool() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CodexLocalShellTool implements CodexLocalShellTool {
  const _CodexLocalShellTool({required this.type});
  factory _CodexLocalShellTool.fromJson(Map<String, dynamic> json) => _$CodexLocalShellToolFromJson(json);

/// Allowed: `local_shell`
@override final  CodexLocalShellToolTypeValue type;

/// Create a copy of CodexLocalShellTool
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CodexLocalShellToolCopyWith<_CodexLocalShellTool> get copyWith => __$CodexLocalShellToolCopyWithImpl<_CodexLocalShellTool>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CodexLocalShellToolToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CodexLocalShellTool&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'CodexLocalShellTool(type: $type)';
}


}

/// @nodoc
abstract mixin class _$CodexLocalShellToolCopyWith<$Res> implements $CodexLocalShellToolCopyWith<$Res> {
  factory _$CodexLocalShellToolCopyWith(_CodexLocalShellTool value, $Res Function(_CodexLocalShellTool) _then) = __$CodexLocalShellToolCopyWithImpl;
@override @useResult
$Res call({
 CodexLocalShellToolTypeValue type
});




}
/// @nodoc
class __$CodexLocalShellToolCopyWithImpl<$Res>
    implements _$CodexLocalShellToolCopyWith<$Res> {
  __$CodexLocalShellToolCopyWithImpl(this._self, this._then);

  final _CodexLocalShellTool _self;
  final $Res Function(_CodexLocalShellTool) _then;

/// Create a copy of CodexLocalShellTool
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_CodexLocalShellTool(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodexLocalShellToolTypeValue,
  ));
}


}

// dart format on
