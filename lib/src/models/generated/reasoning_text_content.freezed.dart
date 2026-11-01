// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reasoning_text_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReasoningTextContent {

 String get text;/// Allowed: `reasoning_text`
 ReasoningTextContentTypeValue get type;
/// Create a copy of ReasoningTextContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReasoningTextContentCopyWith<ReasoningTextContent> get copyWith => _$ReasoningTextContentCopyWithImpl<ReasoningTextContent>(this as ReasoningTextContent, _$identity);

  /// Serializes this ReasoningTextContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReasoningTextContent&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,type);

@override
String toString() {
  return 'ReasoningTextContent(text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class $ReasoningTextContentCopyWith<$Res>  {
  factory $ReasoningTextContentCopyWith(ReasoningTextContent value, $Res Function(ReasoningTextContent) _then) = _$ReasoningTextContentCopyWithImpl;
@useResult
$Res call({
 String text, ReasoningTextContentTypeValue type
});




}
/// @nodoc
class _$ReasoningTextContentCopyWithImpl<$Res>
    implements $ReasoningTextContentCopyWith<$Res> {
  _$ReasoningTextContentCopyWithImpl(this._self, this._then);

  final ReasoningTextContent _self;
  final $Res Function(ReasoningTextContent) _then;

/// Create a copy of ReasoningTextContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,Object? type = null,}) {
  return _then(_self.copyWith(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ReasoningTextContentTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ReasoningTextContent].
extension ReasoningTextContentPatterns on ReasoningTextContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReasoningTextContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReasoningTextContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReasoningTextContent value)  $default,){
final _that = this;
switch (_that) {
case _ReasoningTextContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReasoningTextContent value)?  $default,){
final _that = this;
switch (_that) {
case _ReasoningTextContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String text,  ReasoningTextContentTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReasoningTextContent() when $default != null:
return $default(_that.text,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String text,  ReasoningTextContentTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ReasoningTextContent():
return $default(_that.text,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String text,  ReasoningTextContentTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ReasoningTextContent() when $default != null:
return $default(_that.text,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReasoningTextContent implements ReasoningTextContent {
  const _ReasoningTextContent({required this.text, required this.type});
  factory _ReasoningTextContent.fromJson(Map<String, dynamic> json) => _$ReasoningTextContentFromJson(json);

@override final  String text;
/// Allowed: `reasoning_text`
@override final  ReasoningTextContentTypeValue type;

/// Create a copy of ReasoningTextContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReasoningTextContentCopyWith<_ReasoningTextContent> get copyWith => __$ReasoningTextContentCopyWithImpl<_ReasoningTextContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReasoningTextContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReasoningTextContent&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,type);

@override
String toString() {
  return 'ReasoningTextContent(text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ReasoningTextContentCopyWith<$Res> implements $ReasoningTextContentCopyWith<$Res> {
  factory _$ReasoningTextContentCopyWith(_ReasoningTextContent value, $Res Function(_ReasoningTextContent) _then) = __$ReasoningTextContentCopyWithImpl;
@override @useResult
$Res call({
 String text, ReasoningTextContentTypeValue type
});




}
/// @nodoc
class __$ReasoningTextContentCopyWithImpl<$Res>
    implements _$ReasoningTextContentCopyWith<$Res> {
  __$ReasoningTextContentCopyWithImpl(this._self, this._then);

  final _ReasoningTextContent _self;
  final $Res Function(_ReasoningTextContent) _then;

/// Create a copy of ReasoningTextContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,Object? type = null,}) {
  return _then(_ReasoningTextContent(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ReasoningTextContentTypeValue,
  ));
}


}

// dart format on
