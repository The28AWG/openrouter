// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_thinking_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicThinkingBlock {

 String get signature; String get thinking;/// Allowed: `thinking`
 AnthropicThinkingBlockTypeValue get type;
/// Create a copy of AnthropicThinkingBlock
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicThinkingBlockCopyWith<AnthropicThinkingBlock> get copyWith => _$AnthropicThinkingBlockCopyWithImpl<AnthropicThinkingBlock>(this as AnthropicThinkingBlock, _$identity);

  /// Serializes this AnthropicThinkingBlock to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicThinkingBlock&&(identical(other.signature, signature) || other.signature == signature)&&(identical(other.thinking, thinking) || other.thinking == thinking)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,signature,thinking,type);

@override
String toString() {
  return 'AnthropicThinkingBlock(signature: $signature, thinking: $thinking, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicThinkingBlockCopyWith<$Res>  {
  factory $AnthropicThinkingBlockCopyWith(AnthropicThinkingBlock value, $Res Function(AnthropicThinkingBlock) _then) = _$AnthropicThinkingBlockCopyWithImpl;
@useResult
$Res call({
 String signature, String thinking, AnthropicThinkingBlockTypeValue type
});




}
/// @nodoc
class _$AnthropicThinkingBlockCopyWithImpl<$Res>
    implements $AnthropicThinkingBlockCopyWith<$Res> {
  _$AnthropicThinkingBlockCopyWithImpl(this._self, this._then);

  final AnthropicThinkingBlock _self;
  final $Res Function(AnthropicThinkingBlock) _then;

/// Create a copy of AnthropicThinkingBlock
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? signature = null,Object? thinking = null,Object? type = null,}) {
  return _then(_self.copyWith(
signature: null == signature ? _self.signature : signature // ignore: cast_nullable_to_non_nullable
as String,thinking: null == thinking ? _self.thinking : thinking // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicThinkingBlockTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicThinkingBlock].
extension AnthropicThinkingBlockPatterns on AnthropicThinkingBlock {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicThinkingBlock value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicThinkingBlock() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicThinkingBlock value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicThinkingBlock():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicThinkingBlock value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicThinkingBlock() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String signature,  String thinking,  AnthropicThinkingBlockTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicThinkingBlock() when $default != null:
return $default(_that.signature,_that.thinking,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String signature,  String thinking,  AnthropicThinkingBlockTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicThinkingBlock():
return $default(_that.signature,_that.thinking,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String signature,  String thinking,  AnthropicThinkingBlockTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicThinkingBlock() when $default != null:
return $default(_that.signature,_that.thinking,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicThinkingBlock implements AnthropicThinkingBlock {
  const _AnthropicThinkingBlock({required this.signature, required this.thinking, required this.type});
  factory _AnthropicThinkingBlock.fromJson(Map<String, dynamic> json) => _$AnthropicThinkingBlockFromJson(json);

@override final  String signature;
@override final  String thinking;
/// Allowed: `thinking`
@override final  AnthropicThinkingBlockTypeValue type;

/// Create a copy of AnthropicThinkingBlock
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicThinkingBlockCopyWith<_AnthropicThinkingBlock> get copyWith => __$AnthropicThinkingBlockCopyWithImpl<_AnthropicThinkingBlock>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicThinkingBlockToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicThinkingBlock&&(identical(other.signature, signature) || other.signature == signature)&&(identical(other.thinking, thinking) || other.thinking == thinking)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,signature,thinking,type);

@override
String toString() {
  return 'AnthropicThinkingBlock(signature: $signature, thinking: $thinking, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicThinkingBlockCopyWith<$Res> implements $AnthropicThinkingBlockCopyWith<$Res> {
  factory _$AnthropicThinkingBlockCopyWith(_AnthropicThinkingBlock value, $Res Function(_AnthropicThinkingBlock) _then) = __$AnthropicThinkingBlockCopyWithImpl;
@override @useResult
$Res call({
 String signature, String thinking, AnthropicThinkingBlockTypeValue type
});




}
/// @nodoc
class __$AnthropicThinkingBlockCopyWithImpl<$Res>
    implements _$AnthropicThinkingBlockCopyWith<$Res> {
  __$AnthropicThinkingBlockCopyWithImpl(this._self, this._then);

  final _AnthropicThinkingBlock _self;
  final $Res Function(_AnthropicThinkingBlock) _then;

/// Create a copy of AnthropicThinkingBlock
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? signature = null,Object? thinking = null,Object? type = null,}) {
  return _then(_AnthropicThinkingBlock(
signature: null == signature ? _self.signature : signature // ignore: cast_nullable_to_non_nullable
as String,thinking: null == thinking ? _self.thinking : thinking // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicThinkingBlockTypeValue,
  ));
}


}

// dart format on
