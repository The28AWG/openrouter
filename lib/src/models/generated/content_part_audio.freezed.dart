// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_part_audio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContentPartAudioAudioUrlValue {

 String get url;
/// Create a copy of ContentPartAudioAudioUrlValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentPartAudioAudioUrlValueCopyWith<ContentPartAudioAudioUrlValue> get copyWith => _$ContentPartAudioAudioUrlValueCopyWithImpl<ContentPartAudioAudioUrlValue>(this as ContentPartAudioAudioUrlValue, _$identity);

  /// Serializes this ContentPartAudioAudioUrlValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentPartAudioAudioUrlValue&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'ContentPartAudioAudioUrlValue(url: $url)';
}


}

/// @nodoc
abstract mixin class $ContentPartAudioAudioUrlValueCopyWith<$Res>  {
  factory $ContentPartAudioAudioUrlValueCopyWith(ContentPartAudioAudioUrlValue value, $Res Function(ContentPartAudioAudioUrlValue) _then) = _$ContentPartAudioAudioUrlValueCopyWithImpl;
@useResult
$Res call({
 String url
});




}
/// @nodoc
class _$ContentPartAudioAudioUrlValueCopyWithImpl<$Res>
    implements $ContentPartAudioAudioUrlValueCopyWith<$Res> {
  _$ContentPartAudioAudioUrlValueCopyWithImpl(this._self, this._then);

  final ContentPartAudioAudioUrlValue _self;
  final $Res Function(ContentPartAudioAudioUrlValue) _then;

/// Create a copy of ContentPartAudioAudioUrlValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ContentPartAudioAudioUrlValue].
extension ContentPartAudioAudioUrlValuePatterns on ContentPartAudioAudioUrlValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContentPartAudioAudioUrlValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContentPartAudioAudioUrlValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContentPartAudioAudioUrlValue value)  $default,){
final _that = this;
switch (_that) {
case _ContentPartAudioAudioUrlValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContentPartAudioAudioUrlValue value)?  $default,){
final _that = this;
switch (_that) {
case _ContentPartAudioAudioUrlValue() when $default != null:
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
case _ContentPartAudioAudioUrlValue() when $default != null:
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
case _ContentPartAudioAudioUrlValue():
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
case _ContentPartAudioAudioUrlValue() when $default != null:
return $default(_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContentPartAudioAudioUrlValue implements ContentPartAudioAudioUrlValue {
  const _ContentPartAudioAudioUrlValue({required this.url});
  factory _ContentPartAudioAudioUrlValue.fromJson(Map<String, dynamic> json) => _$ContentPartAudioAudioUrlValueFromJson(json);

@override final  String url;

/// Create a copy of ContentPartAudioAudioUrlValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentPartAudioAudioUrlValueCopyWith<_ContentPartAudioAudioUrlValue> get copyWith => __$ContentPartAudioAudioUrlValueCopyWithImpl<_ContentPartAudioAudioUrlValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContentPartAudioAudioUrlValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentPartAudioAudioUrlValue&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'ContentPartAudioAudioUrlValue(url: $url)';
}


}

/// @nodoc
abstract mixin class _$ContentPartAudioAudioUrlValueCopyWith<$Res> implements $ContentPartAudioAudioUrlValueCopyWith<$Res> {
  factory _$ContentPartAudioAudioUrlValueCopyWith(_ContentPartAudioAudioUrlValue value, $Res Function(_ContentPartAudioAudioUrlValue) _then) = __$ContentPartAudioAudioUrlValueCopyWithImpl;
@override @useResult
$Res call({
 String url
});




}
/// @nodoc
class __$ContentPartAudioAudioUrlValueCopyWithImpl<$Res>
    implements _$ContentPartAudioAudioUrlValueCopyWith<$Res> {
  __$ContentPartAudioAudioUrlValueCopyWithImpl(this._self, this._then);

  final _ContentPartAudioAudioUrlValue _self;
  final $Res Function(_ContentPartAudioAudioUrlValue) _then;

/// Create a copy of ContentPartAudioAudioUrlValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(_ContentPartAudioAudioUrlValue(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ContentPartAudio {

@JsonKey(name: 'audio_url') ContentPartAudioAudioUrlValue get audioUrl;/// Allowed: `audio_url`
 ContentPartAudioTypeValue get type;
/// Create a copy of ContentPartAudio
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentPartAudioCopyWith<ContentPartAudio> get copyWith => _$ContentPartAudioCopyWithImpl<ContentPartAudio>(this as ContentPartAudio, _$identity);

  /// Serializes this ContentPartAudio to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentPartAudio&&(identical(other.audioUrl, audioUrl) || other.audioUrl == audioUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audioUrl,type);

@override
String toString() {
  return 'ContentPartAudio(audioUrl: $audioUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class $ContentPartAudioCopyWith<$Res>  {
  factory $ContentPartAudioCopyWith(ContentPartAudio value, $Res Function(ContentPartAudio) _then) = _$ContentPartAudioCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'audio_url') ContentPartAudioAudioUrlValue audioUrl, ContentPartAudioTypeValue type
});


$ContentPartAudioAudioUrlValueCopyWith<$Res> get audioUrl;

}
/// @nodoc
class _$ContentPartAudioCopyWithImpl<$Res>
    implements $ContentPartAudioCopyWith<$Res> {
  _$ContentPartAudioCopyWithImpl(this._self, this._then);

  final ContentPartAudio _self;
  final $Res Function(ContentPartAudio) _then;

/// Create a copy of ContentPartAudio
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? audioUrl = null,Object? type = null,}) {
  return _then(_self.copyWith(
audioUrl: null == audioUrl ? _self.audioUrl : audioUrl // ignore: cast_nullable_to_non_nullable
as ContentPartAudioAudioUrlValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ContentPartAudioTypeValue,
  ));
}
/// Create a copy of ContentPartAudio
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentPartAudioAudioUrlValueCopyWith<$Res> get audioUrl {
  
  return $ContentPartAudioAudioUrlValueCopyWith<$Res>(_self.audioUrl, (value) {
    return _then(_self.copyWith(audioUrl: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContentPartAudio].
extension ContentPartAudioPatterns on ContentPartAudio {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContentPartAudio value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContentPartAudio() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContentPartAudio value)  $default,){
final _that = this;
switch (_that) {
case _ContentPartAudio():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContentPartAudio value)?  $default,){
final _that = this;
switch (_that) {
case _ContentPartAudio() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'audio_url')  ContentPartAudioAudioUrlValue audioUrl,  ContentPartAudioTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContentPartAudio() when $default != null:
return $default(_that.audioUrl,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'audio_url')  ContentPartAudioAudioUrlValue audioUrl,  ContentPartAudioTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ContentPartAudio():
return $default(_that.audioUrl,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'audio_url')  ContentPartAudioAudioUrlValue audioUrl,  ContentPartAudioTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ContentPartAudio() when $default != null:
return $default(_that.audioUrl,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContentPartAudio implements ContentPartAudio {
  const _ContentPartAudio({@JsonKey(name: 'audio_url') required this.audioUrl, required this.type});
  factory _ContentPartAudio.fromJson(Map<String, dynamic> json) => _$ContentPartAudioFromJson(json);

@override@JsonKey(name: 'audio_url') final  ContentPartAudioAudioUrlValue audioUrl;
/// Allowed: `audio_url`
@override final  ContentPartAudioTypeValue type;

/// Create a copy of ContentPartAudio
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentPartAudioCopyWith<_ContentPartAudio> get copyWith => __$ContentPartAudioCopyWithImpl<_ContentPartAudio>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContentPartAudioToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentPartAudio&&(identical(other.audioUrl, audioUrl) || other.audioUrl == audioUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audioUrl,type);

@override
String toString() {
  return 'ContentPartAudio(audioUrl: $audioUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ContentPartAudioCopyWith<$Res> implements $ContentPartAudioCopyWith<$Res> {
  factory _$ContentPartAudioCopyWith(_ContentPartAudio value, $Res Function(_ContentPartAudio) _then) = __$ContentPartAudioCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'audio_url') ContentPartAudioAudioUrlValue audioUrl, ContentPartAudioTypeValue type
});


@override $ContentPartAudioAudioUrlValueCopyWith<$Res> get audioUrl;

}
/// @nodoc
class __$ContentPartAudioCopyWithImpl<$Res>
    implements _$ContentPartAudioCopyWith<$Res> {
  __$ContentPartAudioCopyWithImpl(this._self, this._then);

  final _ContentPartAudio _self;
  final $Res Function(_ContentPartAudio) _then;

/// Create a copy of ContentPartAudio
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? audioUrl = null,Object? type = null,}) {
  return _then(_ContentPartAudio(
audioUrl: null == audioUrl ? _self.audioUrl : audioUrl // ignore: cast_nullable_to_non_nullable
as ContentPartAudioAudioUrlValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ContentPartAudioTypeValue,
  ));
}

/// Create a copy of ContentPartAudio
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentPartAudioAudioUrlValueCopyWith<$Res> get audioUrl {
  
  return $ContentPartAudioAudioUrlValueCopyWith<$Res>(_self.audioUrl, (value) {
    return _then(_self.copyWith(audioUrl: value));
  });
}
}

// dart format on
