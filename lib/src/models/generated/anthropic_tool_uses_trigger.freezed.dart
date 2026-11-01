// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_tool_uses_trigger.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicToolUsesTrigger {

/// Allowed: `tool_uses`
 AnthropicToolUsesTriggerTypeValue get type; int get value;
/// Create a copy of AnthropicToolUsesTrigger
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicToolUsesTriggerCopyWith<AnthropicToolUsesTrigger> get copyWith => _$AnthropicToolUsesTriggerCopyWithImpl<AnthropicToolUsesTrigger>(this as AnthropicToolUsesTrigger, _$identity);

  /// Serializes this AnthropicToolUsesTrigger to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicToolUsesTrigger&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,value);

@override
String toString() {
  return 'AnthropicToolUsesTrigger(type: $type, value: $value)';
}


}

/// @nodoc
abstract mixin class $AnthropicToolUsesTriggerCopyWith<$Res>  {
  factory $AnthropicToolUsesTriggerCopyWith(AnthropicToolUsesTrigger value, $Res Function(AnthropicToolUsesTrigger) _then) = _$AnthropicToolUsesTriggerCopyWithImpl;
@useResult
$Res call({
 AnthropicToolUsesTriggerTypeValue type, int value
});




}
/// @nodoc
class _$AnthropicToolUsesTriggerCopyWithImpl<$Res>
    implements $AnthropicToolUsesTriggerCopyWith<$Res> {
  _$AnthropicToolUsesTriggerCopyWithImpl(this._self, this._then);

  final AnthropicToolUsesTrigger _self;
  final $Res Function(AnthropicToolUsesTrigger) _then;

/// Create a copy of AnthropicToolUsesTrigger
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? value = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolUsesTriggerTypeValue,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicToolUsesTrigger].
extension AnthropicToolUsesTriggerPatterns on AnthropicToolUsesTrigger {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicToolUsesTrigger value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicToolUsesTrigger() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicToolUsesTrigger value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolUsesTrigger():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicToolUsesTrigger value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolUsesTrigger() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AnthropicToolUsesTriggerTypeValue type,  int value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicToolUsesTrigger() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AnthropicToolUsesTriggerTypeValue type,  int value)  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolUsesTrigger():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AnthropicToolUsesTriggerTypeValue type,  int value)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolUsesTrigger() when $default != null:
return $default(_that.type,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicToolUsesTrigger implements AnthropicToolUsesTrigger {
  const _AnthropicToolUsesTrigger({required this.type, required this.value});
  factory _AnthropicToolUsesTrigger.fromJson(Map<String, dynamic> json) => _$AnthropicToolUsesTriggerFromJson(json);

/// Allowed: `tool_uses`
@override final  AnthropicToolUsesTriggerTypeValue type;
@override final  int value;

/// Create a copy of AnthropicToolUsesTrigger
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicToolUsesTriggerCopyWith<_AnthropicToolUsesTrigger> get copyWith => __$AnthropicToolUsesTriggerCopyWithImpl<_AnthropicToolUsesTrigger>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicToolUsesTriggerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicToolUsesTrigger&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,value);

@override
String toString() {
  return 'AnthropicToolUsesTrigger(type: $type, value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicToolUsesTriggerCopyWith<$Res> implements $AnthropicToolUsesTriggerCopyWith<$Res> {
  factory _$AnthropicToolUsesTriggerCopyWith(_AnthropicToolUsesTrigger value, $Res Function(_AnthropicToolUsesTrigger) _then) = __$AnthropicToolUsesTriggerCopyWithImpl;
@override @useResult
$Res call({
 AnthropicToolUsesTriggerTypeValue type, int value
});




}
/// @nodoc
class __$AnthropicToolUsesTriggerCopyWithImpl<$Res>
    implements _$AnthropicToolUsesTriggerCopyWith<$Res> {
  __$AnthropicToolUsesTriggerCopyWithImpl(this._self, this._then);

  final _AnthropicToolUsesTrigger _self;
  final $Res Function(_AnthropicToolUsesTrigger) _then;

/// Create a copy of AnthropicToolUsesTrigger
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? value = null,}) {
  return _then(_AnthropicToolUsesTrigger(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolUsesTriggerTypeValue,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
