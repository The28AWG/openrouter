// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_content_video.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatContentVideo {

/// Allowed: `video_url`
 ChatContentVideoTypeValue get type;/// Video input object
///
/// Example:
/// ```
/// {
///   "url": "https://example.com/video.mp4"
/// }
/// ```
@JsonKey(name: 'video_url') ChatContentVideoInput get videoUrl;
/// Create a copy of ChatContentVideo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatContentVideoCopyWith<ChatContentVideo> get copyWith => _$ChatContentVideoCopyWithImpl<ChatContentVideo>(this as ChatContentVideo, _$identity);

  /// Serializes this ChatContentVideo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatContentVideo&&(identical(other.type, type) || other.type == type)&&(identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,videoUrl);

@override
String toString() {
  return 'ChatContentVideo(type: $type, videoUrl: $videoUrl)';
}


}

/// @nodoc
abstract mixin class $ChatContentVideoCopyWith<$Res>  {
  factory $ChatContentVideoCopyWith(ChatContentVideo value, $Res Function(ChatContentVideo) _then) = _$ChatContentVideoCopyWithImpl;
@useResult
$Res call({
 ChatContentVideoTypeValue type,@JsonKey(name: 'video_url') ChatContentVideoInput videoUrl
});


$ChatContentVideoInputCopyWith<$Res> get videoUrl;

}
/// @nodoc
class _$ChatContentVideoCopyWithImpl<$Res>
    implements $ChatContentVideoCopyWith<$Res> {
  _$ChatContentVideoCopyWithImpl(this._self, this._then);

  final ChatContentVideo _self;
  final $Res Function(ChatContentVideo) _then;

/// Create a copy of ChatContentVideo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? videoUrl = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatContentVideoTypeValue,videoUrl: null == videoUrl ? _self.videoUrl : videoUrl // ignore: cast_nullable_to_non_nullable
as ChatContentVideoInput,
  ));
}
/// Create a copy of ChatContentVideo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatContentVideoInputCopyWith<$Res> get videoUrl {
  
  return $ChatContentVideoInputCopyWith<$Res>(_self.videoUrl, (value) {
    return _then(_self.copyWith(videoUrl: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatContentVideo].
extension ChatContentVideoPatterns on ChatContentVideo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatContentVideo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatContentVideo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatContentVideo value)  $default,){
final _that = this;
switch (_that) {
case _ChatContentVideo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatContentVideo value)?  $default,){
final _that = this;
switch (_that) {
case _ChatContentVideo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ChatContentVideoTypeValue type, @JsonKey(name: 'video_url')  ChatContentVideoInput videoUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatContentVideo() when $default != null:
return $default(_that.type,_that.videoUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ChatContentVideoTypeValue type, @JsonKey(name: 'video_url')  ChatContentVideoInput videoUrl)  $default,) {final _that = this;
switch (_that) {
case _ChatContentVideo():
return $default(_that.type,_that.videoUrl);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ChatContentVideoTypeValue type, @JsonKey(name: 'video_url')  ChatContentVideoInput videoUrl)?  $default,) {final _that = this;
switch (_that) {
case _ChatContentVideo() when $default != null:
return $default(_that.type,_that.videoUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatContentVideo implements ChatContentVideo {
  const _ChatContentVideo({required this.type, @JsonKey(name: 'video_url') required this.videoUrl});
  factory _ChatContentVideo.fromJson(Map<String, dynamic> json) => _$ChatContentVideoFromJson(json);

/// Allowed: `video_url`
@override final  ChatContentVideoTypeValue type;
/// Video input object
///
/// Example:
/// ```
/// {
///   "url": "https://example.com/video.mp4"
/// }
/// ```
@override@JsonKey(name: 'video_url') final  ChatContentVideoInput videoUrl;

/// Create a copy of ChatContentVideo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatContentVideoCopyWith<_ChatContentVideo> get copyWith => __$ChatContentVideoCopyWithImpl<_ChatContentVideo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatContentVideoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatContentVideo&&(identical(other.type, type) || other.type == type)&&(identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,videoUrl);

@override
String toString() {
  return 'ChatContentVideo(type: $type, videoUrl: $videoUrl)';
}


}

/// @nodoc
abstract mixin class _$ChatContentVideoCopyWith<$Res> implements $ChatContentVideoCopyWith<$Res> {
  factory _$ChatContentVideoCopyWith(_ChatContentVideo value, $Res Function(_ChatContentVideo) _then) = __$ChatContentVideoCopyWithImpl;
@override @useResult
$Res call({
 ChatContentVideoTypeValue type,@JsonKey(name: 'video_url') ChatContentVideoInput videoUrl
});


@override $ChatContentVideoInputCopyWith<$Res> get videoUrl;

}
/// @nodoc
class __$ChatContentVideoCopyWithImpl<$Res>
    implements _$ChatContentVideoCopyWith<$Res> {
  __$ChatContentVideoCopyWithImpl(this._self, this._then);

  final _ChatContentVideo _self;
  final $Res Function(_ChatContentVideo) _then;

/// Create a copy of ChatContentVideo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? videoUrl = null,}) {
  return _then(_ChatContentVideo(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatContentVideoTypeValue,videoUrl: null == videoUrl ? _self.videoUrl : videoUrl // ignore: cast_nullable_to_non_nullable
as ChatContentVideoInput,
  ));
}

/// Create a copy of ChatContentVideo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatContentVideoInputCopyWith<$Res> get videoUrl {
  
  return $ChatContentVideoInputCopyWith<$Res>(_self.videoUrl, (value) {
    return _then(_self.copyWith(videoUrl: value));
  });
}
}

// dart format on
