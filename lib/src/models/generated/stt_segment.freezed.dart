// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stt_segment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$STTSegment {

/// Average log probability of the segment
///
/// Format: double
@JsonKey(name: 'avg_logprob') num? get avgLogprob;/// Zero-based audio channel index for the segment, present when the provider transcribes channels separately
///
/// Example:
/// ```
/// 0
/// ```
 int? get channel;/// Compression ratio of the segment
///
/// Format: double
@JsonKey(name: 'compression_ratio') num? get compressionRatio;/// Segment end time in seconds
///
/// Format: double
///
/// Example:
/// ```
/// 3.2
/// ```
 num get end;/// Segment index within the transcript
///
/// Example:
/// ```
/// 0
/// ```
 int get id;/// Probability the segment contains no speech
///
/// Format: double
@JsonKey(name: 'no_speech_prob') num? get noSpeechProb;/// Seek offset of the segment
///
/// Example:
/// ```
/// 0
/// ```
 int? get seek;/// Speaker index for the segment, present when the provider returns diarization data
///
/// Example:
/// ```
/// 0
/// ```
 int? get speaker;/// Provider speaker label for the segment, present when the provider labels speakers with a string
///
/// Example:
/// ```
/// "speaker_0"
/// ```
@JsonKey(name: 'speaker_label') String? get speakerLabel;/// Segment start time in seconds
///
/// Format: double
///
/// Example:
/// ```
/// 0
/// ```
 num get start;/// Temperature used for the segment
///
/// Format: double
 num? get temperature;/// Transcribed text of the segment
///
/// Example:
/// ```
/// "Hello there."
/// ```
 String get text;/// Token IDs of the segment
 List<int>? get tokens;
/// Create a copy of STTSegment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$STTSegmentCopyWith<STTSegment> get copyWith => _$STTSegmentCopyWithImpl<STTSegment>(this as STTSegment, _$identity);

  /// Serializes this STTSegment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is STTSegment&&(identical(other.avgLogprob, avgLogprob) || other.avgLogprob == avgLogprob)&&(identical(other.channel, channel) || other.channel == channel)&&(identical(other.compressionRatio, compressionRatio) || other.compressionRatio == compressionRatio)&&(identical(other.end, end) || other.end == end)&&(identical(other.id, id) || other.id == id)&&(identical(other.noSpeechProb, noSpeechProb) || other.noSpeechProb == noSpeechProb)&&(identical(other.seek, seek) || other.seek == seek)&&(identical(other.speaker, speaker) || other.speaker == speaker)&&(identical(other.speakerLabel, speakerLabel) || other.speakerLabel == speakerLabel)&&(identical(other.start, start) || other.start == start)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.tokens, tokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,avgLogprob,channel,compressionRatio,end,id,noSpeechProb,seek,speaker,speakerLabel,start,temperature,text,const DeepCollectionEquality().hash(tokens));

@override
String toString() {
  return 'STTSegment(avgLogprob: $avgLogprob, channel: $channel, compressionRatio: $compressionRatio, end: $end, id: $id, noSpeechProb: $noSpeechProb, seek: $seek, speaker: $speaker, speakerLabel: $speakerLabel, start: $start, temperature: $temperature, text: $text, tokens: $tokens)';
}


}

/// @nodoc
abstract mixin class $STTSegmentCopyWith<$Res>  {
  factory $STTSegmentCopyWith(STTSegment value, $Res Function(STTSegment) _then) = _$STTSegmentCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'avg_logprob') num? avgLogprob, int? channel,@JsonKey(name: 'compression_ratio') num? compressionRatio, num end, int id,@JsonKey(name: 'no_speech_prob') num? noSpeechProb, int? seek, int? speaker,@JsonKey(name: 'speaker_label') String? speakerLabel, num start, num? temperature, String text, List<int>? tokens
});




}
/// @nodoc
class _$STTSegmentCopyWithImpl<$Res>
    implements $STTSegmentCopyWith<$Res> {
  _$STTSegmentCopyWithImpl(this._self, this._then);

  final STTSegment _self;
  final $Res Function(STTSegment) _then;

/// Create a copy of STTSegment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? avgLogprob = freezed,Object? channel = freezed,Object? compressionRatio = freezed,Object? end = null,Object? id = null,Object? noSpeechProb = freezed,Object? seek = freezed,Object? speaker = freezed,Object? speakerLabel = freezed,Object? start = null,Object? temperature = freezed,Object? text = null,Object? tokens = freezed,}) {
  return _then(_self.copyWith(
avgLogprob: freezed == avgLogprob ? _self.avgLogprob : avgLogprob // ignore: cast_nullable_to_non_nullable
as num?,channel: freezed == channel ? _self.channel : channel // ignore: cast_nullable_to_non_nullable
as int?,compressionRatio: freezed == compressionRatio ? _self.compressionRatio : compressionRatio // ignore: cast_nullable_to_non_nullable
as num?,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as num,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,noSpeechProb: freezed == noSpeechProb ? _self.noSpeechProb : noSpeechProb // ignore: cast_nullable_to_non_nullable
as num?,seek: freezed == seek ? _self.seek : seek // ignore: cast_nullable_to_non_nullable
as int?,speaker: freezed == speaker ? _self.speaker : speaker // ignore: cast_nullable_to_non_nullable
as int?,speakerLabel: freezed == speakerLabel ? _self.speakerLabel : speakerLabel // ignore: cast_nullable_to_non_nullable
as String?,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as num,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as num?,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,tokens: freezed == tokens ? _self.tokens : tokens // ignore: cast_nullable_to_non_nullable
as List<int>?,
  ));
}

}


