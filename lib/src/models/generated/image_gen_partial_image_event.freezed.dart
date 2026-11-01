// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_gen_partial_image_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageGenPartialImageEvent {

/// Base64-encoded partial image data
@JsonKey(name: 'b64_json') String get b64Json;/// 0-based index indicating which partial image this is in the sequence
@JsonKey(name: 'partial_image_index') int get partialImageIndex;/// The event type
///
/// Allowed: `image_generation.partial_image`
 ImageGenPartialImageEventTypeValue get type;
/// Create a copy of ImageGenPartialImageEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageGenPartialImageEventCopyWith<ImageGenPartialImageEvent> get copyWith => _$ImageGenPartialImageEventCopyWithImpl<ImageGenPartialImageEvent>(this as ImageGenPartialImageEvent, _$identity);

  /// Serializes this ImageGenPartialImageEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageGenPartialImageEvent&&(identical(other.b64Json, b64Json) || other.b64Json == b64Json)&&(identical(other.partialImageIndex, partialImageIndex) || other.partialImageIndex == partialImageIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,b64Json,partialImageIndex,type);

@override
String toString() {
  return 'ImageGenPartialImageEvent(b64Json: $b64Json, partialImageIndex: $partialImageIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class $ImageGenPartialImageEventCopyWith<$Res>  {
  factory $ImageGenPartialImageEventCopyWith(ImageGenPartialImageEvent value, $Res Function(ImageGenPartialImageEvent) _then) = _$ImageGenPartialImageEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'b64_json') String b64Json,@JsonKey(name: 'partial_image_index') int partialImageIndex, ImageGenPartialImageEventTypeValue type
});




}
/// @nodoc
class _$ImageGenPartialImageEventCopyWithImpl<$Res>
    implements $ImageGenPartialImageEventCopyWith<$Res> {
  _$ImageGenPartialImageEventCopyWithImpl(this._self, this._then);

  final ImageGenPartialImageEvent _self;
  final $Res Function(ImageGenPartialImageEvent) _then;

/// Create a copy of ImageGenPartialImageEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? b64Json = null,Object? partialImageIndex = null,Object? type = null,}) {
  return _then(_self.copyWith(
b64Json: null == b64Json ? _self.b64Json : b64Json // ignore: cast_nullable_to_non_nullable
as String,partialImageIndex: null == partialImageIndex ? _self.partialImageIndex : partialImageIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ImageGenPartialImageEventTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ImageGenPartialImageEvent].
extension ImageGenPartialImageEventPatterns on ImageGenPartialImageEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageGenPartialImageEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageGenPartialImageEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageGenPartialImageEvent value)  $default,){
final _that = this;
switch (_that) {
case _ImageGenPartialImageEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageGenPartialImageEvent value)?  $default,){
final _that = this;
switch (_that) {
case _ImageGenPartialImageEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'b64_json')  String b64Json, @JsonKey(name: 'partial_image_index')  int partialImageIndex,  ImageGenPartialImageEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageGenPartialImageEvent() when $default != null:
return $default(_that.b64Json,_that.partialImageIndex,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'b64_json')  String b64Json, @JsonKey(name: 'partial_image_index')  int partialImageIndex,  ImageGenPartialImageEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ImageGenPartialImageEvent():
return $default(_that.b64Json,_that.partialImageIndex,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'b64_json')  String b64Json, @JsonKey(name: 'partial_image_index')  int partialImageIndex,  ImageGenPartialImageEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ImageGenPartialImageEvent() when $default != null:
return $default(_that.b64Json,_that.partialImageIndex,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageGenPartialImageEvent implements ImageGenPartialImageEvent {
  const _ImageGenPartialImageEvent({@JsonKey(name: 'b64_json') required this.b64Json, @JsonKey(name: 'partial_image_index') required this.partialImageIndex, required this.type});
  factory _ImageGenPartialImageEvent.fromJson(Map<String, dynamic> json) => _$ImageGenPartialImageEventFromJson(json);

/// Base64-encoded partial image data
@override@JsonKey(name: 'b64_json') final  String b64Json;
/// 0-based index indicating which partial image this is in the sequence
@override@JsonKey(name: 'partial_image_index') final  int partialImageIndex;
/// The event type
///
/// Allowed: `image_generation.partial_image`
@override final  ImageGenPartialImageEventTypeValue type;

/// Create a copy of ImageGenPartialImageEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageGenPartialImageEventCopyWith<_ImageGenPartialImageEvent> get copyWith => __$ImageGenPartialImageEventCopyWithImpl<_ImageGenPartialImageEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageGenPartialImageEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageGenPartialImageEvent&&(identical(other.b64Json, b64Json) || other.b64Json == b64Json)&&(identical(other.partialImageIndex, partialImageIndex) || other.partialImageIndex == partialImageIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,b64Json,partialImageIndex,type);

@override
String toString() {
  return 'ImageGenPartialImageEvent(b64Json: $b64Json, partialImageIndex: $partialImageIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ImageGenPartialImageEventCopyWith<$Res> implements $ImageGenPartialImageEventCopyWith<$Res> {
  factory _$ImageGenPartialImageEventCopyWith(_ImageGenPartialImageEvent value, $Res Function(_ImageGenPartialImageEvent) _then) = __$ImageGenPartialImageEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'b64_json') String b64Json,@JsonKey(name: 'partial_image_index') int partialImageIndex, ImageGenPartialImageEventTypeValue type
});




}
/// @nodoc
class __$ImageGenPartialImageEventCopyWithImpl<$Res>
    implements _$ImageGenPartialImageEventCopyWith<$Res> {
  __$ImageGenPartialImageEventCopyWithImpl(this._self, this._then);

  final _ImageGenPartialImageEvent _self;
  final $Res Function(_ImageGenPartialImageEvent) _then;

/// Create a copy of ImageGenPartialImageEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? b64Json = null,Object? partialImageIndex = null,Object? type = null,}) {
  return _then(_ImageGenPartialImageEvent(
b64Json: null == b64Json ? _self.b64Json : b64Json // ignore: cast_nullable_to_non_nullable
as String,partialImageIndex: null == partialImageIndex ? _self.partialImageIndex : partialImageIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ImageGenPartialImageEventTypeValue,
  ));
}


}

// dart format on
