// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_video.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InputVideo {

/// Video processing mode. `agentic` enables agentic video processing and `static` forces fixed-rate frame sampling on providers that support it (currently Google Gemini).
///
/// Allowed: `agentic`, `static`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "agentic"
/// ```
@JsonKey(unknownEnumValue: InputVideoProcessingValue.unknown_) InputVideoProcessingValue? get processing;/// Allowed: `input_video`
 InputVideoTypeValue get type;/// A base64 data URL or remote URL that resolves to a video file
@JsonKey(name: 'video_url') String get videoUrl;
/// Create a copy of InputVideo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputVideoCopyWith<InputVideo> get copyWith => _$InputVideoCopyWithImpl<InputVideo>(this as InputVideo, _$identity);

  /// Serializes this InputVideo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputVideo&&(identical(other.processing, processing) || other.processing == processing)&&(identical(other.type, type) || other.type == type)&&(identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,processing,type,videoUrl);

@override
String toString() {
  return 'InputVideo(processing: $processing, type: $type, videoUrl: $videoUrl)';
}


}

/// @nodoc
abstract mixin class $InputVideoCopyWith<$Res>  {
  factory $InputVideoCopyWith(InputVideo value, $Res Function(InputVideo) _then) = _$InputVideoCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: InputVideoProcessingValue.unknown_) InputVideoProcessingValue? processing, InputVideoTypeValue type,@JsonKey(name: 'video_url') String videoUrl
});




}
/// @nodoc
class _$InputVideoCopyWithImpl<$Res>
    implements $InputVideoCopyWith<$Res> {
  _$InputVideoCopyWithImpl(this._self, this._then);

  final InputVideo _self;
  final $Res Function(InputVideo) _then;

/// Create a copy of InputVideo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? processing = freezed,Object? type = null,Object? videoUrl = null,}) {
  return _then(_self.copyWith(
processing: freezed == processing ? _self.processing : processing // ignore: cast_nullable_to_non_nullable
as InputVideoProcessingValue?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as InputVideoTypeValue,videoUrl: null == videoUrl ? _self.videoUrl : videoUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [InputVideo].
extension InputVideoPatterns on InputVideo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InputVideo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InputVideo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InputVideo value)  $default,){
final _that = this;
switch (_that) {
case _InputVideo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InputVideo value)?  $default,){
final _that = this;
switch (_that) {
case _InputVideo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: InputVideoProcessingValue.unknown_)  InputVideoProcessingValue? processing,  InputVideoTypeValue type, @JsonKey(name: 'video_url')  String videoUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InputVideo() when $default != null:
return $default(_that.processing,_that.type,_that.videoUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: InputVideoProcessingValue.unknown_)  InputVideoProcessingValue? processing,  InputVideoTypeValue type, @JsonKey(name: 'video_url')  String videoUrl)  $default,) {final _that = this;
switch (_that) {
case _InputVideo():
return $default(_that.processing,_that.type,_that.videoUrl);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: InputVideoProcessingValue.unknown_)  InputVideoProcessingValue? processing,  InputVideoTypeValue type, @JsonKey(name: 'video_url')  String videoUrl)?  $default,) {final _that = this;
switch (_that) {
case _InputVideo() when $default != null:
return $default(_that.processing,_that.type,_that.videoUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InputVideo implements InputVideo {
  const _InputVideo({@JsonKey(unknownEnumValue: InputVideoProcessingValue.unknown_) this.processing, required this.type, @JsonKey(name: 'video_url') required this.videoUrl});
  factory _InputVideo.fromJson(Map<String, dynamic> json) => _$InputVideoFromJson(json);

/// Video processing mode. `agentic` enables agentic video processing and `static` forces fixed-rate frame sampling on providers that support it (currently Google Gemini).
///
/// Allowed: `agentic`, `static`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "agentic"
/// ```
@override@JsonKey(unknownEnumValue: InputVideoProcessingValue.unknown_) final  InputVideoProcessingValue? processing;
/// Allowed: `input_video`
@override final  InputVideoTypeValue type;
/// A base64 data URL or remote URL that resolves to a video file
@override@JsonKey(name: 'video_url') final  String videoUrl;

/// Create a copy of InputVideo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputVideoCopyWith<_InputVideo> get copyWith => __$InputVideoCopyWithImpl<_InputVideo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InputVideoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputVideo&&(identical(other.processing, processing) || other.processing == processing)&&(identical(other.type, type) || other.type == type)&&(identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,processing,type,videoUrl);

@override
String toString() {
  return 'InputVideo(processing: $processing, type: $type, videoUrl: $videoUrl)';
}


}

/// @nodoc
abstract mixin class _$InputVideoCopyWith<$Res> implements $InputVideoCopyWith<$Res> {
  factory _$InputVideoCopyWith(_InputVideo value, $Res Function(_InputVideo) _then) = __$InputVideoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: InputVideoProcessingValue.unknown_) InputVideoProcessingValue? processing, InputVideoTypeValue type,@JsonKey(name: 'video_url') String videoUrl
});




}
/// @nodoc
class __$InputVideoCopyWithImpl<$Res>
    implements _$InputVideoCopyWith<$Res> {
  __$InputVideoCopyWithImpl(this._self, this._then);

  final _InputVideo _self;
  final $Res Function(_InputVideo) _then;

/// Create a copy of InputVideo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? processing = freezed,Object? type = null,Object? videoUrl = null,}) {
  return _then(_InputVideo(
processing: freezed == processing ? _self.processing : processing // ignore: cast_nullable_to_non_nullable
as InputVideoProcessingValue?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as InputVideoTypeValue,videoUrl: null == videoUrl ? _self.videoUrl : videoUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
