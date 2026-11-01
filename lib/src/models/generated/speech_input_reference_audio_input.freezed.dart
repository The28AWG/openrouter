// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speech_input_reference_audio_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpeechInputReferenceAudioInput {

/// Base64-encoded reference audio (optionally a data URI). Supported audio formats are provider-specific. Limited to 20 MiB of base64 (15 MiB of decoded audio). Exactly one of `data` or `url` is required.
///
/// minLength: 1, maxLength: 20971520
///
/// Example:
/// ```
/// "data:audio/wav;base64,UklGRuQXDABXQVZF..."
/// ```
 String? get data;/// Audio format of the reference audio (e.g., wav, mp3). Optional; most providers detect the format from the audio bytes.
///
/// Example:
/// ```
/// "wav"
/// ```
 String? get format;/// Public http(s) URL of the reference audio. OpenRouter downloads it (15 MiB max) and forwards the bytes, never the URL. Exactly one of `data` or `url` is required.
///
/// maxLength: 2048
///
/// Format: uri
///
/// Example:
/// ```
/// "https://example.com/reference.wav"
/// ```
 String? get url;
/// Create a copy of SpeechInputReferenceAudioInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpeechInputReferenceAudioInputCopyWith<SpeechInputReferenceAudioInput> get copyWith => _$SpeechInputReferenceAudioInputCopyWithImpl<SpeechInputReferenceAudioInput>(this as SpeechInputReferenceAudioInput, _$identity);

  /// Serializes this SpeechInputReferenceAudioInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechInputReferenceAudioInput&&(identical(other.data, data) || other.data == data)&&(identical(other.format, format) || other.format == format)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,format,url);

@override
String toString() {
  return 'SpeechInputReferenceAudioInput(data: $data, format: $format, url: $url)';
}


}

/// @nodoc
abstract mixin class $SpeechInputReferenceAudioInputCopyWith<$Res>  {
  factory $SpeechInputReferenceAudioInputCopyWith(SpeechInputReferenceAudioInput value, $Res Function(SpeechInputReferenceAudioInput) _then) = _$SpeechInputReferenceAudioInputCopyWithImpl;
@useResult
$Res call({
 String? data, String? format, String? url
});




}
/// @nodoc
class _$SpeechInputReferenceAudioInputCopyWithImpl<$Res>
    implements $SpeechInputReferenceAudioInputCopyWith<$Res> {
  _$SpeechInputReferenceAudioInputCopyWithImpl(this._self, this._then);

  final SpeechInputReferenceAudioInput _self;
  final $Res Function(SpeechInputReferenceAudioInput) _then;

/// Create a copy of SpeechInputReferenceAudioInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = freezed,Object? format = freezed,Object? url = freezed,}) {
  return _then(_self.copyWith(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SpeechInputReferenceAudioInput].
extension SpeechInputReferenceAudioInputPatterns on SpeechInputReferenceAudioInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpeechInputReferenceAudioInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpeechInputReferenceAudioInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpeechInputReferenceAudioInput value)  $default,){
final _that = this;
switch (_that) {
case _SpeechInputReferenceAudioInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpeechInputReferenceAudioInput value)?  $default,){
final _that = this;
switch (_that) {
case _SpeechInputReferenceAudioInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? data,  String? format,  String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpeechInputReferenceAudioInput() when $default != null:
return $default(_that.data,_that.format,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? data,  String? format,  String? url)  $default,) {final _that = this;
switch (_that) {
case _SpeechInputReferenceAudioInput():
return $default(_that.data,_that.format,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? data,  String? format,  String? url)?  $default,) {final _that = this;
switch (_that) {
case _SpeechInputReferenceAudioInput() when $default != null:
return $default(_that.data,_that.format,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpeechInputReferenceAudioInput implements SpeechInputReferenceAudioInput {
  const _SpeechInputReferenceAudioInput({this.data, this.format, this.url});
  factory _SpeechInputReferenceAudioInput.fromJson(Map<String, dynamic> json) => _$SpeechInputReferenceAudioInputFromJson(json);

/// Base64-encoded reference audio (optionally a data URI). Supported audio formats are provider-specific. Limited to 20 MiB of base64 (15 MiB of decoded audio). Exactly one of `data` or `url` is required.
///
/// minLength: 1, maxLength: 20971520
///
/// Example:
/// ```
/// "data:audio/wav;base64,UklGRuQXDABXQVZF..."
/// ```
@override final  String? data;
/// Audio format of the reference audio (e.g., wav, mp3). Optional; most providers detect the format from the audio bytes.
///
/// Example:
/// ```
/// "wav"
/// ```
@override final  String? format;
/// Public http(s) URL of the reference audio. OpenRouter downloads it (15 MiB max) and forwards the bytes, never the URL. Exactly one of `data` or `url` is required.
///
/// maxLength: 2048
///
/// Format: uri
///
/// Example:
/// ```
/// "https://example.com/reference.wav"
/// ```
@override final  String? url;

/// Create a copy of SpeechInputReferenceAudioInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechInputReferenceAudioInputCopyWith<_SpeechInputReferenceAudioInput> get copyWith => __$SpeechInputReferenceAudioInputCopyWithImpl<_SpeechInputReferenceAudioInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpeechInputReferenceAudioInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechInputReferenceAudioInput&&(identical(other.data, data) || other.data == data)&&(identical(other.format, format) || other.format == format)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,format,url);

@override
String toString() {
  return 'SpeechInputReferenceAudioInput(data: $data, format: $format, url: $url)';
}


}

/// @nodoc
abstract mixin class _$SpeechInputReferenceAudioInputCopyWith<$Res> implements $SpeechInputReferenceAudioInputCopyWith<$Res> {
  factory _$SpeechInputReferenceAudioInputCopyWith(_SpeechInputReferenceAudioInput value, $Res Function(_SpeechInputReferenceAudioInput) _then) = __$SpeechInputReferenceAudioInputCopyWithImpl;
@override @useResult
$Res call({
 String? data, String? format, String? url
});




}
/// @nodoc
class __$SpeechInputReferenceAudioInputCopyWithImpl<$Res>
    implements _$SpeechInputReferenceAudioInputCopyWith<$Res> {
  __$SpeechInputReferenceAudioInputCopyWithImpl(this._self, this._then);

  final _SpeechInputReferenceAudioInput _self;
  final $Res Function(_SpeechInputReferenceAudioInput) _then;

/// Create a copy of SpeechInputReferenceAudioInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = freezed,Object? format = freezed,Object? url = freezed,}) {
  return _then(_SpeechInputReferenceAudioInput(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
