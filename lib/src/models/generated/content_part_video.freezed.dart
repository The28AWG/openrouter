// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_part_video.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContentPartVideoVideoUrlValue {

 String get url;
/// Create a copy of ContentPartVideoVideoUrlValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentPartVideoVideoUrlValueCopyWith<ContentPartVideoVideoUrlValue> get copyWith => _$ContentPartVideoVideoUrlValueCopyWithImpl<ContentPartVideoVideoUrlValue>(this as ContentPartVideoVideoUrlValue, _$identity);

  /// Serializes this ContentPartVideoVideoUrlValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentPartVideoVideoUrlValue&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'ContentPartVideoVideoUrlValue(url: $url)';
}


}

/// @nodoc
abstract mixin class $ContentPartVideoVideoUrlValueCopyWith<$Res>  {
  factory $ContentPartVideoVideoUrlValueCopyWith(ContentPartVideoVideoUrlValue value, $Res Function(ContentPartVideoVideoUrlValue) _then) = _$ContentPartVideoVideoUrlValueCopyWithImpl;
@useResult
$Res call({
 String url
});




}
/// @nodoc
class _$ContentPartVideoVideoUrlValueCopyWithImpl<$Res>
    implements $ContentPartVideoVideoUrlValueCopyWith<$Res> {
  _$ContentPartVideoVideoUrlValueCopyWithImpl(this._self, this._then);

  final ContentPartVideoVideoUrlValue _self;
  final $Res Function(ContentPartVideoVideoUrlValue) _then;

/// Create a copy of ContentPartVideoVideoUrlValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ContentPartVideoVideoUrlValue].
extension ContentPartVideoVideoUrlValuePatterns on ContentPartVideoVideoUrlValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContentPartVideoVideoUrlValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContentPartVideoVideoUrlValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContentPartVideoVideoUrlValue value)  $default,){
final _that = this;
switch (_that) {
case _ContentPartVideoVideoUrlValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContentPartVideoVideoUrlValue value)?  $default,){
final _that = this;
switch (_that) {
case _ContentPartVideoVideoUrlValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContentPartVideoVideoUrlValue() when $default != null:
return $default(_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url)  $default,) {final _that = this;
switch (_that) {
case _ContentPartVideoVideoUrlValue():
return $default(_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url)?  $default,) {final _that = this;
switch (_that) {
case _ContentPartVideoVideoUrlValue() when $default != null:
return $default(_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContentPartVideoVideoUrlValue implements ContentPartVideoVideoUrlValue {
  const _ContentPartVideoVideoUrlValue({required this.url});
  factory _ContentPartVideoVideoUrlValue.fromJson(Map<String, dynamic> json) => _$ContentPartVideoVideoUrlValueFromJson(json);

@override final  String url;

/// Create a copy of ContentPartVideoVideoUrlValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentPartVideoVideoUrlValueCopyWith<_ContentPartVideoVideoUrlValue> get copyWith => __$ContentPartVideoVideoUrlValueCopyWithImpl<_ContentPartVideoVideoUrlValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContentPartVideoVideoUrlValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentPartVideoVideoUrlValue&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'ContentPartVideoVideoUrlValue(url: $url)';
}


}

/// @nodoc
abstract mixin class _$ContentPartVideoVideoUrlValueCopyWith<$Res> implements $ContentPartVideoVideoUrlValueCopyWith<$Res> {
  factory _$ContentPartVideoVideoUrlValueCopyWith(_ContentPartVideoVideoUrlValue value, $Res Function(_ContentPartVideoVideoUrlValue) _then) = __$ContentPartVideoVideoUrlValueCopyWithImpl;
@override @useResult
$Res call({
 String url
});




}
/// @nodoc
class __$ContentPartVideoVideoUrlValueCopyWithImpl<$Res>
    implements _$ContentPartVideoVideoUrlValueCopyWith<$Res> {
  __$ContentPartVideoVideoUrlValueCopyWithImpl(this._self, this._then);

  final _ContentPartVideoVideoUrlValue _self;
  final $Res Function(_ContentPartVideoVideoUrlValue) _then;

/// Create a copy of ContentPartVideoVideoUrlValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(_ContentPartVideoVideoUrlValue(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ContentPartVideo {

/// Allowed: `video_url`
 ContentPartVideoTypeValue get type;@JsonKey(name: 'video_url') ContentPartVideoVideoUrlValue get videoUrl;
/// Create a copy of ContentPartVideo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentPartVideoCopyWith<ContentPartVideo> get copyWith => _$ContentPartVideoCopyWithImpl<ContentPartVideo>(this as ContentPartVideo, _$identity);

  /// Serializes this ContentPartVideo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentPartVideo&&(identical(other.type, type) || other.type == type)&&(identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,videoUrl);

@override
String toString() {
  return 'ContentPartVideo(type: $type, videoUrl: $videoUrl)';
}


}

/// @nodoc
abstract mixin class $ContentPartVideoCopyWith<$Res>  {
  factory $ContentPartVideoCopyWith(ContentPartVideo value, $Res Function(ContentPartVideo) _then) = _$ContentPartVideoCopyWithImpl;
@useResult
$Res call({
 ContentPartVideoTypeValue type,@JsonKey(name: 'video_url') ContentPartVideoVideoUrlValue videoUrl
});


$ContentPartVideoVideoUrlValueCopyWith<$Res> get videoUrl;

}
/// @nodoc
class _$ContentPartVideoCopyWithImpl<$Res>
    implements $ContentPartVideoCopyWith<$Res> {
  _$ContentPartVideoCopyWithImpl(this._self, this._then);

  final ContentPartVideo _self;
  final $Res Function(ContentPartVideo) _then;

/// Create a copy of ContentPartVideo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? videoUrl = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ContentPartVideoTypeValue,videoUrl: null == videoUrl ? _self.videoUrl : videoUrl // ignore: cast_nullable_to_non_nullable
as ContentPartVideoVideoUrlValue,
  ));
}
/// Create a copy of ContentPartVideo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentPartVideoVideoUrlValueCopyWith<$Res> get videoUrl {
  
  return $ContentPartVideoVideoUrlValueCopyWith<$Res>(_self.videoUrl, (value) {
    return _then(_self.copyWith(videoUrl: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContentPartVideo].
extension ContentPartVideoPatterns on ContentPartVideo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContentPartVideo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContentPartVideo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContentPartVideo value)  $default,){
final _that = this;
switch (_that) {
case _ContentPartVideo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContentPartVideo value)?  $default,){
final _that = this;
switch (_that) {
case _ContentPartVideo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ContentPartVideoTypeValue type, @JsonKey(name: 'video_url')  ContentPartVideoVideoUrlValue videoUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContentPartVideo() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ContentPartVideoTypeValue type, @JsonKey(name: 'video_url')  ContentPartVideoVideoUrlValue videoUrl)  $default,) {final _that = this;
switch (_that) {
case _ContentPartVideo():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ContentPartVideoTypeValue type, @JsonKey(name: 'video_url')  ContentPartVideoVideoUrlValue videoUrl)?  $default,) {final _that = this;
switch (_that) {
case _ContentPartVideo() when $default != null:
return $default(_that.type,_that.videoUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContentPartVideo implements ContentPartVideo {
  const _ContentPartVideo({required this.type, @JsonKey(name: 'video_url') required this.videoUrl});
  factory _ContentPartVideo.fromJson(Map<String, dynamic> json) => _$ContentPartVideoFromJson(json);

/// Allowed: `video_url`
@override final  ContentPartVideoTypeValue type;
@override@JsonKey(name: 'video_url') final  ContentPartVideoVideoUrlValue videoUrl;

/// Create a copy of ContentPartVideo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentPartVideoCopyWith<_ContentPartVideo> get copyWith => __$ContentPartVideoCopyWithImpl<_ContentPartVideo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContentPartVideoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentPartVideo&&(identical(other.type, type) || other.type == type)&&(identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,videoUrl);

@override
String toString() {
  return 'ContentPartVideo(type: $type, videoUrl: $videoUrl)';
}


}

/// @nodoc
abstract mixin class _$ContentPartVideoCopyWith<$Res> implements $ContentPartVideoCopyWith<$Res> {
  factory _$ContentPartVideoCopyWith(_ContentPartVideo value, $Res Function(_ContentPartVideo) _then) = __$ContentPartVideoCopyWithImpl;
@override @useResult
$Res call({
 ContentPartVideoTypeValue type,@JsonKey(name: 'video_url') ContentPartVideoVideoUrlValue videoUrl
});


@override $ContentPartVideoVideoUrlValueCopyWith<$Res> get videoUrl;

}
/// @nodoc
class __$ContentPartVideoCopyWithImpl<$Res>
    implements _$ContentPartVideoCopyWith<$Res> {
  __$ContentPartVideoCopyWithImpl(this._self, this._then);

  final _ContentPartVideo _self;
  final $Res Function(_ContentPartVideo) _then;

/// Create a copy of ContentPartVideo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? videoUrl = null,}) {
  return _then(_ContentPartVideo(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ContentPartVideoTypeValue,videoUrl: null == videoUrl ? _self.videoUrl : videoUrl // ignore: cast_nullable_to_non_nullable
as ContentPartVideoVideoUrlValue,
  ));
}

/// Create a copy of ContentPartVideo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentPartVideoVideoUrlValueCopyWith<$Res> get videoUrl {
  
  return $ContentPartVideoVideoUrlValueCopyWith<$Res>(_self.videoUrl, (value) {
    return _then(_self.copyWith(videoUrl: value));
  });
}
}

// dart format on
