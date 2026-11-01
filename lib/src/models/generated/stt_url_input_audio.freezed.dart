// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stt_url_input_audio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$STTUrlInputAudio {

/// Audio format of the file at the URL. Defaults to the extension of the URL path; required when the path has no extension.
///
/// pattern: `^[a-zA-Z0-9][a-zA-Z0-9+._-]{0,15}$`
 String? get format;/// Publicly reachable http(s) URL of the audio file. The provider downloads it directly, so the inline upload size limit does not apply. Only supported by some providers.
///
/// maxLength: 8000
///
/// Format: uri
 String get url;
/// Create a copy of STTUrlInputAudio
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$STTUrlInputAudioCopyWith<STTUrlInputAudio> get copyWith => _$STTUrlInputAudioCopyWithImpl<STTUrlInputAudio>(this as STTUrlInputAudio, _$identity);

  /// Serializes this STTUrlInputAudio to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is STTUrlInputAudio&&(identical(other.format, format) || other.format == format)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,format,url);

@override
String toString() {
  return 'STTUrlInputAudio(format: $format, url: $url)';
}


}

/// @nodoc
abstract mixin class $STTUrlInputAudioCopyWith<$Res>  {
  factory $STTUrlInputAudioCopyWith(STTUrlInputAudio value, $Res Function(STTUrlInputAudio) _then) = _$STTUrlInputAudioCopyWithImpl;
@useResult
$Res call({
 String? format, String url
});




}
/// @nodoc
class _$STTUrlInputAudioCopyWithImpl<$Res>
    implements $STTUrlInputAudioCopyWith<$Res> {
  _$STTUrlInputAudioCopyWithImpl(this._self, this._then);

  final STTUrlInputAudio _self;
  final $Res Function(STTUrlInputAudio) _then;

/// Create a copy of STTUrlInputAudio
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? format = freezed,Object? url = null,}) {
  return _then(_self.copyWith(
format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [STTUrlInputAudio].
extension STTUrlInputAudioPatterns on STTUrlInputAudio {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _STTUrlInputAudio value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _STTUrlInputAudio() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _STTUrlInputAudio value)  $default,){
final _that = this;
switch (_that) {
case _STTUrlInputAudio():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _STTUrlInputAudio value)?  $default,){
final _that = this;
switch (_that) {
case _STTUrlInputAudio() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? format,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _STTUrlInputAudio() when $default != null:
return $default(_that.format,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? format,  String url)  $default,) {final _that = this;
switch (_that) {
case _STTUrlInputAudio():
return $default(_that.format,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? format,  String url)?  $default,) {final _that = this;
switch (_that) {
case _STTUrlInputAudio() when $default != null:
return $default(_that.format,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _STTUrlInputAudio implements STTUrlInputAudio {
  const _STTUrlInputAudio({this.format, required this.url});
  factory _STTUrlInputAudio.fromJson(Map<String, dynamic> json) => _$STTUrlInputAudioFromJson(json);

/// Audio format of the file at the URL. Defaults to the extension of the URL path; required when the path has no extension.
///
/// pattern: `^[a-zA-Z0-9][a-zA-Z0-9+._-]{0,15}$`
@override final  String? format;
/// Publicly reachable http(s) URL of the audio file. The provider downloads it directly, so the inline upload size limit does not apply. Only supported by some providers.
///
/// maxLength: 8000
///
/// Format: uri
@override final  String url;

/// Create a copy of STTUrlInputAudio
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$STTUrlInputAudioCopyWith<_STTUrlInputAudio> get copyWith => __$STTUrlInputAudioCopyWithImpl<_STTUrlInputAudio>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$STTUrlInputAudioToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _STTUrlInputAudio&&(identical(other.format, format) || other.format == format)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,format,url);

@override
String toString() {
  return 'STTUrlInputAudio(format: $format, url: $url)';
}


}

/// @nodoc
abstract mixin class _$STTUrlInputAudioCopyWith<$Res> implements $STTUrlInputAudioCopyWith<$Res> {
  factory _$STTUrlInputAudioCopyWith(_STTUrlInputAudio value, $Res Function(_STTUrlInputAudio) _then) = __$STTUrlInputAudioCopyWithImpl;
@override @useResult
$Res call({
 String? format, String url
});




}
/// @nodoc
class __$STTUrlInputAudioCopyWithImpl<$Res>
    implements _$STTUrlInputAudioCopyWith<$Res> {
  __$STTUrlInputAudioCopyWithImpl(this._self, this._then);

  final _STTUrlInputAudio _self;
  final $Res Function(_STTUrlInputAudio) _then;

/// Create a copy of STTUrlInputAudio
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? format = freezed,Object? url = null,}) {
  return _then(_STTUrlInputAudio(
format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
