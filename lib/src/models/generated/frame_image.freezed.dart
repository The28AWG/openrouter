// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'frame_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FrameImage {

@JsonKey(name: 'image_url') ContentPartImageImageUrlValue get imageUrl;/// Allowed: `image_url`
 ContentPartImageTypeValue get type;/// Whether this image represents the first or last frame of the video
///
/// Allowed: `first_frame`, `last_frame`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "first_frame"
/// ```
@JsonKey(name: 'frame_type', unknownEnumValue: FrameImageFrameTypeValue.unknown_) FrameImageFrameTypeValue get frameType;
/// Create a copy of FrameImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FrameImageCopyWith<FrameImage> get copyWith => _$FrameImageCopyWithImpl<FrameImage>(this as FrameImage, _$identity);

  /// Serializes this FrameImage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FrameImage&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type)&&(identical(other.frameType, frameType) || other.frameType == frameType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imageUrl,type,frameType);

@override
String toString() {
  return 'FrameImage(imageUrl: $imageUrl, type: $type, frameType: $frameType)';
}


}

/// @nodoc
abstract mixin class $FrameImageCopyWith<$Res>  {
  factory $FrameImageCopyWith(FrameImage value, $Res Function(FrameImage) _then) = _$FrameImageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'image_url') ContentPartImageImageUrlValue imageUrl, ContentPartImageTypeValue type,@JsonKey(name: 'frame_type', unknownEnumValue: FrameImageFrameTypeValue.unknown_) FrameImageFrameTypeValue frameType
});


$ContentPartImageImageUrlValueCopyWith<$Res> get imageUrl;

}
/// @nodoc
class _$FrameImageCopyWithImpl<$Res>
    implements $FrameImageCopyWith<$Res> {
  _$FrameImageCopyWithImpl(this._self, this._then);

  final FrameImage _self;
  final $Res Function(FrameImage) _then;

/// Create a copy of FrameImage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? imageUrl = null,Object? type = null,Object? frameType = null,}) {
  return _then(_self.copyWith(
imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as ContentPartImageImageUrlValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ContentPartImageTypeValue,frameType: null == frameType ? _self.frameType : frameType // ignore: cast_nullable_to_non_nullable
as FrameImageFrameTypeValue,
  ));
}
/// Create a copy of FrameImage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentPartImageImageUrlValueCopyWith<$Res> get imageUrl {
  
  return $ContentPartImageImageUrlValueCopyWith<$Res>(_self.imageUrl, (value) {
    return _then(_self.copyWith(imageUrl: value));
  });
}
}


/// Adds pattern-matching-related methods to [FrameImage].
extension FrameImagePatterns on FrameImage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FrameImage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FrameImage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FrameImage value)  $default,){
final _that = this;
switch (_that) {
case _FrameImage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FrameImage value)?  $default,){
final _that = this;
switch (_that) {
case _FrameImage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'image_url')  ContentPartImageImageUrlValue imageUrl,  ContentPartImageTypeValue type, @JsonKey(name: 'frame_type', unknownEnumValue: FrameImageFrameTypeValue.unknown_)  FrameImageFrameTypeValue frameType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FrameImage() when $default != null:
return $default(_that.imageUrl,_that.type,_that.frameType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'image_url')  ContentPartImageImageUrlValue imageUrl,  ContentPartImageTypeValue type, @JsonKey(name: 'frame_type', unknownEnumValue: FrameImageFrameTypeValue.unknown_)  FrameImageFrameTypeValue frameType)  $default,) {final _that = this;
switch (_that) {
case _FrameImage():
return $default(_that.imageUrl,_that.type,_that.frameType);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'image_url')  ContentPartImageImageUrlValue imageUrl,  ContentPartImageTypeValue type, @JsonKey(name: 'frame_type', unknownEnumValue: FrameImageFrameTypeValue.unknown_)  FrameImageFrameTypeValue frameType)?  $default,) {final _that = this;
switch (_that) {
case _FrameImage() when $default != null:
return $default(_that.imageUrl,_that.type,_that.frameType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FrameImage implements FrameImage {
  const _FrameImage({@JsonKey(name: 'image_url') required this.imageUrl, required this.type, @JsonKey(name: 'frame_type', unknownEnumValue: FrameImageFrameTypeValue.unknown_) required this.frameType});
  factory _FrameImage.fromJson(Map<String, dynamic> json) => _$FrameImageFromJson(json);

@override@JsonKey(name: 'image_url') final  ContentPartImageImageUrlValue imageUrl;
/// Allowed: `image_url`
@override final  ContentPartImageTypeValue type;
/// Whether this image represents the first or last frame of the video
///
/// Allowed: `first_frame`, `last_frame`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "first_frame"
/// ```
@override@JsonKey(name: 'frame_type', unknownEnumValue: FrameImageFrameTypeValue.unknown_) final  FrameImageFrameTypeValue frameType;

/// Create a copy of FrameImage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FrameImageCopyWith<_FrameImage> get copyWith => __$FrameImageCopyWithImpl<_FrameImage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FrameImageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FrameImage&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type)&&(identical(other.frameType, frameType) || other.frameType == frameType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imageUrl,type,frameType);

@override
String toString() {
  return 'FrameImage(imageUrl: $imageUrl, type: $type, frameType: $frameType)';
}


}

/// @nodoc
abstract mixin class _$FrameImageCopyWith<$Res> implements $FrameImageCopyWith<$Res> {
  factory _$FrameImageCopyWith(_FrameImage value, $Res Function(_FrameImage) _then) = __$FrameImageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'image_url') ContentPartImageImageUrlValue imageUrl, ContentPartImageTypeValue type,@JsonKey(name: 'frame_type', unknownEnumValue: FrameImageFrameTypeValue.unknown_) FrameImageFrameTypeValue frameType
});


@override $ContentPartImageImageUrlValueCopyWith<$Res> get imageUrl;

}
/// @nodoc
class __$FrameImageCopyWithImpl<$Res>
    implements _$FrameImageCopyWith<$Res> {
  __$FrameImageCopyWithImpl(this._self, this._then);

  final _FrameImage _self;
  final $Res Function(_FrameImage) _then;

/// Create a copy of FrameImage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? imageUrl = null,Object? type = null,Object? frameType = null,}) {
  return _then(_FrameImage(
imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as ContentPartImageImageUrlValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ContentPartImageTypeValue,frameType: null == frameType ? _self.frameType : frameType // ignore: cast_nullable_to_non_nullable
as FrameImageFrameTypeValue,
  ));
}

/// Create a copy of FrameImage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentPartImageImageUrlValueCopyWith<$Res> get imageUrl {
  
  return $ContentPartImageImageUrlValueCopyWith<$Res>(_self.imageUrl, (value) {
    return _then(_self.copyWith(imageUrl: value));
  });
}
}

// dart format on