/// Adds pattern-matching-related methods to [STTSegment].
extension STTSegmentPatterns on STTSegment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _STTSegment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _STTSegment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _STTSegment value)  $default,){
final _that = this;
switch (_that) {
case _STTSegment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _STTSegment value)?  $default,){
final _that = this;
switch (_that) {
case _STTSegment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'avg_logprob')  num? avgLogprob,  int? channel, @JsonKey(name: 'compression_ratio')  num? compressionRatio,  num end,  int id, @JsonKey(name: 'no_speech_prob')  num? noSpeechProb,  int? seek,  int? speaker, @JsonKey(name: 'speaker_label')  String? speakerLabel,  num start,  num? temperature,  String text,  List<int>? tokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _STTSegment() when $default != null:
return $default(_that.avgLogprob,_that.channel,_that.compressionRatio,_that.end,_that.id,_that.noSpeechProb,_that.seek,_that.speaker,_that.speakerLabel,_that.start,_that.temperature,_that.text,_that.tokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'avg_logprob')  num? avgLogprob,  int? channel, @JsonKey(name: 'compression_ratio')  num? compressionRatio,  num end,  int id, @JsonKey(name: 'no_speech_prob')  num? noSpeechProb,  int? seek,  int? speaker, @JsonKey(name: 'speaker_label')  String? speakerLabel,  num start,  num? temperature,  String text,  List<int>? tokens)  $default,) {final _that = this;
switch (_that) {
case _STTSegment():
return $default(_that.avgLogprob,_that.channel,_that.compressionRatio,_that.end,_that.id,_that.noSpeechProb,_that.seek,_that.speaker,_that.speakerLabel,_that.start,_that.temperature,_that.text,_that.tokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'avg_logprob')  num? avgLogprob,  int? channel, @JsonKey(name: 'compression_ratio')  num? compressionRatio,  num end,  int id, @JsonKey(name: 'no_speech_prob')  num? noSpeechProb,  int? seek,  int? speaker, @JsonKey(name: 'speaker_label')  String? speakerLabel,  num start,  num? temperature,  String text,  List<int>? tokens)?  $default,) {final _that = this;
switch (_that) {
case _STTSegment() when $default != null:
return $default(_that.avgLogprob,_that.channel,_that.compressionRatio,_that.end,_that.id,_that.noSpeechProb,_that.seek,_that.speaker,_that.speakerLabel,_that.start,_that.temperature,_that.text,_that.tokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _STTSegment implements STTSegment {
  const _STTSegment({@JsonKey(name: 'avg_logprob') this.avgLogprob, this.channel, @JsonKey(name: 'compression_ratio') this.compressionRatio, required this.end, required this.id, @JsonKey(name: 'no_speech_prob') this.noSpeechProb, this.seek, this.speaker, @JsonKey(name: 'speaker_label') this.speakerLabel, required this.start, this.temperature, required this.text, final  List<int>? tokens}): _tokens = tokens;
  factory _STTSegment.fromJson(Map<String, dynamic> json) => _$STTSegmentFromJson(json);

/// Average log probability of the segment
///
/// Format: double
@override@JsonKey(name: 'avg_logprob') final  num? avgLogprob;
/// Zero-based audio channel index for the segment, present when the provider transcribes channels separately
///
/// Example:
/// ```
/// 0
/// ```
@override final  int? channel;
/// Compression ratio of the segment
///
/// Format: double
@override@JsonKey(name: 'compression_ratio') final  num? compressionRatio;
/// Segment end time in seconds
///
/// Format: double
///
/// Example:
/// ```
/// 3.2
/// ```
@override final  num end;
/// Segment index within the transcript
///
/// Example:
/// ```
/// 0
/// ```
@override final  int id;
/// Probability the segment contains no speech
///
/// Format: double
@override@JsonKey(name: 'no_speech_prob') final  num? noSpeechProb;
/// Seek offset of the segment
///
/// Example:
/// ```
/// 0
/// ```
@override final  int? seek;
/// Speaker index for the segment, present when the provider returns diarization data
///
/// Example:
/// ```
/// 0
/// ```
@override final  int? speaker;
/// Provider speaker label for the segment, present when the provider labels speakers with a string
///
/// Example:
/// ```
/// "speaker_0"
/// ```
@override@JsonKey(name: 'speaker_label') final  String? speakerLabel;
/// Segment start time in seconds
///
/// Format: double
///
/// Example:
/// ```
/// 0
/// ```
@override final  num start;
/// Temperature used for the segment
///
/// Format: double
@override final  num? temperature;
/// Transcribed text of the segment
///
/// Example:
/// ```
/// "Hello there."
/// ```
@override final  String text;
/// Token IDs of the segment
 final  List<int>? _tokens;
/// Token IDs of the segment
@override List<int>? get tokens {
  final value = _tokens;
  if (value == null) return null;
  if (_tokens is EqualUnmodifiableListView) return _tokens;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of STTSegment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$STTSegmentCopyWith<_STTSegment> get copyWith => __$STTSegmentCopyWithImpl<_STTSegment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$STTSegmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _STTSegment&&(identical(other.avgLogprob, avgLogprob) || other.avgLogprob == avgLogprob)&&(identical(other.channel, channel) || other.channel == channel)&&(identical(other.compressionRatio, compressionRatio) || other.compressionRatio == compressionRatio)&&(identical(other.end, end) || other.end == end)&&(identical(other.id, id) || other.id == id)&&(identical(other.noSpeechProb, noSpeechProb) || other.noSpeechProb == noSpeechProb)&&(identical(other.seek, seek) || other.seek == seek)&&(identical(other.speaker, speaker) || other.speaker == speaker)&&(identical(other.speakerLabel, speakerLabel) || other.speakerLabel == speakerLabel)&&(identical(other.start, start) || other.start == start)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._tokens, _tokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,avgLogprob,channel,compressionRatio,end,id,noSpeechProb,seek,speaker,speakerLabel,start,temperature,text,const DeepCollectionEquality().hash(_tokens));

@override
String toString() {
  return 'STTSegment(avgLogprob: $avgLogprob, channel: $channel, compressionRatio: $compressionRatio, end: $end, id: $id, noSpeechProb: $noSpeechProb, seek: $seek, speaker: $speaker, speakerLabel: $speakerLabel, start: $start, temperature: $temperature, text: $text, tokens: $tokens)';
}


}

/// @nodoc
abstract mixin class _$STTSegmentCopyWith<$Res> implements $STTSegmentCopyWith<$Res> {
  factory _$STTSegmentCopyWith(_STTSegment value, $Res Function(_STTSegment) _then) = __$STTSegmentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'avg_logprob') num? avgLogprob, int? channel,@JsonKey(name: 'compression_ratio') num? compressionRatio, num end, int id,@JsonKey(name: 'no_speech_prob') num? noSpeechProb, int? seek, int? speaker,@JsonKey(name: 'speaker_label') String? speakerLabel, num start, num? temperature, String text, List<int>? tokens
});




}
/// @nodoc
class __$STTSegmentCopyWithImpl<$Res>
    implements _$STTSegmentCopyWith<$Res> {
  __$STTSegmentCopyWithImpl(this._self, this._then);

  final _STTSegment _self;
  final $Res Function(_STTSegment) _then;

/// Create a copy of STTSegment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? avgLogprob = freezed,Object? channel = freezed,Object? compressionRatio = freezed,Object? end = null,Object? id = null,Object? noSpeechProb = freezed,Object? seek = freezed,Object? speaker = freezed,Object? speakerLabel = freezed,Object? start = null,Object? temperature = freezed,Object? text = null,Object? tokens = freezed,}) {
  return _then(_STTSegment(
avgLogprob: freezed == avgLogprob ? _self.avgLogprob : avgLogprob // ignore: cast_nullable_to_non_nullable
as num?,channel: freezed == channel ? _self.channel : channel // ignore: cast_nullable_to_non_nullable
as int?,compressionRatio: freezed == compressionRatio ? _self.compressionRatio : compressionRatio // ignore: cast_nullable_to_non_nullable
as num?,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as num,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,noSpeechProb: freezed == noSpeechProb ? _self.noSpeechProb : noSpeechProb // ignore: cast_nullable_to_non_nullable
as num?,seek: freezed == seek ? _self.seek : seek // ignore: cast_nullable_to_non_nullable
as int?,speaker: freezed == speaker ? _self.speaker : speaker // ignore: cast_nullable_to_non_nullable
as int?,speakerLabel: freezed == speakerLabel ? _self.speakerLabel : speakerLabel // ignore: cast_nullable_to_non_nullable
as String?,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as num,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as num?,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,tokens: freezed == tokens ? _self._tokens : tokens // ignore: cast_nullable_to_non_nullable
as List<int>?,
  ));
}


}

// dart format on
