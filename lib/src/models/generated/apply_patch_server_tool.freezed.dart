// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'apply_patch_server_tool.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApplyPatchServerTool {

/// Allowed: `apply_patch`
 ApplyPatchServerToolTypeValue get type;
/// Create a copy of ApplyPatchServerTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplyPatchServerToolCopyWith<ApplyPatchServerTool> get copyWith => _$ApplyPatchServerToolCopyWithImpl<ApplyPatchServerTool>(this as ApplyPatchServerTool, _$identity);

  /// Serializes this ApplyPatchServerTool to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplyPatchServerTool&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'ApplyPatchServerTool(type: $type)';
}


}

/// @nodoc
abstract mixin class $ApplyPatchServerToolCopyWith<$Res>  {
  factory $ApplyPatchServerToolCopyWith(ApplyPatchServerTool value, $Res Function(ApplyPatchServerTool) _then) = _$ApplyPatchServerToolCopyWithImpl;
@useResult
$Res call({
 ApplyPatchServerToolTypeValue type
});




}
/// @nodoc
class _$ApplyPatchServerToolCopyWithImpl<$Res>
    implements $ApplyPatchServerToolCopyWith<$Res> {
  _$ApplyPatchServerToolCopyWithImpl(this._self, this._then);

  final ApplyPatchServerTool _self;
  final $Res Function(ApplyPatchServerTool) _then;

/// Create a copy of ApplyPatchServerTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ApplyPatchServerToolTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ApplyPatchServerTool].
extension ApplyPatchServerToolPatterns on ApplyPatchServerTool {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApplyPatchServerTool value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApplyPatchServerTool() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApplyPatchServerTool value)  $default,){
final _that = this;
switch (_that) {
case _ApplyPatchServerTool():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApplyPatchServerTool value)?  $default,){
final _that = this;
switch (_that) {
case _ApplyPatchServerTool() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ApplyPatchServerToolTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApplyPatchServerTool() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ApplyPatchServerToolTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ApplyPatchServerTool():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ApplyPatchServerToolTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ApplyPatchServerTool() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApplyPatchServerTool implements ApplyPatchServerTool {
  const _ApplyPatchServerTool({required this.type});
  factory _ApplyPatchServerTool.fromJson(Map<String, dynamic> json) => _$ApplyPatchServerToolFromJson(json);

/// Allowed: `apply_patch`
@override final  ApplyPatchServerToolTypeValue type;

/// Create a copy of ApplyPatchServerTool
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplyPatchServerToolCopyWith<_ApplyPatchServerTool> get copyWith => __$ApplyPatchServerToolCopyWithImpl<_ApplyPatchServerTool>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplyPatchServerToolToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplyPatchServerTool&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'ApplyPatchServerTool(type: $type)';
}


}

/// @nodoc
abstract mixin class _$ApplyPatchServerToolCopyWith<$Res> implements $ApplyPatchServerToolCopyWith<$Res> {
  factory _$ApplyPatchServerToolCopyWith(_ApplyPatchServerTool value, $Res Function(_ApplyPatchServerTool) _then) = __$ApplyPatchServerToolCopyWithImpl;
@override @useResult
$Res call({
 ApplyPatchServerToolTypeValue type
});




}
/// @nodoc
class __$ApplyPatchServerToolCopyWithImpl<$Res>
    implements _$ApplyPatchServerToolCopyWith<$Res> {
  __$ApplyPatchServerToolCopyWithImpl(this._self, this._then);

  final _ApplyPatchServerTool _self;
  final $Res Function(_ApplyPatchServerTool) _then;

/// Create a copy of ApplyPatchServerTool
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_ApplyPatchServerTool(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ApplyPatchServerToolTypeValue,
  ));
}


}

// dart format on
