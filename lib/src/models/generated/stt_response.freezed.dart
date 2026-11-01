// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stt_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$STTResponse {

/// Provider confidence for the whole transcript from 0 to 1, present when response_format is verbose_json and the provider scores the full transcript
///
/// Format: double
///
/// Example:
/// ```
/// 0.94
/// ```
 num? get confidence;/// Duration of the input audio in seconds, present when response_format is verbose_json
///
/// Format: double
///
/// Example:
/// ```
/// 9.2
/// ```
 num? get duration;/// Detected entities with character offsets into text, present when the provider runs entity detection
 List<STTEntity>? get entities;/// Detected or forced language, present when response_format is verbose_json
///
/// Example:
/// ```
/// "english"
/// ```
 String? get language;/// Provider confidence in the detected language from 0 to 1, present when response_format is verbose_json and the provider scores language detection
///
/// Format: double
///
/// Example:
/// ```
/// 0.98
/// ```
@JsonKey(name: 'language_confidence') num? get languageConfidence;/// Timestamped transcript segments, present when response_format is verbose_json
 List<STTSegment>? get segments;/// The task performed, present when response_format is verbose_json
///
/// Example:
/// ```
/// "transcribe"
/// ```
 String? get task;/// The transcribed text
///
/// Example:
/// ```
/// "Hello, this is a test of OpenAI speech-to-text transcription. The weather is sunny today and the temperature is around 72 degrees."
/// ```
 String get text;/// Aggregated usage statistics for the request
///
/// Example:
/// ```
/// {
///   "cost": 0.000508,
///   "input_tokens": 83,
///   "output_tokens": 30,
///   "seconds": 9.2,
///   "total_tokens": 113
/// }
/// ```
 STTUsage? get usage;/// Timestamped words, present when the provider returns word-level timestamps
 List<STTWord>? get words;
/// Create a copy of STTResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$STTResponseCopyWith<STTResponse> get copyWith => _$STTResponseCopyWithImpl<STTResponse>(this as STTResponse, _$identity);

  /// Serializes this STTResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is STTResponse&&(identical(other.confidence, confidence) || other.confidence == confidence)&&(identical(other.duration, duration) || other.duration == duration)&&const DeepCollectionEquality().equals(other.entities, entities)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageConfidence, languageConfidence) || other.languageConfidence == languageConfidence)&&const DeepCollectionEquality().equals(other.segments, segments)&&(identical(other.task, task) || other.task == task)&&(identical(other.text, text) || other.text == text)&&(identical(other.usage, usage) || other.usage == usage)&&const DeepCollectionEquality().equals(other.words, words));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,confidence,duration,const DeepCollectionEquality().hash(entities),language,languageConfidence,const DeepCollectionEquality().hash(segments),task,text,usage,const DeepCollectionEquality().hash(words));

@override
String toString() {
  return 'STTResponse(confidence: $confidence, duration: $duration, entities: $entities, language: $language, languageConfidence: $languageConfidence, segments: $segments, task: $task, text: $text, usage: $usage, words: $words)';
}


}

/// @nodoc
abstract mixin class $STTResponseCopyWith<$Res>  {
  factory $STTResponseCopyWith(STTResponse value, $Res Function(STTResponse) _then) = _$STTResponseCopyWithImpl;
@useResult
$Res call({
 num? confidence, num? duration, List<STTEntity>? entities, String? language,@JsonKey(name: 'language_confidence') num? languageConfidence, List<STTSegment>? segments, String? task, String text, STTUsage? usage, List<STTWord>? words
});


$STTUsageCopyWith<$Res>? get usage;

}
/// @nodoc
class _$STTResponseCopyWithImpl<$Res>
    implements $STTResponseCopyWith<$Res> {
  _$STTResponseCopyWithImpl(this._self, this._then);

  final STTResponse _self;
  final $Res Function(STTResponse) _then;

/// Create a copy of STTResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? confidence = freezed,Object? duration = freezed,Object? entities = freezed,Object? language = freezed,Object? languageConfidence = freezed,Object? segments = freezed,Object? task = freezed,Object? text = null,Object? usage = freezed,Object? words = freezed,}) {
  return _then(_self.copyWith(
confidence: freezed == confidence ? _self.confidence : confidence // ignore: cast_nullable_to_non_nullable
as num?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as num?,entities: freezed == entities ? _self.entities : entities // ignore: cast_nullable_to_non_nullable
as List<STTEntity>?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,languageConfidence: freezed == languageConfidence ? _self.languageConfidence : languageConfidence // ignore: cast_nullable_to_non_nullable
as num?,segments: freezed == segments ? _self.segments : segments // ignore: cast_nullable_to_non_nullable
as List<STTSegment>?,task: freezed == task ? _self.task : task // ignore: cast_nullable_to_non_nullable
as String?,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as STTUsage?,words: freezed == words ? _self.words : words // ignore: cast_nullable_to_non_nullable
as List<STTWord>?,
  ));
}
/// Create a copy of STTResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$STTUsageCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $STTUsageCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}


