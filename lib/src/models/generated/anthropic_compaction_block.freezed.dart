// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_compaction_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicCompactionBlock {

 String? get content;@JsonKey(name: 'encrypted_content') String? get encryptedContent;/// Allowed: `compaction`
 AnthropicCompactionBlockTypeValue get type;
/// Create a copy of AnthropicCompactionBlock
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicCompactionBlockCopyWith<AnthropicCompactionBlock> get copyWith => _$AnthropicCompactionBlockCopyWithImpl<AnthropicCompactionBlock>(this as AnthropicCompactionBlock, _$identity);

  /// Serializes this AnthropicCompactionBlock to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicCompactionBlock&&(identical(other.content, content) || other.content == content)&&(identical(other.encryptedContent, encryptedContent) || other.encryptedContent == encryptedContent)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,encryptedContent,type);

@override
String toString() {
  return 'AnthropicCompactionBlock(content: $content, encryptedContent: $encryptedContent, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicCompactionBlockCopyWith<$Res>  {
  factory $AnthropicCompactionBlockCopyWith(AnthropicCompactionBlock value, $Res Function(AnthropicCompactionBlock) _then) = _$AnthropicCompactionBlockCopyWithImpl;
@useResult
$Res call({
 String? content,@JsonKey(name: 'encrypted_content') String? encryptedContent, AnthropicCompactionBlockTypeValue type
});




}
/// @nodoc
class _$AnthropicCompactionBlockCopyWithImpl<$Res>
    implements $AnthropicCompactionBlockCopyWith<$Res> {
  _$AnthropicCompactionBlockCopyWithImpl(this._self, this._then);

  final AnthropicCompactionBlock _self;
  final $Res Function(AnthropicCompactionBlock) _then;

/// Create a copy of AnthropicCompactionBlock
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? encryptedContent = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,encryptedContent: freezed == encryptedContent ? _self.encryptedContent : encryptedContent // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCompactionBlockTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicCompactionBlock].
extension AnthropicCompactionBlockPatterns on AnthropicCompactionBlock {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicCompactionBlock value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicCompactionBlock() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicCompactionBlock value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicCompactionBlock():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicCompactionBlock value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicCompactionBlock() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? content, @JsonKey(name: 'encrypted_content')  String? encryptedContent,  AnthropicCompactionBlockTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicCompactionBlock() when $default != null:
return $default(_that.content,_that.encryptedContent,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? content, @JsonKey(name: 'encrypted_content')  String? encryptedContent,  AnthropicCompactionBlockTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicCompactionBlock():
return $default(_that.content,_that.encryptedContent,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? content, @JsonKey(name: 'encrypted_content')  String? encryptedContent,  AnthropicCompactionBlockTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicCompactionBlock() when $default != null:
return $default(_that.content,_that.encryptedContent,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicCompactionBlock implements AnthropicCompactionBlock {
  const _AnthropicCompactionBlock({this.content, @JsonKey(name: 'encrypted_content') this.encryptedContent, required this.type});
  factory _AnthropicCompactionBlock.fromJson(Map<String, dynamic> json) => _$AnthropicCompactionBlockFromJson(json);

@override final  String? content;
@override@JsonKey(name: 'encrypted_content') final  String? encryptedContent;
/// Allowed: `compaction`
@override final  AnthropicCompactionBlockTypeValue type;

/// Create a copy of AnthropicCompactionBlock
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicCompactionBlockCopyWith<_AnthropicCompactionBlock> get copyWith => __$AnthropicCompactionBlockCopyWithImpl<_AnthropicCompactionBlock>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicCompactionBlockToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicCompactionBlock&&(identical(other.content, content) || other.content == content)&&(identical(other.encryptedContent, encryptedContent) || other.encryptedContent == encryptedContent)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,encryptedContent,type);

@override
String toString() {
  return 'AnthropicCompactionBlock(content: $content, encryptedContent: $encryptedContent, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicCompactionBlockCopyWith<$Res> implements $AnthropicCompactionBlockCopyWith<$Res> {
  factory _$AnthropicCompactionBlockCopyWith(_AnthropicCompactionBlock value, $Res Function(_AnthropicCompactionBlock) _then) = __$AnthropicCompactionBlockCopyWithImpl;
@override @useResult
$Res call({
 String? content,@JsonKey(name: 'encrypted_content') String? encryptedContent, AnthropicCompactionBlockTypeValue type
});




}
/// @nodoc
class __$AnthropicCompactionBlockCopyWithImpl<$Res>
    implements _$AnthropicCompactionBlockCopyWith<$Res> {
  __$AnthropicCompactionBlockCopyWithImpl(this._self, this._then);

  final _AnthropicCompactionBlock _self;
  final $Res Function(_AnthropicCompactionBlock) _then;

/// Create a copy of AnthropicCompactionBlock
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? encryptedContent = freezed,Object? type = null,}) {
  return _then(_AnthropicCompactionBlock(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,encryptedContent: freezed == encryptedContent ? _self.encryptedContent : encryptedContent // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCompactionBlockTypeValue,
  ));
}


}

// dart format on
