// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stt_word.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$STTWord {

/// Zero-based audio channel index for the word, present when the provider transcribes channels separately
///
/// Example:
/// ```
/// 0
/// ```
 int? get channel;/// Provider confidence for the word from 0 to 1, present when the provider returns per-word confidence
///
/// Format: double
///
/// Example:
/// ```
/// 0.98
/// ```
 num? get confidence;/// Word end time in seconds
///
/// Format: double
///
/// Example:
/// ```
/// 0.4
/// ```
 num get end;/// Speaker index for the word, present when the provider returns diarization data
///
/// Example:
/// ```
/// 0
/// ```
 int? get speaker;/// Provider speaker label for the word, present when the provider labels speakers with a string
///
/// Example:
/// ```
/// "speaker_0"
/// ```
@JsonKey(name: 'speaker_label') String? get speakerLabel;/// Word start time in seconds
///
/// Format: double
///
/// Example:
/// ```
/// 0
/// ```
 num get start;/// Kind of entry; omitted or "word" for spoken words, "audio_event" for non-speech sounds the provider tags with timestamps
///
/// Allowed: `word`, `audio_event`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "word"
/// ```
@JsonKey(unknownEnumValue: STTWordTypeValue.unknown_) STTWordTypeValue? get type;/// The transcribed word, or the event tag such as "(laughter)" when type is audio_event
///
/// Example:
/// ```
/// "Hello"
/// ```
 String get word;
/// Create a copy of STTWord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$STTWordCopyWith<STTWord> get copyWith => _$STTWordCopyWithImpl<STTWord>(this as STTWord, _$identity);

  /// Serializes this STTWord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is STTWord&&(identical(other.channel, channel) || other.channel == channel)&&(identical(other.confidence, confidence) || other.confidence == confidence)&&(identical(other.end, end) || other.end == end)&&(identical(other.speaker, speaker) || other.speaker == speaker)&&(identical(other.speakerLabel, speakerLabel) || other.speakerLabel == speakerLabel)&&(identical(other.start, start) || other.start == start)&&(identical(other.type, type) || other.type == type)&&(identical(other.word, word) || other.word == word));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,channel,confidence,end,speaker,speakerLabel,start,type,word);

@override
String toString() {
  return 'STTWord(channel: $channel, confidence: $confidence, end: $end, speaker: $speaker, speakerLabel: $speakerLabel, start: $start, type: $type, word: $word)';
}


}

