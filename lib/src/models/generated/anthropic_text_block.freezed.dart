// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_text_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicTextBlock {

 List<AnthropicTextCitation>? get citations; String get text;/// Allowed: `text`
 AnthropicTextBlockTypeValue get type;
/// Create a copy of AnthropicTextBlock
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicTextBlockCopyWith<AnthropicTextBlock> get copyWith => _$AnthropicTextBlockCopyWithImpl<AnthropicTextBlock>(this as AnthropicTextBlock, _$identity);

  /// Serializes this AnthropicTextBlock to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicTextBlock&&const DeepCollectionEquality().equals(other.citations, citations)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(citations),text,type);

@override
String toString() {
  return 'AnthropicTextBlock(citations: $citations, text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicTextBlockCopyWith<$Res>  {
  factory $AnthropicTextBlockCopyWith(AnthropicTextBlock value, $Res Function(AnthropicTextBlock) _then) = _$AnthropicTextBlockCopyWithImpl;
@useResult
$Res call({
 List<AnthropicTextCitation>? citations, String text, AnthropicTextBlockTypeValue type
});




}
/// @nodoc
class _$AnthropicTextBlockCopyWithImpl<$Res>
    implements $AnthropicTextBlockCopyWith<$Res> {
  _$AnthropicTextBlockCopyWithImpl(this._self, this._then);

  final AnthropicTextBlock _self;
  final $Res Function(AnthropicTextBlock) _then;

/// Create a copy of AnthropicTextBlock
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? citations = freezed,Object? text = null,Object? type = null,}) {
  return _then(_self.copyWith(
citations: freezed == citations ? _self.citations : citations // ignore: cast_nullable_to_non_nullable
as List<AnthropicTextCitation>?,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicTextBlockTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicTextBlock].
extension AnthropicTextBlockPatterns on AnthropicTextBlock {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicTextBlock value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicTextBlock() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicTextBlock value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicTextBlock():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicTextBlock value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicTextBlock() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<AnthropicTextCitation>? citations,  String text,  AnthropicTextBlockTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicTextBlock() when $default != null:
return $default(_that.citations,_that.text,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<AnthropicTextCitation>? citations,  String text,  AnthropicTextBlockTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicTextBlock():
return $default(_that.citations,_that.text,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<AnthropicTextCitation>? citations,  String text,  AnthropicTextBlockTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicTextBlock() when $default != null:
return $default(_that.citations,_that.text,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicTextBlock implements AnthropicTextBlock {
  const _AnthropicTextBlock({final  List<AnthropicTextCitation>? citations, required this.text, required this.type}): _citations = citations;
  factory _AnthropicTextBlock.fromJson(Map<String, dynamic> json) => _$AnthropicTextBlockFromJson(json);

 final  List<AnthropicTextCitation>? _citations;
@override List<AnthropicTextCitation>? get citations {
  final value = _citations;
  if (value == null) return null;
  if (_citations is EqualUnmodifiableListView) return _citations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String text;
/// Allowed: `text`
@override final  AnthropicTextBlockTypeValue type;

/// Create a copy of AnthropicTextBlock
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicTextBlockCopyWith<_AnthropicTextBlock> get copyWith => __$AnthropicTextBlockCopyWithImpl<_AnthropicTextBlock>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicTextBlockToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicTextBlock&&const DeepCollectionEquality().equals(other._citations, _citations)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_citations),text,type);

@override
String toString() {
  return 'AnthropicTextBlock(citations: $citations, text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicTextBlockCopyWith<$Res> implements $AnthropicTextBlockCopyWith<$Res> {
  factory _$AnthropicTextBlockCopyWith(_AnthropicTextBlock value, $Res Function(_AnthropicTextBlock) _then) = __$AnthropicTextBlockCopyWithImpl;
@override @useResult
$Res call({
 List<AnthropicTextCitation>? citations, String text, AnthropicTextBlockTypeValue type
});




}
/// @nodoc
class __$AnthropicTextBlockCopyWithImpl<$Res>
    implements _$AnthropicTextBlockCopyWith<$Res> {
  __$AnthropicTextBlockCopyWithImpl(this._self, this._then);

  final _AnthropicTextBlock _self;
  final $Res Function(_AnthropicTextBlock) _then;

/// Create a copy of AnthropicTextBlock
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? citations = freezed,Object? text = null,Object? type = null,}) {
  return _then(_AnthropicTextBlock(
citations: freezed == citations ? _self._citations : citations // ignore: cast_nullable_to_non_nullable
as List<AnthropicTextCitation>?,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicTextBlockTypeValue,
  ));
}


}

// dart format on
