// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'legacy_chatcontentvideo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LegacyChatcontentvideo {

/// Allowed: `input_video`
 LegacyChatcontentvideoTypeValue get type;/// Video input object
///
/// Example:
/// ```
/// {
///   "url": "https://example.com/video.mp4"
/// }
/// ```
@JsonKey(name: 'video_url') LegacyChatcontentvideoinput get videoUrl;
/// Create a copy of LegacyChatcontentvideo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LegacyChatcontentvideoCopyWith<LegacyChatcontentvideo> get copyWith => _$LegacyChatcontentvideoCopyWithImpl<LegacyChatcontentvideo>(this as LegacyChatcontentvideo, _$identity);

  /// Serializes this LegacyChatcontentvideo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LegacyChatcontentvideo&&(identical(other.type, type) || other.type == type)&&(identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,videoUrl);

@override
String toString() {
  return 'LegacyChatcontentvideo(type: $type, videoUrl: $videoUrl)';
}


}

/// @nodoc
abstract mixin class $LegacyChatcontentvideoCopyWith<$Res>  {
  factory $LegacyChatcontentvideoCopyWith(LegacyChatcontentvideo value, $Res Function(LegacyChatcontentvideo) _then) = _$LegacyChatcontentvideoCopyWithImpl;
@useResult
$Res call({
 LegacyChatcontentvideoTypeValue type,@JsonKey(name: 'video_url') LegacyChatcontentvideoinput videoUrl
});


$LegacyChatcontentvideoinputCopyWith<$Res> get videoUrl;

}
/// @nodoc
class _$LegacyChatcontentvideoCopyWithImpl<$Res>
    implements $LegacyChatcontentvideoCopyWith<$Res> {
  _$LegacyChatcontentvideoCopyWithImpl(this._self, this._then);

  final LegacyChatcontentvideo _self;
  final $Res Function(LegacyChatcontentvideo) _then;

/// Create a copy of LegacyChatcontentvideo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? videoUrl = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as LegacyChatcontentvideoTypeValue,videoUrl: null == videoUrl ? _self.videoUrl : videoUrl // ignore: cast_nullable_to_non_nullable
as LegacyChatcontentvideoinput,
  ));
}
/// Create a copy of LegacyChatcontentvideo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LegacyChatcontentvideoinputCopyWith<$Res> get videoUrl {
  
  return $LegacyChatcontentvideoinputCopyWith<$Res>(_self.videoUrl, (value) {
    return _then(_self.copyWith(videoUrl: value));
  });
}
}


/// Adds pattern-matching-related methods to [LegacyChatcontentvideo].
extension LegacyChatcontentvideoPatterns on LegacyChatcontentvideo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LegacyChatcontentvideo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LegacyChatcontentvideo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LegacyChatcontentvideo value)  $default,){
final _that = this;
switch (_that) {
case _LegacyChatcontentvideo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LegacyChatcontentvideo value)?  $default,){
final _that = this;
switch (_that) {
case _LegacyChatcontentvideo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LegacyChatcontentvideoTypeValue type, @JsonKey(name: 'video_url')  LegacyChatcontentvideoinput videoUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LegacyChatcontentvideo() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LegacyChatcontentvideoTypeValue type, @JsonKey(name: 'video_url')  LegacyChatcontentvideoinput videoUrl)  $default,) {final _that = this;
switch (_that) {
case _LegacyChatcontentvideo():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LegacyChatcontentvideoTypeValue type, @JsonKey(name: 'video_url')  LegacyChatcontentvideoinput videoUrl)?  $default,) {final _that = this;
switch (_that) {
case _LegacyChatcontentvideo() when $default != null:
return $default(_that.type,_that.videoUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LegacyChatcontentvideo implements LegacyChatcontentvideo {
  const _LegacyChatcontentvideo({required this.type, @JsonKey(name: 'video_url') required this.videoUrl});
  factory _LegacyChatcontentvideo.fromJson(Map<String, dynamic> json) => _$LegacyChatcontentvideoFromJson(json);

/// Allowed: `input_video`
@override final  LegacyChatcontentvideoTypeValue type;
/// Video input object
///
/// Example:
/// ```
/// {
///   "url": "https://example.com/video.mp4"
/// }
/// ```
@override@JsonKey(name: 'video_url') final  LegacyChatcontentvideoinput videoUrl;

/// Create a copy of LegacyChatcontentvideo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LegacyChatcontentvideoCopyWith<_LegacyChatcontentvideo> get copyWith => __$LegacyChatcontentvideoCopyWithImpl<_LegacyChatcontentvideo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LegacyChatcontentvideoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LegacyChatcontentvideo&&(identical(other.type, type) || other.type == type)&&(identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,videoUrl);

@override
String toString() {
  return 'LegacyChatcontentvideo(type: $type, videoUrl: $videoUrl)';
}


}

/// @nodoc
abstract mixin class _$LegacyChatcontentvideoCopyWith<$Res> implements $LegacyChatcontentvideoCopyWith<$Res> {
  factory _$LegacyChatcontentvideoCopyWith(_LegacyChatcontentvideo value, $Res Function(_LegacyChatcontentvideo) _then) = __$LegacyChatcontentvideoCopyWithImpl;
@override @useResult
$Res call({
 LegacyChatcontentvideoTypeValue type,@JsonKey(name: 'video_url') LegacyChatcontentvideoinput videoUrl
});


@override $LegacyChatcontentvideoinputCopyWith<$Res> get videoUrl;

}
/// @nodoc
class __$LegacyChatcontentvideoCopyWithImpl<$Res>
    implements _$LegacyChatcontentvideoCopyWith<$Res> {
  __$LegacyChatcontentvideoCopyWithImpl(this._self, this._then);

  final _LegacyChatcontentvideo _self;
  final $Res Function(_LegacyChatcontentvideo) _then;

/// Create a copy of LegacyChatcontentvideo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? videoUrl = null,}) {
  return _then(_LegacyChatcontentvideo(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as LegacyChatcontentvideoTypeValue,videoUrl: null == videoUrl ? _self.videoUrl : videoUrl // ignore: cast_nullable_to_non_nullable
as LegacyChatcontentvideoinput,
  ));
}

/// Create a copy of LegacyChatcontentvideo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LegacyChatcontentvideoinputCopyWith<$Res> get videoUrl {
  
  return $LegacyChatcontentvideoinputCopyWith<$Res>(_self.videoUrl, (value) {
    return _then(_self.copyWith(videoUrl: value));
  });
}
}

// dart format on
