// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_thinking_turns.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicThinkingTurns {

/// Allowed: `thinking_turns`
 AnthropicThinkingTurnsTypeValue get type; int get value;
/// Create a copy of AnthropicThinkingTurns
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicThinkingTurnsCopyWith<AnthropicThinkingTurns> get copyWith => _$AnthropicThinkingTurnsCopyWithImpl<AnthropicThinkingTurns>(this as AnthropicThinkingTurns, _$identity);

  /// Serializes this AnthropicThinkingTurns to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicThinkingTurns&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,value);

@override
String toString() {
  return 'AnthropicThinkingTurns(type: $type, value: $value)';
}


}

/// @nodoc
abstract mixin class $AnthropicThinkingTurnsCopyWith<$Res>  {
  factory $AnthropicThinkingTurnsCopyWith(AnthropicThinkingTurns value, $Res Function(AnthropicThinkingTurns) _then) = _$AnthropicThinkingTurnsCopyWithImpl;
@useResult
$Res call({
 AnthropicThinkingTurnsTypeValue type, int value
});




}
/// @nodoc
class _$AnthropicThinkingTurnsCopyWithImpl<$Res>
    implements $AnthropicThinkingTurnsCopyWith<$Res> {
  _$AnthropicThinkingTurnsCopyWithImpl(this._self, this._then);

  final AnthropicThinkingTurns _self;
  final $Res Function(AnthropicThinkingTurns) _then;

/// Create a copy of AnthropicThinkingTurns
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? value = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicThinkingTurnsTypeValue,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicThinkingTurns].
extension AnthropicThinkingTurnsPatterns on AnthropicThinkingTurns {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicThinkingTurns value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicThinkingTurns() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicThinkingTurns value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicThinkingTurns():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicThinkingTurns value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicThinkingTurns() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AnthropicThinkingTurnsTypeValue type,  int value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicThinkingTurns() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AnthropicThinkingTurnsTypeValue type,  int value)  $default,) {final _that = this;
switch (_that) {
case _AnthropicThinkingTurns():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AnthropicThinkingTurnsTypeValue type,  int value)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicThinkingTurns() when $default != null:
return $default(_that.type,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicThinkingTurns implements AnthropicThinkingTurns {
  const _AnthropicThinkingTurns({required this.type, required this.value});
  factory _AnthropicThinkingTurns.fromJson(Map<String, dynamic> json) => _$AnthropicThinkingTurnsFromJson(json);

/// Allowed: `thinking_turns`
@override final  AnthropicThinkingTurnsTypeValue type;
@override final  int value;

/// Create a copy of AnthropicThinkingTurns
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicThinkingTurnsCopyWith<_AnthropicThinkingTurns> get copyWith => __$AnthropicThinkingTurnsCopyWithImpl<_AnthropicThinkingTurns>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicThinkingTurnsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicThinkingTurns&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,value);

@override
String toString() {
  return 'AnthropicThinkingTurns(type: $type, value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicThinkingTurnsCopyWith<$Res> implements $AnthropicThinkingTurnsCopyWith<$Res> {
  factory _$AnthropicThinkingTurnsCopyWith(_AnthropicThinkingTurns value, $Res Function(_AnthropicThinkingTurns) _then) = __$AnthropicThinkingTurnsCopyWithImpl;
@override @useResult
$Res call({
 AnthropicThinkingTurnsTypeValue type, int value
});




}
/// @nodoc
class __$AnthropicThinkingTurnsCopyWithImpl<$Res>
    implements _$AnthropicThinkingTurnsCopyWith<$Res> {
  __$AnthropicThinkingTurnsCopyWithImpl(this._self, this._then);

  final _AnthropicThinkingTurns _self;
  final $Res Function(_AnthropicThinkingTurns) _then;

/// Create a copy of AnthropicThinkingTurns
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? value = null,}) {
  return _then(_AnthropicThinkingTurns(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicThinkingTurnsTypeValue,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
