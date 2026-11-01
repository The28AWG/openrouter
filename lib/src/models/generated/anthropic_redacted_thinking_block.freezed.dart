// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_redacted_thinking_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicRedactedThinkingBlock {

 String get data;/// Allowed: `redacted_thinking`
 AnthropicRedactedThinkingBlockTypeValue get type;
/// Create a copy of AnthropicRedactedThinkingBlock
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicRedactedThinkingBlockCopyWith<AnthropicRedactedThinkingBlock> get copyWith => _$AnthropicRedactedThinkingBlockCopyWithImpl<AnthropicRedactedThinkingBlock>(this as AnthropicRedactedThinkingBlock, _$identity);

  /// Serializes this AnthropicRedactedThinkingBlock to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicRedactedThinkingBlock&&(identical(other.data, data) || other.data == data)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,type);

@override
String toString() {
  return 'AnthropicRedactedThinkingBlock(data: $data, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicRedactedThinkingBlockCopyWith<$Res>  {
  factory $AnthropicRedactedThinkingBlockCopyWith(AnthropicRedactedThinkingBlock value, $Res Function(AnthropicRedactedThinkingBlock) _then) = _$AnthropicRedactedThinkingBlockCopyWithImpl;
@useResult
$Res call({
 String data, AnthropicRedactedThinkingBlockTypeValue type
});




}
/// @nodoc
class _$AnthropicRedactedThinkingBlockCopyWithImpl<$Res>
    implements $AnthropicRedactedThinkingBlockCopyWith<$Res> {
  _$AnthropicRedactedThinkingBlockCopyWithImpl(this._self, this._then);

  final AnthropicRedactedThinkingBlock _self;
  final $Res Function(AnthropicRedactedThinkingBlock) _then;

/// Create a copy of AnthropicRedactedThinkingBlock
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? type = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicRedactedThinkingBlockTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicRedactedThinkingBlock].
extension AnthropicRedactedThinkingBlockPatterns on AnthropicRedactedThinkingBlock {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicRedactedThinkingBlock value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicRedactedThinkingBlock() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicRedactedThinkingBlock value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicRedactedThinkingBlock():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicRedactedThinkingBlock value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicRedactedThinkingBlock() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String data,  AnthropicRedactedThinkingBlockTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicRedactedThinkingBlock() when $default != null:
return $default(_that.data,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String data,  AnthropicRedactedThinkingBlockTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicRedactedThinkingBlock():
return $default(_that.data,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String data,  AnthropicRedactedThinkingBlockTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicRedactedThinkingBlock() when $default != null:
return $default(_that.data,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicRedactedThinkingBlock implements AnthropicRedactedThinkingBlock {
  const _AnthropicRedactedThinkingBlock({required this.data, required this.type});
  factory _AnthropicRedactedThinkingBlock.fromJson(Map<String, dynamic> json) => _$AnthropicRedactedThinkingBlockFromJson(json);

@override final  String data;
/// Allowed: `redacted_thinking`
@override final  AnthropicRedactedThinkingBlockTypeValue type;

/// Create a copy of AnthropicRedactedThinkingBlock
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicRedactedThinkingBlockCopyWith<_AnthropicRedactedThinkingBlock> get copyWith => __$AnthropicRedactedThinkingBlockCopyWithImpl<_AnthropicRedactedThinkingBlock>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicRedactedThinkingBlockToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicRedactedThinkingBlock&&(identical(other.data, data) || other.data == data)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,type);

@override
String toString() {
  return 'AnthropicRedactedThinkingBlock(data: $data, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicRedactedThinkingBlockCopyWith<$Res> implements $AnthropicRedactedThinkingBlockCopyWith<$Res> {
  factory _$AnthropicRedactedThinkingBlockCopyWith(_AnthropicRedactedThinkingBlock value, $Res Function(_AnthropicRedactedThinkingBlock) _then) = __$AnthropicRedactedThinkingBlockCopyWithImpl;
@override @useResult
$Res call({
 String data, AnthropicRedactedThinkingBlockTypeValue type
});




}
/// @nodoc
class __$AnthropicRedactedThinkingBlockCopyWithImpl<$Res>
    implements _$AnthropicRedactedThinkingBlockCopyWith<$Res> {
  __$AnthropicRedactedThinkingBlockCopyWithImpl(this._self, this._then);

  final _AnthropicRedactedThinkingBlock _self;
  final $Res Function(_AnthropicRedactedThinkingBlock) _then;

/// Create a copy of AnthropicRedactedThinkingBlock
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? type = null,}) {
  return _then(_AnthropicRedactedThinkingBlock(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicRedactedThinkingBlockTypeValue,
  ));
}


}

// dart format on
