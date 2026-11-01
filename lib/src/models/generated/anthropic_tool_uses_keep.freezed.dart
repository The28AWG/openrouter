// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_tool_uses_keep.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicToolUsesKeep {

/// Allowed: `tool_uses`
 AnthropicToolUsesKeepTypeValue get type; int get value;
/// Create a copy of AnthropicToolUsesKeep
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicToolUsesKeepCopyWith<AnthropicToolUsesKeep> get copyWith => _$AnthropicToolUsesKeepCopyWithImpl<AnthropicToolUsesKeep>(this as AnthropicToolUsesKeep, _$identity);

  /// Serializes this AnthropicToolUsesKeep to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicToolUsesKeep&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,value);

@override
String toString() {
  return 'AnthropicToolUsesKeep(type: $type, value: $value)';
}


}

/// @nodoc
abstract mixin class $AnthropicToolUsesKeepCopyWith<$Res>  {
  factory $AnthropicToolUsesKeepCopyWith(AnthropicToolUsesKeep value, $Res Function(AnthropicToolUsesKeep) _then) = _$AnthropicToolUsesKeepCopyWithImpl;
@useResult
$Res call({
 AnthropicToolUsesKeepTypeValue type, int value
});




}
/// @nodoc
class _$AnthropicToolUsesKeepCopyWithImpl<$Res>
    implements $AnthropicToolUsesKeepCopyWith<$Res> {
  _$AnthropicToolUsesKeepCopyWithImpl(this._self, this._then);

  final AnthropicToolUsesKeep _self;
  final $Res Function(AnthropicToolUsesKeep) _then;

/// Create a copy of AnthropicToolUsesKeep
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? value = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolUsesKeepTypeValue,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicToolUsesKeep].
extension AnthropicToolUsesKeepPatterns on AnthropicToolUsesKeep {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicToolUsesKeep value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicToolUsesKeep() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicToolUsesKeep value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolUsesKeep():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicToolUsesKeep value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolUsesKeep() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AnthropicToolUsesKeepTypeValue type,  int value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicToolUsesKeep() when $default != null:
return $default(_that.type,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AnthropicToolUsesKeepTypeValue type,  int value)  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolUsesKeep():
return $default(_that.type,_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AnthropicToolUsesKeepTypeValue type,  int value)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolUsesKeep() when $default != null:
return $default(_that.type,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicToolUsesKeep implements AnthropicToolUsesKeep {
  const _AnthropicToolUsesKeep({required this.type, required this.value});
  factory _AnthropicToolUsesKeep.fromJson(Map<String, dynamic> json) => _$AnthropicToolUsesKeepFromJson(json);

/// Allowed: `tool_uses`
@override final  AnthropicToolUsesKeepTypeValue type;
@override final  int value;

/// Create a copy of AnthropicToolUsesKeep
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicToolUsesKeepCopyWith<_AnthropicToolUsesKeep> get copyWith => __$AnthropicToolUsesKeepCopyWithImpl<_AnthropicToolUsesKeep>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicToolUsesKeepToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicToolUsesKeep&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,value);

@override
String toString() {
  return 'AnthropicToolUsesKeep(type: $type, value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicToolUsesKeepCopyWith<$Res> implements $AnthropicToolUsesKeepCopyWith<$Res> {
  factory _$AnthropicToolUsesKeepCopyWith(_AnthropicToolUsesKeep value, $Res Function(_AnthropicToolUsesKeep) _then) = __$AnthropicToolUsesKeepCopyWithImpl;
@override @useResult
$Res call({
 AnthropicToolUsesKeepTypeValue type, int value
});




}
/// @nodoc
class __$AnthropicToolUsesKeepCopyWithImpl<$Res>
    implements _$AnthropicToolUsesKeepCopyWith<$Res> {
  __$AnthropicToolUsesKeepCopyWithImpl(this._self, this._then);

  final _AnthropicToolUsesKeep _self;
  final $Res Function(_AnthropicToolUsesKeep) _then;

/// Create a copy of AnthropicToolUsesKeep
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? value = null,}) {
  return _then(_AnthropicToolUsesKeep(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolUsesKeepTypeValue,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
