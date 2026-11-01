// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_thinking_block_binding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicThinkingBlockBinding {

/// Deprecated: legacy alias of prefix_mismatch_behavior. Send only one of the two.
///
/// Allowed: `error`, `drop_block`
///
/// Unknown values are allowed by the specification.
@Deprecated('Deprecated')@JsonKey(name: 'mismatch_behavior', unknownEnumValue: AnthropicThinkingBlockBindingMismatchBehaviorValue.unknown_) AnthropicThinkingBlockBindingMismatchBehaviorValue? get mismatchBehavior;/// Allowed: `error`, `drop_block`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'prefix_mismatch_behavior', unknownEnumValue: AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue.unknown_) AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue? get prefixMismatchBehavior;
/// Create a copy of AnthropicThinkingBlockBinding
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicThinkingBlockBindingCopyWith<AnthropicThinkingBlockBinding> get copyWith => _$AnthropicThinkingBlockBindingCopyWithImpl<AnthropicThinkingBlockBinding>(this as AnthropicThinkingBlockBinding, _$identity);

  /// Serializes this AnthropicThinkingBlockBinding to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicThinkingBlockBinding&&(identical(other.mismatchBehavior, mismatchBehavior) || other.mismatchBehavior == mismatchBehavior)&&(identical(other.prefixMismatchBehavior, prefixMismatchBehavior) || other.prefixMismatchBehavior == prefixMismatchBehavior));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mismatchBehavior,prefixMismatchBehavior);

@override
String toString() {
  return 'AnthropicThinkingBlockBinding(mismatchBehavior: $mismatchBehavior, prefixMismatchBehavior: $prefixMismatchBehavior)';
}


}

/// @nodoc
abstract mixin class $AnthropicThinkingBlockBindingCopyWith<$Res>  {
  factory $AnthropicThinkingBlockBindingCopyWith(AnthropicThinkingBlockBinding value, $Res Function(AnthropicThinkingBlockBinding) _then) = _$AnthropicThinkingBlockBindingCopyWithImpl;
@useResult
$Res call({
@Deprecated('Deprecated')@JsonKey(name: 'mismatch_behavior', unknownEnumValue: AnthropicThinkingBlockBindingMismatchBehaviorValue.unknown_) AnthropicThinkingBlockBindingMismatchBehaviorValue? mismatchBehavior,@JsonKey(name: 'prefix_mismatch_behavior', unknownEnumValue: AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue.unknown_) AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue? prefixMismatchBehavior
});




}
/// @nodoc
class _$AnthropicThinkingBlockBindingCopyWithImpl<$Res>
    implements $AnthropicThinkingBlockBindingCopyWith<$Res> {
  _$AnthropicThinkingBlockBindingCopyWithImpl(this._self, this._then);

  final AnthropicThinkingBlockBinding _self;
  final $Res Function(AnthropicThinkingBlockBinding) _then;

/// Create a copy of AnthropicThinkingBlockBinding
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? mismatchBehavior = freezed,Object? prefixMismatchBehavior = freezed,}) {
  return _then(_self.copyWith(
mismatchBehavior: freezed == mismatchBehavior ? _self.mismatchBehavior : mismatchBehavior // ignore: cast_nullable_to_non_nullable
as AnthropicThinkingBlockBindingMismatchBehaviorValue?,prefixMismatchBehavior: freezed == prefixMismatchBehavior ? _self.prefixMismatchBehavior : prefixMismatchBehavior // ignore: cast_nullable_to_non_nullable
as AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue?,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicThinkingBlockBinding].
extension AnthropicThinkingBlockBindingPatterns on AnthropicThinkingBlockBinding {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicThinkingBlockBinding value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicThinkingBlockBinding() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicThinkingBlockBinding value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicThinkingBlockBinding():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicThinkingBlockBinding value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicThinkingBlockBinding() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@Deprecated('Deprecated')@JsonKey(name: 'mismatch_behavior', unknownEnumValue: AnthropicThinkingBlockBindingMismatchBehaviorValue.unknown_)  AnthropicThinkingBlockBindingMismatchBehaviorValue? mismatchBehavior, @JsonKey(name: 'prefix_mismatch_behavior', unknownEnumValue: AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue.unknown_)  AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue? prefixMismatchBehavior)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicThinkingBlockBinding() when $default != null:
return $default(_that.mismatchBehavior,_that.prefixMismatchBehavior);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@Deprecated('Deprecated')@JsonKey(name: 'mismatch_behavior', unknownEnumValue: AnthropicThinkingBlockBindingMismatchBehaviorValue.unknown_)  AnthropicThinkingBlockBindingMismatchBehaviorValue? mismatchBehavior, @JsonKey(name: 'prefix_mismatch_behavior', unknownEnumValue: AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue.unknown_)  AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue? prefixMismatchBehavior)  $default,) {final _that = this;
switch (_that) {
case _AnthropicThinkingBlockBinding():
return $default(_that.mismatchBehavior,_that.prefixMismatchBehavior);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@Deprecated('Deprecated')@JsonKey(name: 'mismatch_behavior', unknownEnumValue: AnthropicThinkingBlockBindingMismatchBehaviorValue.unknown_)  AnthropicThinkingBlockBindingMismatchBehaviorValue? mismatchBehavior, @JsonKey(name: 'prefix_mismatch_behavior', unknownEnumValue: AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue.unknown_)  AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue? prefixMismatchBehavior)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicThinkingBlockBinding() when $default != null:
return $default(_that.mismatchBehavior,_that.prefixMismatchBehavior);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicThinkingBlockBinding implements AnthropicThinkingBlockBinding {
  const _AnthropicThinkingBlockBinding({@Deprecated('Deprecated')@JsonKey(name: 'mismatch_behavior', unknownEnumValue: AnthropicThinkingBlockBindingMismatchBehaviorValue.unknown_) this.mismatchBehavior, @JsonKey(name: 'prefix_mismatch_behavior', unknownEnumValue: AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue.unknown_) this.prefixMismatchBehavior});
  factory _AnthropicThinkingBlockBinding.fromJson(Map<String, dynamic> json) => _$AnthropicThinkingBlockBindingFromJson(json);

/// Deprecated: legacy alias of prefix_mismatch_behavior. Send only one of the two.
///
/// Allowed: `error`, `drop_block`
///
/// Unknown values are allowed by the specification.
@override@Deprecated('Deprecated')@JsonKey(name: 'mismatch_behavior', unknownEnumValue: AnthropicThinkingBlockBindingMismatchBehaviorValue.unknown_) final  AnthropicThinkingBlockBindingMismatchBehaviorValue? mismatchBehavior;
/// Allowed: `error`, `drop_block`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'prefix_mismatch_behavior', unknownEnumValue: AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue.unknown_) final  AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue? prefixMismatchBehavior;

/// Create a copy of AnthropicThinkingBlockBinding
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicThinkingBlockBindingCopyWith<_AnthropicThinkingBlockBinding> get copyWith => __$AnthropicThinkingBlockBindingCopyWithImpl<_AnthropicThinkingBlockBinding>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicThinkingBlockBindingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicThinkingBlockBinding&&(identical(other.mismatchBehavior, mismatchBehavior) || other.mismatchBehavior == mismatchBehavior)&&(identical(other.prefixMismatchBehavior, prefixMismatchBehavior) || other.prefixMismatchBehavior == prefixMismatchBehavior));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mismatchBehavior,prefixMismatchBehavior);

