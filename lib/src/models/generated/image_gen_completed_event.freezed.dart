// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_gen_completed_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageGenCompletedEvent {

/// Base64-encoded final image data
@JsonKey(name: 'b64_json') String get b64Json;/// Unix timestamp (seconds) when the image was generated
 int get created;/// Media type (MIME type) of the image, e.g. `image/png`, `image/jpeg`, `image/webp`, `image/svg+xml`. May be omitted if the format could not be determined.
///
/// Example:
/// ```
/// "image/png"
/// ```
@JsonKey(name: 'media_type') String? get mediaType;/// The event type
///
/// Allowed: `image_generation.completed`
 ImageGenCompletedEventTypeValue get type;/// Token and cost usage for the image generation request, when available
///
/// Example:
/// ```
/// {
///   "completion_tokens": 4175,
///   "cost": 0.04,
///   "prompt_tokens": 0,
///   "total_tokens": 4175
/// }
/// ```
 ImageGenerationUsage? get usage;
/// Create a copy of ImageGenCompletedEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageGenCompletedEventCopyWith<ImageGenCompletedEvent> get copyWith => _$ImageGenCompletedEventCopyWithImpl<ImageGenCompletedEvent>(this as ImageGenCompletedEvent, _$identity);

  /// Serializes this ImageGenCompletedEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageGenCompletedEvent&&(identical(other.b64Json, b64Json) || other.b64Json == b64Json)&&(identical(other.created, created) || other.created == created)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.type, type) || other.type == type)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,b64Json,created,mediaType,type,usage);

@override
String toString() {
  return 'ImageGenCompletedEvent(b64Json: $b64Json, created: $created, mediaType: $mediaType, type: $type, usage: $usage)';
}


}

/// @nodoc
abstract mixin class $ImageGenCompletedEventCopyWith<$Res>  {
  factory $ImageGenCompletedEventCopyWith(ImageGenCompletedEvent value, $Res Function(ImageGenCompletedEvent) _then) = _$ImageGenCompletedEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'b64_json') String b64Json, int created,@JsonKey(name: 'media_type') String? mediaType, ImageGenCompletedEventTypeValue type, ImageGenerationUsage? usage
});


$ImageGenerationUsageCopyWith<$Res>? get usage;

}
/// @nodoc
class _$ImageGenCompletedEventCopyWithImpl<$Res>
    implements $ImageGenCompletedEventCopyWith<$Res> {
  _$ImageGenCompletedEventCopyWithImpl(this._self, this._then);

  final ImageGenCompletedEvent _self;
  final $Res Function(ImageGenCompletedEvent) _then;

/// Create a copy of ImageGenCompletedEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? b64Json = null,Object? created = null,Object? mediaType = freezed,Object? type = null,Object? usage = freezed,}) {
  return _then(_self.copyWith(
b64Json: null == b64Json ? _self.b64Json : b64Json // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ImageGenCompletedEventTypeValue,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as ImageGenerationUsage?,
  ));
}
/// Create a copy of ImageGenCompletedEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenerationUsageCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $ImageGenerationUsageCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}


