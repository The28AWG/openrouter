// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shell_server_tool.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShellServerTool {

/// Allowed: `shell`
 ShellServerToolTypeValue get type;
/// Create a copy of ShellServerTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShellServerToolCopyWith<ShellServerTool> get copyWith => _$ShellServerToolCopyWithImpl<ShellServerTool>(this as ShellServerTool, _$identity);

  /// Serializes this ShellServerTool to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShellServerTool&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'ShellServerTool(type: $type)';
}


}

/// @nodoc
abstract mixin class $ShellServerToolCopyWith<$Res>  {
  factory $ShellServerToolCopyWith(ShellServerTool value, $Res Function(ShellServerTool) _then) = _$ShellServerToolCopyWithImpl;
@useResult
$Res call({
 ShellServerToolTypeValue type
});




}
/// @nodoc
class _$ShellServerToolCopyWithImpl<$Res>
    implements $ShellServerToolCopyWith<$Res> {
  _$ShellServerToolCopyWithImpl(this._self, this._then);

  final ShellServerTool _self;
  final $Res Function(ShellServerTool) _then;

/// Create a copy of ShellServerTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ShellServerToolTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ShellServerTool].
extension ShellServerToolPatterns on ShellServerTool {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShellServerTool value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShellServerTool() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShellServerTool value)  $default,){
final _that = this;
switch (_that) {
case _ShellServerTool():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShellServerTool value)?  $default,){
final _that = this;
switch (_that) {
case _ShellServerTool() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ShellServerToolTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShellServerTool() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ShellServerToolTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ShellServerTool():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ShellServerToolTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ShellServerTool() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShellServerTool implements ShellServerTool {
  const _ShellServerTool({required this.type});
  factory _ShellServerTool.fromJson(Map<String, dynamic> json) => _$ShellServerToolFromJson(json);

/// Allowed: `shell`
@override final  ShellServerToolTypeValue type;

/// Create a copy of ShellServerTool
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShellServerToolCopyWith<_ShellServerTool> get copyWith => __$ShellServerToolCopyWithImpl<_ShellServerTool>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShellServerToolToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShellServerTool&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'ShellServerTool(type: $type)';
}


}

/// @nodoc
abstract mixin class _$ShellServerToolCopyWith<$Res> implements $ShellServerToolCopyWith<$Res> {
  factory _$ShellServerToolCopyWith(_ShellServerTool value, $Res Function(_ShellServerTool) _then) = __$ShellServerToolCopyWithImpl;
@override @useResult
$Res call({
 ShellServerToolTypeValue type
});




}
/// @nodoc
class __$ShellServerToolCopyWithImpl<$Res>
    implements _$ShellServerToolCopyWith<$Res> {
  __$ShellServerToolCopyWithImpl(this._self, this._then);

  final _ShellServerTool _self;
  final $Res Function(_ShellServerTool) _then;

/// Create a copy of ShellServerTool
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_ShellServerTool(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ShellServerToolTypeValue,
  ));
}


}

// dart format on
