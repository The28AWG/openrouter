// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_gen_text_chunk_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageGenTextChunkEvent {

/// The generation phase this chunk belongs to. `content` is the renderable output; `reasoning` and `draft` are intermediate provider phases.
///
/// Allowed: `content`, `reasoning`, `draft`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ImageGenTextChunkEventPhaseValue.unknown_) ImageGenTextChunkEventPhaseValue get phase;/// A text fragment of the image being generated (e.g. partial SVG markup)
 String get text;/// The event type
///
/// Allowed: `image_generation.text_chunk`
 ImageGenTextChunkEventTypeValue get type;
/// Create a copy of ImageGenTextChunkEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageGenTextChunkEventCopyWith<ImageGenTextChunkEvent> get copyWith => _$ImageGenTextChunkEventCopyWithImpl<ImageGenTextChunkEvent>(this as ImageGenTextChunkEvent, _$identity);

  /// Serializes this ImageGenTextChunkEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageGenTextChunkEvent&&(identical(other.phase, phase) || other.phase == phase)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phase,text,type);

@override
String toString() {
  return 'ImageGenTextChunkEvent(phase: $phase, text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class $ImageGenTextChunkEventCopyWith<$Res>  {
  factory $ImageGenTextChunkEventCopyWith(ImageGenTextChunkEvent value, $Res Function(ImageGenTextChunkEvent) _then) = _$ImageGenTextChunkEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ImageGenTextChunkEventPhaseValue.unknown_) ImageGenTextChunkEventPhaseValue phase, String text, ImageGenTextChunkEventTypeValue type
});




}
/// @nodoc
class _$ImageGenTextChunkEventCopyWithImpl<$Res>
    implements $ImageGenTextChunkEventCopyWith<$Res> {
  _$ImageGenTextChunkEventCopyWithImpl(this._self, this._then);

  final ImageGenTextChunkEvent _self;
  final $Res Function(ImageGenTextChunkEvent) _then;

/// Create a copy of ImageGenTextChunkEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phase = null,Object? text = null,Object? type = null,}) {
  return _then(_self.copyWith(
phase: null == phase ? _self.phase : phase // ignore: cast_nullable_to_non_nullable
as ImageGenTextChunkEventPhaseValue,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ImageGenTextChunkEventTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ImageGenTextChunkEvent].
extension ImageGenTextChunkEventPatterns on ImageGenTextChunkEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageGenTextChunkEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageGenTextChunkEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageGenTextChunkEvent value)  $default,){
final _that = this;
switch (_that) {
case _ImageGenTextChunkEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageGenTextChunkEvent value)?  $default,){
final _that = this;
switch (_that) {
case _ImageGenTextChunkEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ImageGenTextChunkEventPhaseValue.unknown_)  ImageGenTextChunkEventPhaseValue phase,  String text,  ImageGenTextChunkEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageGenTextChunkEvent() when $default != null:
return $default(_that.phase,_that.text,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ImageGenTextChunkEventPhaseValue.unknown_)  ImageGenTextChunkEventPhaseValue phase,  String text,  ImageGenTextChunkEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ImageGenTextChunkEvent():
return $default(_that.phase,_that.text,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ImageGenTextChunkEventPhaseValue.unknown_)  ImageGenTextChunkEventPhaseValue phase,  String text,  ImageGenTextChunkEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ImageGenTextChunkEvent() when $default != null:
return $default(_that.phase,_that.text,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageGenTextChunkEvent implements ImageGenTextChunkEvent {
  const _ImageGenTextChunkEvent({@JsonKey(unknownEnumValue: ImageGenTextChunkEventPhaseValue.unknown_) required this.phase, required this.text, required this.type});
  factory _ImageGenTextChunkEvent.fromJson(Map<String, dynamic> json) => _$ImageGenTextChunkEventFromJson(json);

/// The generation phase this chunk belongs to. `content` is the renderable output; `reasoning` and `draft` are intermediate provider phases.
///
/// Allowed: `content`, `reasoning`, `draft`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ImageGenTextChunkEventPhaseValue.unknown_) final  ImageGenTextChunkEventPhaseValue phase;
/// A text fragment of the image being generated (e.g. partial SVG markup)
@override final  String text;
/// The event type
///
/// Allowed: `image_generation.text_chunk`
@override final  ImageGenTextChunkEventTypeValue type;

/// Create a copy of ImageGenTextChunkEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageGenTextChunkEventCopyWith<_ImageGenTextChunkEvent> get copyWith => __$ImageGenTextChunkEventCopyWithImpl<_ImageGenTextChunkEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageGenTextChunkEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageGenTextChunkEvent&&(identical(other.phase, phase) || other.phase == phase)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phase,text,type);

@override
String toString() {
  return 'ImageGenTextChunkEvent(phase: $phase, text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ImageGenTextChunkEventCopyWith<$Res> implements $ImageGenTextChunkEventCopyWith<$Res> {
  factory _$ImageGenTextChunkEventCopyWith(_ImageGenTextChunkEvent value, $Res Function(_ImageGenTextChunkEvent) _then) = __$ImageGenTextChunkEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ImageGenTextChunkEventPhaseValue.unknown_) ImageGenTextChunkEventPhaseValue phase, String text, ImageGenTextChunkEventTypeValue type
});




}
/// @nodoc
class __$ImageGenTextChunkEventCopyWithImpl<$Res>
    implements _$ImageGenTextChunkEventCopyWith<$Res> {
  __$ImageGenTextChunkEventCopyWithImpl(this._self, this._then);

  final _ImageGenTextChunkEvent _self;
  final $Res Function(_ImageGenTextChunkEvent) _then;

/// Create a copy of ImageGenTextChunkEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? phase = null,Object? text = null,Object? type = null,}) {
  return _then(_ImageGenTextChunkEvent(
phase: null == phase ? _self.phase : phase // ignore: cast_nullable_to_non_nullable
as ImageGenTextChunkEventPhaseValue,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ImageGenTextChunkEventTypeValue,
  ));
}


}

// dart format on