/// Adds pattern-matching-related methods to [ImageGenCompletedEvent].
extension ImageGenCompletedEventPatterns on ImageGenCompletedEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageGenCompletedEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageGenCompletedEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageGenCompletedEvent value)  $default,){
final _that = this;
switch (_that) {
case _ImageGenCompletedEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageGenCompletedEvent value)?  $default,){
final _that = this;
switch (_that) {
case _ImageGenCompletedEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'b64_json')  String b64Json,  int created, @JsonKey(name: 'media_type')  String? mediaType,  ImageGenCompletedEventTypeValue type,  ImageGenerationUsage? usage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageGenCompletedEvent() when $default != null:
return $default(_that.b64Json,_that.created,_that.mediaType,_that.type,_that.usage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'b64_json')  String b64Json,  int created, @JsonKey(name: 'media_type')  String? mediaType,  ImageGenCompletedEventTypeValue type,  ImageGenerationUsage? usage)  $default,) {final _that = this;
switch (_that) {
case _ImageGenCompletedEvent():
return $default(_that.b64Json,_that.created,_that.mediaType,_that.type,_that.usage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'b64_json')  String b64Json,  int created, @JsonKey(name: 'media_type')  String? mediaType,  ImageGenCompletedEventTypeValue type,  ImageGenerationUsage? usage)?  $default,) {final _that = this;
switch (_that) {
case _ImageGenCompletedEvent() when $default != null:
return $default(_that.b64Json,_that.created,_that.mediaType,_that.type,_that.usage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageGenCompletedEvent implements ImageGenCompletedEvent {
  const _ImageGenCompletedEvent({@JsonKey(name: 'b64_json') required this.b64Json, required this.created, @JsonKey(name: 'media_type') this.mediaType, required this.type, this.usage});
  factory _ImageGenCompletedEvent.fromJson(Map<String, dynamic> json) => _$ImageGenCompletedEventFromJson(json);

/// Base64-encoded final image data
@override@JsonKey(name: 'b64_json') final  String b64Json;
/// Unix timestamp (seconds) when the image was generated
@override final  int created;
/// Media type (MIME type) of the image, e.g. `image/png`, `image/jpeg`, `image/webp`, `image/svg+xml`. May be omitted if the format could not be determined.
///
/// Example:
/// ```
/// "image/png"
/// ```
@override@JsonKey(name: 'media_type') final  String? mediaType;
/// The event type
///
/// Allowed: `image_generation.completed`
@override final  ImageGenCompletedEventTypeValue type;
/// Token and cost usage for the image generation request, when available
///
/// Example:
/// ```
/// {
///   "completion_tokens": 4175,
///   "cost": 0.04,
///   "prompt_tokens": 0,
///   "total_tokens": 4175
/// }
/// ```
@override final  ImageGenerationUsage? usage;

/// Create a copy of ImageGenCompletedEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageGenCompletedEventCopyWith<_ImageGenCompletedEvent> get copyWith => __$ImageGenCompletedEventCopyWithImpl<_ImageGenCompletedEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageGenCompletedEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageGenCompletedEvent&&(identical(other.b64Json, b64Json) || other.b64Json == b64Json)&&(identical(other.created, created) || other.created == created)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.type, type) || other.type == type)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,b64Json,created,mediaType,type,usage);

@override
String toString() {
  return 'ImageGenCompletedEvent(b64Json: $b64Json, created: $created, mediaType: $mediaType, type: $type, usage: $usage)';
}


}

/// @nodoc
abstract mixin class _$ImageGenCompletedEventCopyWith<$Res> implements $ImageGenCompletedEventCopyWith<$Res> {
  factory _$ImageGenCompletedEventCopyWith(_ImageGenCompletedEvent value, $Res Function(_ImageGenCompletedEvent) _then) = __$ImageGenCompletedEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'b64_json') String b64Json, int created,@JsonKey(name: 'media_type') String? mediaType, ImageGenCompletedEventTypeValue type, ImageGenerationUsage? usage
});


@override $ImageGenerationUsageCopyWith<$Res>? get usage;

}
/// @nodoc
class __$ImageGenCompletedEventCopyWithImpl<$Res>
    implements _$ImageGenCompletedEventCopyWith<$Res> {
  __$ImageGenCompletedEventCopyWithImpl(this._self, this._then);

  final _ImageGenCompletedEvent _self;
  final $Res Function(_ImageGenCompletedEvent) _then;

/// Create a copy of ImageGenCompletedEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? b64Json = null,Object? created = null,Object? mediaType = freezed,Object? type = null,Object? usage = freezed,}) {
  return _then(_ImageGenCompletedEvent(
b64Json: null == b64Json ? _self.b64Json : b64Json // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ImageGenCompletedEventTypeValue,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as ImageGenerationUsage?,
  ));
}

/// Create a copy of ImageGenCompletedEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenerationUsageCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $ImageGenerationUsageCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}

// dart format on