/// @nodoc
abstract mixin class $STTWordCopyWith<$Res>  {
  factory $STTWordCopyWith(STTWord value, $Res Function(STTWord) _then) = _$STTWordCopyWithImpl;
@useResult
$Res call({
 int? channel, num? confidence, num end, int? speaker,@JsonKey(name: 'speaker_label') String? speakerLabel, num start,@JsonKey(unknownEnumValue: STTWordTypeValue.unknown_) STTWordTypeValue? type, String word
});




}
/// @nodoc
class _$STTWordCopyWithImpl<$Res>
    implements $STTWordCopyWith<$Res> {
  _$STTWordCopyWithImpl(this._self, this._then);

  final STTWord _self;
  final $Res Function(STTWord) _then;

/// Create a copy of STTWord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? channel = freezed,Object? confidence = freezed,Object? end = null,Object? speaker = freezed,Object? speakerLabel = freezed,Object? start = null,Object? type = freezed,Object? word = null,}) {
  return _then(_self.copyWith(
channel: freezed == channel ? _self.channel : channel // ignore: cast_nullable_to_non_nullable
as int?,confidence: freezed == confidence ? _self.confidence : confidence // ignore: cast_nullable_to_non_nullable
as num?,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as num,speaker: freezed == speaker ? _self.speaker : speaker // ignore: cast_nullable_to_non_nullable
as int?,speakerLabel: freezed == speakerLabel ? _self.speakerLabel : speakerLabel // ignore: cast_nullable_to_non_nullable
as String?,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as num,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as STTWordTypeValue?,word: null == word ? _self.word : word // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [STTWord].
extension STTWordPatterns on STTWord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _STTWord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _STTWord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _STTWord value)  $default,){
final _that = this;
switch (_that) {
case _STTWord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _STTWord value)?  $default,){
final _that = this;
switch (_that) {
case _STTWord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? channel,  num? confidence,  num end,  int? speaker, @JsonKey(name: 'speaker_label')  String? speakerLabel,  num start, @JsonKey(unknownEnumValue: STTWordTypeValue.unknown_)  STTWordTypeValue? type,  String word)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _STTWord() when $default != null:
return $default(_that.channel,_that.confidence,_that.end,_that.speaker,_that.speakerLabel,_that.start,_that.type,_that.word);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? channel,  num? confidence,  num end,  int? speaker, @JsonKey(name: 'speaker_label')  String? speakerLabel,  num start, @JsonKey(unknownEnumValue: STTWordTypeValue.unknown_)  STTWordTypeValue? type,  String word)  $default,) {final _that = this;
switch (_that) {
case _STTWord():
return $default(_that.channel,_that.confidence,_that.end,_that.speaker,_that.speakerLabel,_that.start,_that.type,_that.word);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? channel,  num? confidence,  num end,  int? speaker, @JsonKey(name: 'speaker_label')  String? speakerLabel,  num start, @JsonKey(unknownEnumValue: STTWordTypeValue.unknown_)  STTWordTypeValue? type,  String word)?  $default,) {final _that = this;
switch (_that) {
case _STTWord() when $default != null:
return $default(_that.channel,_that.confidence,_that.end,_that.speaker,_that.speakerLabel,_that.start,_that.type,_that.word);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _STTWord implements STTWord {
  const _STTWord({this.channel, this.confidence, required this.end, this.speaker, @JsonKey(name: 'speaker_label') this.speakerLabel, required this.start, @JsonKey(unknownEnumValue: STTWordTypeValue.unknown_) this.type, required this.word});
  factory _STTWord.fromJson(Map<String, dynamic> json) => _$STTWordFromJson(json);

/// Zero-based audio channel index for the word, present when the provider transcribes channels separately
///
/// Example:
/// ```
/// 0
/// ```
@override final  int? channel;
/// Provider confidence for the word from 0 to 1, present when the provider returns per-word confidence
///
/// Format: double
///
/// Example:
/// ```
/// 0.98
/// ```
@override final  num? confidence;
/// Word end time in seconds
///
/// Format: double
///
/// Example:
/// ```
/// 0.4
/// ```
@override final  num end;
/// Speaker index for the word, present when the provider returns diarization data
///
/// Example:
/// ```
/// 0
/// ```
@override final  int? speaker;
/// Provider speaker label for the word, present when the provider labels speakers with a string
///
/// Example:
/// ```
/// "speaker_0"
/// ```
@override@JsonKey(name: 'speaker_label') final  String? speakerLabel;
/// Word start time in seconds
///
/// Format: double
///
/// Example:
/// ```
/// 0
/// ```
@override final  num start;
/// Kind of entry; omitted or "word" for spoken words, "audio_event" for non-speech sounds the provider tags with timestamps
///
/// Allowed: `word`, `audio_event`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "word"
/// ```
@override@JsonKey(unknownEnumValue: STTWordTypeValue.unknown_) final  STTWordTypeValue? type;
/// The transcribed word, or the event tag such as "(laughter)" when type is audio_event
///
/// Example:
/// ```
/// "Hello"
/// ```
@override final  String word;

/// Create a copy of STTWord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$STTWordCopyWith<_STTWord> get copyWith => __$STTWordCopyWithImpl<_STTWord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$STTWordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _STTWord&&(identical(other.channel, channel) || other.channel == channel)&&(identical(other.confidence, confidence) || other.confidence == confidence)&&(identical(other.end, end) || other.end == end)&&(identical(other.speaker, speaker) || other.speaker == speaker)&&(identical(other.speakerLabel, speakerLabel) || other.speakerLabel == speakerLabel)&&(identical(other.start, start) || other.start == start)&&(identical(other.type, type) || other.type == type)&&(identical(other.word, word) || other.word == word));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,channel,confidence,end,speaker,speakerLabel,start,type,word);

@override
String toString() {
  return 'STTWord(channel: $channel, confidence: $confidence, end: $end, speaker: $speaker, speakerLabel: $speakerLabel, start: $start, type: $type, word: $word)';
}


}

/// @nodoc
abstract mixin class _$STTWordCopyWith<$Res> implements $STTWordCopyWith<$Res> {
  factory _$STTWordCopyWith(_STTWord value, $Res Function(_STTWord) _then) = __$STTWordCopyWithImpl;
@override @useResult
$Res call({
 int? channel, num? confidence, num end, int? speaker,@JsonKey(name: 'speaker_label') String? speakerLabel, num start,@JsonKey(unknownEnumValue: STTWordTypeValue.unknown_) STTWordTypeValue? type, String word
});




}
/// @nodoc
class __$STTWordCopyWithImpl<$Res>
    implements _$STTWordCopyWith<$Res> {
  __$STTWordCopyWithImpl(this._self, this._then);

  final _STTWord _self;
  final $Res Function(_STTWord) _then;

/// Create a copy of STTWord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? channel = freezed,Object? confidence = freezed,Object? end = null,Object? speaker = freezed,Object? speakerLabel = freezed,Object? start = null,Object? type = freezed,Object? word = null,}) {
  return _then(_STTWord(
channel: freezed == channel ? _self.channel : channel // ignore: cast_nullable_to_non_nullable
as int?,confidence: freezed == confidence ? _self.confidence : confidence // ignore: cast_nullable_to_non_nullable
as num?,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as num,speaker: freezed == speaker ? _self.speaker : speaker // ignore: cast_nullable_to_non_nullable
as int?,speakerLabel: freezed == speakerLabel ? _self.speakerLabel : speakerLabel // ignore: cast_nullable_to_non_nullable
as String?,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as num,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as STTWordTypeValue?,word: null == word ? _self.word : word // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