/// Adds pattern-matching-related methods to [STTResponse].
extension STTResponsePatterns on STTResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _STTResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _STTResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _STTResponse value)  $default,){
final _that = this;
switch (_that) {
case _STTResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _STTResponse value)?  $default,){
final _that = this;
switch (_that) {
case _STTResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num? confidence,  num? duration,  List<STTEntity>? entities,  String? language, @JsonKey(name: 'language_confidence')  num? languageConfidence,  List<STTSegment>? segments,  String? task,  String text,  STTUsage? usage,  List<STTWord>? words)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _STTResponse() when $default != null:
return $default(_that.confidence,_that.duration,_that.entities,_that.language,_that.languageConfidence,_that.segments,_that.task,_that.text,_that.usage,_that.words);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num? confidence,  num? duration,  List<STTEntity>? entities,  String? language, @JsonKey(name: 'language_confidence')  num? languageConfidence,  List<STTSegment>? segments,  String? task,  String text,  STTUsage? usage,  List<STTWord>? words)  $default,) {final _that = this;
switch (_that) {
case _STTResponse():
return $default(_that.confidence,_that.duration,_that.entities,_that.language,_that.languageConfidence,_that.segments,_that.task,_that.text,_that.usage,_that.words);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num? confidence,  num? duration,  List<STTEntity>? entities,  String? language, @JsonKey(name: 'language_confidence')  num? languageConfidence,  List<STTSegment>? segments,  String? task,  String text,  STTUsage? usage,  List<STTWord>? words)?  $default,) {final _that = this;
switch (_that) {
case _STTResponse() when $default != null:
return $default(_that.confidence,_that.duration,_that.entities,_that.language,_that.languageConfidence,_that.segments,_that.task,_that.text,_that.usage,_that.words);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _STTResponse implements STTResponse {
  const _STTResponse({this.confidence, this.duration, final  List<STTEntity>? entities, this.language, @JsonKey(name: 'language_confidence') this.languageConfidence, final  List<STTSegment>? segments, this.task, required this.text, this.usage, final  List<STTWord>? words}): _entities = entities,_segments = segments,_words = words;
  factory _STTResponse.fromJson(Map<String, dynamic> json) => _$STTResponseFromJson(json);

/// Provider confidence for the whole transcript from 0 to 1, present when response_format is verbose_json and the provider scores the full transcript
///
/// Format: double
///
/// Example:
/// ```
/// 0.94
/// ```
@override final  num? confidence;
/// Duration of the input audio in seconds, present when response_format is verbose_json
///
/// Format: double
///
/// Example:
/// ```
/// 9.2
/// ```
@override final  num? duration;
/// Detected entities with character offsets into text, present when the provider runs entity detection
 final  List<STTEntity>? _entities;
/// Detected entities with character offsets into text, present when the provider runs entity detection
@override List<STTEntity>? get entities {
  final value = _entities;
  if (value == null) return null;
  if (_entities is EqualUnmodifiableListView) return _entities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Detected or forced language, present when response_format is verbose_json
///
/// Example:
/// ```
/// "english"
/// ```
@override final  String? language;
/// Provider confidence in the detected language from 0 to 1, present when response_format is verbose_json and the provider scores language detection
///
/// Format: double
///
/// Example:
/// ```
/// 0.98
/// ```
@override@JsonKey(name: 'language_confidence') final  num? languageConfidence;
/// Timestamped transcript segments, present when response_format is verbose_json
 final  List<STTSegment>? _segments;
/// Timestamped transcript segments, present when response_format is verbose_json
@override List<STTSegment>? get segments {
  final value = _segments;
  if (value == null) return null;
  if (_segments is EqualUnmodifiableListView) return _segments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The task performed, present when response_format is verbose_json
///
/// Example:
/// ```
/// "transcribe"
/// ```
@override final  String? task;
/// The transcribed text
///
/// Example:
/// ```
/// "Hello, this is a test of OpenAI speech-to-text transcription. The weather is sunny today and the temperature is around 72 degrees."
/// ```
@override final  String text;
/// Aggregated usage statistics for the request
///
/// Example:
/// ```
/// {
///   "cost": 0.000508,
///   "input_tokens": 83,
///   "output_tokens": 30,
///   "seconds": 9.2,
///   "total_tokens": 113
/// }
/// ```
@override final  STTUsage? usage;
/// Timestamped words, present when the provider returns word-level timestamps
 final  List<STTWord>? _words;
/// Timestamped words, present when the provider returns word-level timestamps
@override List<STTWord>? get words {
  final value = _words;
  if (value == null) return null;
  if (_words is EqualUnmodifiableListView) return _words;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of STTResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$STTResponseCopyWith<_STTResponse> get copyWith => __$STTResponseCopyWithImpl<_STTResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$STTResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _STTResponse&&(identical(other.confidence, confidence) || other.confidence == confidence)&&(identical(other.duration, duration) || other.duration == duration)&&const DeepCollectionEquality().equals(other._entities, _entities)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageConfidence, languageConfidence) || other.languageConfidence == languageConfidence)&&const DeepCollectionEquality().equals(other._segments, _segments)&&(identical(other.task, task) || other.task == task)&&(identical(other.text, text) || other.text == text)&&(identical(other.usage, usage) || other.usage == usage)&&const DeepCollectionEquality().equals(other._words, _words));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,confidence,duration,const DeepCollectionEquality().hash(_entities),language,languageConfidence,const DeepCollectionEquality().hash(_segments),task,text,usage,const DeepCollectionEquality().hash(_words));

@override
String toString() {
  return 'STTResponse(confidence: $confidence, duration: $duration, entities: $entities, language: $language, languageConfidence: $languageConfidence, segments: $segments, task: $task, text: $text, usage: $usage, words: $words)';
}


}

/// @nodoc
abstract mixin class _$STTResponseCopyWith<$Res> implements $STTResponseCopyWith<$Res> {
  factory _$STTResponseCopyWith(_STTResponse value, $Res Function(_STTResponse) _then) = __$STTResponseCopyWithImpl;
@override @useResult
$Res call({
 num? confidence, num? duration, List<STTEntity>? entities, String? language,@JsonKey(name: 'language_confidence') num? languageConfidence, List<STTSegment>? segments, String? task, String text, STTUsage? usage, List<STTWord>? words
});


@override $STTUsageCopyWith<$Res>? get usage;

}
/// @nodoc
class __$STTResponseCopyWithImpl<$Res>
    implements _$STTResponseCopyWith<$Res> {
  __$STTResponseCopyWithImpl(this._self, this._then);

  final _STTResponse _self;
  final $Res Function(_STTResponse) _then;

/// Create a copy of STTResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? confidence = freezed,Object? duration = freezed,Object? entities = freezed,Object? language = freezed,Object? languageConfidence = freezed,Object? segments = freezed,Object? task = freezed,Object? text = null,Object? usage = freezed,Object? words = freezed,}) {
  return _then(_STTResponse(
confidence: freezed == confidence ? _self.confidence : confidence // ignore: cast_nullable_to_non_nullable
as num?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as num?,entities: freezed == entities ? _self._entities : entities // ignore: cast_nullable_to_non_nullable
as List<STTEntity>?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,languageConfidence: freezed == languageConfidence ? _self.languageConfidence : languageConfidence // ignore: cast_nullable_to_non_nullable
as num?,segments: freezed == segments ? _self._segments : segments // ignore: cast_nullable_to_non_nullable
as List<STTSegment>?,task: freezed == task ? _self.task : task // ignore: cast_nullable_to_non_nullable
as String?,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as STTUsage?,words: freezed == words ? _self._words : words // ignore: cast_nullable_to_non_nullable
as List<STTWord>?,
  ));
}

/// Create a copy of STTResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$STTUsageCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $STTUsageCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}

// dart format on
