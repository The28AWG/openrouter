// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stt_inline_input_audio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$STTInlineInputAudio {

/// Base64-encoded audio data (raw bytes, not a data URI)
 String get data;/// Audio format (e.g., wav, mp3, flac, m4a, ogg, webm, aac). Supported formats vary by provider. "pcm" means headerless signed 16-bit little-endian mono audio at 16 kHz.
///
/// pattern: `^[a-zA-Z0-9][a-zA-Z0-9+._-]{0,15}$`
 String get format;
/// Create a copy of STTInlineInputAudio
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$STTInlineInputAudioCopyWith<STTInlineInputAudio> get copyWith => _$STTInlineInputAudioCopyWithImpl<STTInlineInputAudio>(this as STTInlineInputAudio, _$identity);

  /// Serializes this STTInlineInputAudio to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is STTInlineInputAudio&&(identical(other.data, data) || other.data == data)&&(identical(other.format, format) || other.format == format));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,format);

@override
String toString() {
  return 'STTInlineInputAudio(data: $data, format: $format)';
}


}

/// @nodoc
abstract mixin class $STTInlineInputAudioCopyWith<$Res>  {
  factory $STTInlineInputAudioCopyWith(STTInlineInputAudio value, $Res Function(STTInlineInputAudio) _then) = _$STTInlineInputAudioCopyWithImpl;
@useResult
$Res call({
 String data, String format
});




}
/// @nodoc
class _$STTInlineInputAudioCopyWithImpl<$Res>
    implements $STTInlineInputAudioCopyWith<$Res> {
  _$STTInlineInputAudioCopyWithImpl(this._self, this._then);

  final STTInlineInputAudio _self;
  final $Res Function(STTInlineInputAudio) _then;

/// Create a copy of STTInlineInputAudio
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? format = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,format: null == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [STTInlineInputAudio].
extension STTInlineInputAudioPatterns on STTInlineInputAudio {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _STTInlineInputAudio value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _STTInlineInputAudio() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _STTInlineInputAudio value)  $default,){
final _that = this;
switch (_that) {
case _STTInlineInputAudio():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _STTInlineInputAudio value)?  $default,){
final _that = this;
switch (_that) {
case _STTInlineInputAudio() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String data,  String format)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _STTInlineInputAudio() when $default != null:
return $default(_that.data,_that.format);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String data,  String format)  $default,) {final _that = this;
switch (_that) {
case _STTInlineInputAudio():
return $default(_that.data,_that.format);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String data,  String format)?  $default,) {final _that = this;
switch (_that) {
case _STTInlineInputAudio() when $default != null:
return $default(_that.data,_that.format);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _STTInlineInputAudio implements STTInlineInputAudio {
  const _STTInlineInputAudio({required this.data, required this.format});
  factory _STTInlineInputAudio.fromJson(Map<String, dynamic> json) => _$STTInlineInputAudioFromJson(json);

/// Base64-encoded audio data (raw bytes, not a data URI)
@override final  String data;
/// Audio format (e.g., wav, mp3, flac, m4a, ogg, webm, aac). Supported formats vary by provider. "pcm" means headerless signed 16-bit little-endian mono audio at 16 kHz.
///
/// pattern: `^[a-zA-Z0-9][a-zA-Z0-9+._-]{0,15}$`
@override final  String format;

/// Create a copy of STTInlineInputAudio
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$STTInlineInputAudioCopyWith<_STTInlineInputAudio> get copyWith => __$STTInlineInputAudioCopyWithImpl<_STTInlineInputAudio>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$STTInlineInputAudioToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _STTInlineInputAudio&&(identical(other.data, data) || other.data == data)&&(identical(other.format, format) || other.format == format));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,format);

@override
String toString() {
  return 'STTInlineInputAudio(data: $data, format: $format)';
}


}

/// @nodoc
abstract mixin class _$STTInlineInputAudioCopyWith<$Res> implements $STTInlineInputAudioCopyWith<$Res> {
  factory _$STTInlineInputAudioCopyWith(_STTInlineInputAudio value, $Res Function(_STTInlineInputAudio) _then) = __$STTInlineInputAudioCopyWithImpl;
@override @useResult
$Res call({
 String data, String format
});




}
/// @nodoc
class __$STTInlineInputAudioCopyWithImpl<$Res>
    implements _$STTInlineInputAudioCopyWith<$Res> {
  __$STTInlineInputAudioCopyWithImpl(this._self, this._then);

  final _STTInlineInputAudio _self;
  final $Res Function(_STTInlineInputAudio) _then;

/// Create a copy of STTInlineInputAudio
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? format = null,}) {
  return _then(_STTInlineInputAudio(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,format: null == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
