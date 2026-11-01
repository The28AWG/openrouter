// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_part_input_video.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContentPartInputVideo {

/// Example:
/// ```
/// {
///   "data": "data:audio/wav;base64,UklGRiQAAABXQVZFZm10IBAAAAA...",
///   "format": "wav"
/// }
/// ```
@JsonKey(name: 'input_video') MultimodalMedia get inputVideo;/// Allowed: `input_video`
 ContentPartInputVideoTypeValue get type;
/// Create a copy of ContentPartInputVideo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentPartInputVideoCopyWith<ContentPartInputVideo> get copyWith => _$ContentPartInputVideoCopyWithImpl<ContentPartInputVideo>(this as ContentPartInputVideo, _$identity);

  /// Serializes this ContentPartInputVideo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentPartInputVideo&&(identical(other.inputVideo, inputVideo) || other.inputVideo == inputVideo)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inputVideo,type);

@override
String toString() {
  return 'ContentPartInputVideo(inputVideo: $inputVideo, type: $type)';
}


}

/// @nodoc
abstract mixin class $ContentPartInputVideoCopyWith<$Res>  {
  factory $ContentPartInputVideoCopyWith(ContentPartInputVideo value, $Res Function(ContentPartInputVideo) _then) = _$ContentPartInputVideoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'input_video') MultimodalMedia inputVideo, ContentPartInputVideoTypeValue type
});


$MultimodalMediaCopyWith<$Res> get inputVideo;

}
/// @nodoc
class _$ContentPartInputVideoCopyWithImpl<$Res>
    implements $ContentPartInputVideoCopyWith<$Res> {
  _$ContentPartInputVideoCopyWithImpl(this._self, this._then);

  final ContentPartInputVideo _self;
  final $Res Function(ContentPartInputVideo) _then;

/// Create a copy of ContentPartInputVideo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? inputVideo = null,Object? type = null,}) {
  return _then(_self.copyWith(
inputVideo: null == inputVideo ? _self.inputVideo : inputVideo // ignore: cast_nullable_to_non_nullable
as MultimodalMedia,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ContentPartInputVideoTypeValue,
  ));
}
/// Create a copy of ContentPartInputVideo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MultimodalMediaCopyWith<$Res> get inputVideo {
  
  return $MultimodalMediaCopyWith<$Res>(_self.inputVideo, (value) {
    return _then(_self.copyWith(inputVideo: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContentPartInputVideo].
extension ContentPartInputVideoPatterns on ContentPartInputVideo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContentPartInputVideo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContentPartInputVideo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContentPartInputVideo value)  $default,){
final _that = this;
switch (_that) {
case _ContentPartInputVideo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContentPartInputVideo value)?  $default,){
final _that = this;
switch (_that) {
case _ContentPartInputVideo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'input_video')  MultimodalMedia inputVideo,  ContentPartInputVideoTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContentPartInputVideo() when $default != null:
return $default(_that.inputVideo,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'input_video')  MultimodalMedia inputVideo,  ContentPartInputVideoTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ContentPartInputVideo():
return $default(_that.inputVideo,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'input_video')  MultimodalMedia inputVideo,  ContentPartInputVideoTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ContentPartInputVideo() when $default != null:
return $default(_that.inputVideo,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContentPartInputVideo implements ContentPartInputVideo {
  const _ContentPartInputVideo({@JsonKey(name: 'input_video') required this.inputVideo, required this.type});
  factory _ContentPartInputVideo.fromJson(Map<String, dynamic> json) => _$ContentPartInputVideoFromJson(json);

/// Example:
/// ```
/// {
///   "data": "data:audio/wav;base64,UklGRiQAAABXQVZFZm10IBAAAAA...",
///   "format": "wav"
/// }
/// ```
@override@JsonKey(name: 'input_video') final  MultimodalMedia inputVideo;
/// Allowed: `input_video`
@override final  ContentPartInputVideoTypeValue type;

/// Create a copy of ContentPartInputVideo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentPartInputVideoCopyWith<_ContentPartInputVideo> get copyWith => __$ContentPartInputVideoCopyWithImpl<_ContentPartInputVideo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContentPartInputVideoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentPartInputVideo&&(identical(other.inputVideo, inputVideo) || other.inputVideo == inputVideo)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inputVideo,type);

@override
String toString() {
  return 'ContentPartInputVideo(inputVideo: $inputVideo, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ContentPartInputVideoCopyWith<$Res> implements $ContentPartInputVideoCopyWith<$Res> {
  factory _$ContentPartInputVideoCopyWith(_ContentPartInputVideo value, $Res Function(_ContentPartInputVideo) _then) = __$ContentPartInputVideoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'input_video') MultimodalMedia inputVideo, ContentPartInputVideoTypeValue type
});


@override $MultimodalMediaCopyWith<$Res> get inputVideo;

}
/// @nodoc
class __$ContentPartInputVideoCopyWithImpl<$Res>
    implements _$ContentPartInputVideoCopyWith<$Res> {
  __$ContentPartInputVideoCopyWithImpl(this._self, this._then);

  final _ContentPartInputVideo _self;
  final $Res Function(_ContentPartInputVideo) _then;

/// Create a copy of ContentPartInputVideo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? inputVideo = null,Object? type = null,}) {
  return _then(_ContentPartInputVideo(
inputVideo: null == inputVideo ? _self.inputVideo : inputVideo // ignore: cast_nullable_to_non_nullable
as MultimodalMedia,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ContentPartInputVideoTypeValue,
  ));
}

/// Create a copy of ContentPartInputVideo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MultimodalMediaCopyWith<$Res> get inputVideo {
  
  return $MultimodalMediaCopyWith<$Res>(_self.inputVideo, (value) {
    return _then(_self.copyWith(inputVideo: value));
  });
}
}

// dart format on