@override
String toString() {
  return 'AnthropicThinkingBlockBinding(mismatchBehavior: $mismatchBehavior, prefixMismatchBehavior: $prefixMismatchBehavior)';
}


}

/// @nodoc
abstract mixin class _$AnthropicThinkingBlockBindingCopyWith<$Res> implements $AnthropicThinkingBlockBindingCopyWith<$Res> {
  factory _$AnthropicThinkingBlockBindingCopyWith(_AnthropicThinkingBlockBinding value, $Res Function(_AnthropicThinkingBlockBinding) _then) = __$AnthropicThinkingBlockBindingCopyWithImpl;
@override @useResult
$Res call({
@Deprecated('Deprecated')@JsonKey(name: 'mismatch_behavior', unknownEnumValue: AnthropicThinkingBlockBindingMismatchBehaviorValue.unknown_) AnthropicThinkingBlockBindingMismatchBehaviorValue? mismatchBehavior,@JsonKey(name: 'prefix_mismatch_behavior', unknownEnumValue: AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue.unknown_) AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue? prefixMismatchBehavior
});




}
/// @nodoc
class __$AnthropicThinkingBlockBindingCopyWithImpl<$Res>
    implements _$AnthropicThinkingBlockBindingCopyWith<$Res> {
  __$AnthropicThinkingBlockBindingCopyWithImpl(this._self, this._then);

  final _AnthropicThinkingBlockBinding _self;
  final $Res Function(_AnthropicThinkingBlockBinding) _then;

/// Create a copy of AnthropicThinkingBlockBinding
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? mismatchBehavior = freezed,Object? prefixMismatchBehavior = freezed,}) {
  return _then(_AnthropicThinkingBlockBinding(
mismatchBehavior: freezed == mismatchBehavior ? _self.mismatchBehavior : mismatchBehavior // ignore: cast_nullable_to_non_nullable
as AnthropicThinkingBlockBindingMismatchBehaviorValue?,prefixMismatchBehavior: freezed == prefixMismatchBehavior ? _self.prefixMismatchBehavior : prefixMismatchBehavior // ignore: cast_nullable_to_non_nullable
as AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue?,
  ));
}


}

// dart format on
