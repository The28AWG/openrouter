// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_input_tokens_trigger.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicInputTokensTrigger {

/// Allowed: `input_tokens`
 AnthropicInputTokensTriggerTypeValue get type; int get value;
/// Create a copy of AnthropicInputTokensTrigger
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicInputTokensTriggerCopyWith<AnthropicInputTokensTrigger> get copyWith => _$AnthropicInputTokensTriggerCopyWithImpl<AnthropicInputTokensTrigger>(this as AnthropicInputTokensTrigger, _$identity);

  /// Serializes this AnthropicInputTokensTrigger to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicInputTokensTrigger&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,value);

@override
String toString() {
  return 'AnthropicInputTokensTrigger(type: $type, value: $value)';
}


}

/// @nodoc
abstract mixin class $AnthropicInputTokensTriggerCopyWith<$Res>  {
  factory $AnthropicInputTokensTriggerCopyWith(AnthropicInputTokensTrigger value, $Res Function(AnthropicInputTokensTrigger) _then) = _$AnthropicInputTokensTriggerCopyWithImpl;
@useResult
$Res call({
 AnthropicInputTokensTriggerTypeValue type, int value
});




}
/// @nodoc
class _$AnthropicInputTokensTriggerCopyWithImpl<$Res>
    implements $AnthropicInputTokensTriggerCopyWith<$Res> {
  _$AnthropicInputTokensTriggerCopyWithImpl(this._self, this._then);

  final AnthropicInputTokensTrigger _self;
  final $Res Function(AnthropicInputTokensTrigger) _then;

/// Create a copy of AnthropicInputTokensTrigger
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? value = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicInputTokensTriggerTypeValue,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicInputTokensTrigger].
extension AnthropicInputTokensTriggerPatterns on AnthropicInputTokensTrigger {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicInputTokensTrigger value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicInputTokensTrigger() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicInputTokensTrigger value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicInputTokensTrigger():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicInputTokensTrigger value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicInputTokensTrigger() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AnthropicInputTokensTriggerTypeValue type,  int value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicInputTokensTrigger() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AnthropicInputTokensTriggerTypeValue type,  int value)  $default,) {final _that = this;
switch (_that) {
case _AnthropicInputTokensTrigger():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AnthropicInputTokensTriggerTypeValue type,  int value)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicInputTokensTrigger() when $default != null:
return $default(_that.type,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicInputTokensTrigger implements AnthropicInputTokensTrigger {
  const _AnthropicInputTokensTrigger({required this.type, required this.value});
  factory _AnthropicInputTokensTrigger.fromJson(Map<String, dynamic> json) => _$AnthropicInputTokensTriggerFromJson(json);

/// Allowed: `input_tokens`
@override final  AnthropicInputTokensTriggerTypeValue type;
@override final  int value;

/// Create a copy of AnthropicInputTokensTrigger
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicInputTokensTriggerCopyWith<_AnthropicInputTokensTrigger> get copyWith => __$AnthropicInputTokensTriggerCopyWithImpl<_AnthropicInputTokensTrigger>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicInputTokensTriggerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicInputTokensTrigger&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,value);

@override
String toString() {
  return 'AnthropicInputTokensTrigger(type: $type, value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicInputTokensTriggerCopyWith<$Res> implements $AnthropicInputTokensTriggerCopyWith<$Res> {
  factory _$AnthropicInputTokensTriggerCopyWith(_AnthropicInputTokensTrigger value, $Res Function(_AnthropicInputTokensTrigger) _then) = __$AnthropicInputTokensTriggerCopyWithImpl;
@override @useResult
$Res call({
 AnthropicInputTokensTriggerTypeValue type, int value
});




}
/// @nodoc
class __$AnthropicInputTokensTriggerCopyWithImpl<$Res>
    implements _$AnthropicInputTokensTriggerCopyWith<$Res> {
  __$AnthropicInputTokensTriggerCopyWithImpl(this._self, this._then);

  final _AnthropicInputTokensTrigger _self;
  final $Res Function(_AnthropicInputTokensTrigger) _then;

/// Create a copy of AnthropicInputTokensTrigger
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? value = null,}) {
  return _then(_AnthropicInputTokensTrigger(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicInputTokensTriggerTypeValue,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
