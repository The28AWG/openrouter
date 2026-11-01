// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pricing_override.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PricingOverride {

/// Overridden price in USD per audio input token
 String? get audio;/// Overridden price in USD per token for completion (output) generation
 String? get completion;/// Overridden price in USD per cached audio input token
@JsonKey(name: 'input_audio_cache') String? get inputAudioCache;/// Overridden price in USD per cached input token (read)
@JsonKey(name: 'input_cache_read') String? get inputCacheRead;/// Overridden price in USD per cache-write token
@JsonKey(name: 'input_cache_write') String? get inputCacheWrite;/// Overridden price in USD per 1-hour cache-write token
@JsonKey(name: 'input_cache_write_1h') String? get inputCacheWrite1h;/// Condition: the entry applies when the total prompt tokens of a request are strictly greater than this threshold
///
/// Format: double
@JsonKey(name: 'min_prompt_tokens') num? get minPromptTokens;/// Overridden price in USD per token for prompt (input) processing
 String? get prompt;/// Condition: UTC weekdays the entry applies on, evaluated at the request instant. Scopes the utc_start/utc_end window (or, without a window, the whole UTC day) to the listed days. Absent means every day.
///
/// minItems: 1
@JsonKey(name: 'utc_days', unknownEnumValue: PricingOverrideUtcDaysItemValue.unknown_) List<PricingOverrideUtcDaysItemValue>? get utcDays;/// Condition: exclusive end of a daily UTC time window as an HHMM clock number (e.g. 400 = 04:00)
///
/// Format: double
@JsonKey(name: 'utc_end') num? get utcEnd;/// Condition: inclusive start of a daily UTC time window as an HHMM clock number (e.g. 100 = 01:00, 1030 = 10:30). The entry applies while the current UTC time is inside the half-open window [utc_start, utc_end), which may wrap past midnight (utc_start &gt; utc_end).
///
/// Format: double
@JsonKey(name: 'utc_start') num? get utcStart;
/// Create a copy of PricingOverride
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PricingOverrideCopyWith<PricingOverride> get copyWith => _$PricingOverrideCopyWithImpl<PricingOverride>(this as PricingOverride, _$identity);

  /// Serializes this PricingOverride to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PricingOverride&&(identical(other.audio, audio) || other.audio == audio)&&(identical(other.completion, completion) || other.completion == completion)&&(identical(other.inputAudioCache, inputAudioCache) || other.inputAudioCache == inputAudioCache)&&(identical(other.inputCacheRead, inputCacheRead) || other.inputCacheRead == inputCacheRead)&&(identical(other.inputCacheWrite, inputCacheWrite) || other.inputCacheWrite == inputCacheWrite)&&(identical(other.inputCacheWrite1h, inputCacheWrite1h) || other.inputCacheWrite1h == inputCacheWrite1h)&&(identical(other.minPromptTokens, minPromptTokens) || other.minPromptTokens == minPromptTokens)&&(identical(other.prompt, prompt) || other.prompt == prompt)&&const DeepCollectionEquality().equals(other.utcDays, utcDays)&&(identical(other.utcEnd, utcEnd) || other.utcEnd == utcEnd)&&(identical(other.utcStart, utcStart) || other.utcStart == utcStart));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audio,completion,inputAudioCache,inputCacheRead,inputCacheWrite,inputCacheWrite1h,minPromptTokens,prompt,const DeepCollectionEquality().hash(utcDays),utcEnd,utcStart);

@override
String toString() {
  return 'PricingOverride(audio: $audio, completion: $completion, inputAudioCache: $inputAudioCache, inputCacheRead: $inputCacheRead, inputCacheWrite: $inputCacheWrite, inputCacheWrite1h: $inputCacheWrite1h, minPromptTokens: $minPromptTokens, prompt: $prompt, utcDays: $utcDays, utcEnd: $utcEnd, utcStart: $utcStart)';
}


}

/// @nodoc
abstract mixin class $PricingOverrideCopyWith<$Res>  {
  factory $PricingOverrideCopyWith(PricingOverride value, $Res Function(PricingOverride) _then) = _$PricingOverrideCopyWithImpl;
@useResult
$Res call({
 String? audio, String? completion,@JsonKey(name: 'input_audio_cache') String? inputAudioCache,@JsonKey(name: 'input_cache_read') String? inputCacheRead,@JsonKey(name: 'input_cache_write') String? inputCacheWrite,@JsonKey(name: 'input_cache_write_1h') String? inputCacheWrite1h,@JsonKey(name: 'min_prompt_tokens') num? minPromptTokens, String? prompt,@JsonKey(name: 'utc_days', unknownEnumValue: PricingOverrideUtcDaysItemValue.unknown_) List<PricingOverrideUtcDaysItemValue>? utcDays,@JsonKey(name: 'utc_end') num? utcEnd,@JsonKey(name: 'utc_start') num? utcStart
});




}
/// @nodoc
class _$PricingOverrideCopyWithImpl<$Res>
    implements $PricingOverrideCopyWith<$Res> {
  _$PricingOverrideCopyWithImpl(this._self, this._then);

  final PricingOverride _self;
  final $Res Function(PricingOverride) _then;

/// Create a copy of PricingOverride
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? audio = freezed,Object? completion = freezed,Object? inputAudioCache = freezed,Object? inputCacheRead = freezed,Object? inputCacheWrite = freezed,Object? inputCacheWrite1h = freezed,Object? minPromptTokens = freezed,Object? prompt = freezed,Object? utcDays = freezed,Object? utcEnd = freezed,Object? utcStart = freezed,}) {
  return _then(_self.copyWith(
audio: freezed == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as String?,completion: freezed == completion ? _self.completion : completion // ignore: cast_nullable_to_non_nullable
as String?,inputAudioCache: freezed == inputAudioCache ? _self.inputAudioCache : inputAudioCache // ignore: cast_nullable_to_non_nullable
as String?,inputCacheRead: freezed == inputCacheRead ? _self.inputCacheRead : inputCacheRead // ignore: cast_nullable_to_non_nullable
as String?,inputCacheWrite: freezed == inputCacheWrite ? _self.inputCacheWrite : inputCacheWrite // ignore: cast_nullable_to_non_nullable
as String?,inputCacheWrite1h: freezed == inputCacheWrite1h ? _self.inputCacheWrite1h : inputCacheWrite1h // ignore: cast_nullable_to_non_nullable
as String?,minPromptTokens: freezed == minPromptTokens ? _self.minPromptTokens : minPromptTokens // ignore: cast_nullable_to_non_nullable
as num?,prompt: freezed == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String?,utcDays: freezed == utcDays ? _self.utcDays : utcDays // ignore: cast_nullable_to_non_nullable
as List<PricingOverrideUtcDaysItemValue>?,utcEnd: freezed == utcEnd ? _self.utcEnd : utcEnd // ignore: cast_nullable_to_non_nullable
as num?,utcStart: freezed == utcStart ? _self.utcStart : utcStart // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [PricingOverride].
extension PricingOverridePatterns on PricingOverride {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PricingOverride value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PricingOverride() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PricingOverride value)  $default,){
final _that = this;
switch (_that) {
case _PricingOverride():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PricingOverride value)?  $default,){
final _that = this;
switch (_that) {
case _PricingOverride() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? audio,  String? completion, @JsonKey(name: 'input_audio_cache')  String? inputAudioCache, @JsonKey(name: 'input_cache_read')  String? inputCacheRead, @JsonKey(name: 'input_cache_write')  String? inputCacheWrite, @JsonKey(name: 'input_cache_write_1h')  String? inputCacheWrite1h, @JsonKey(name: 'min_prompt_tokens')  num? minPromptTokens,  String? prompt, @JsonKey(name: 'utc_days', unknownEnumValue: PricingOverrideUtcDaysItemValue.unknown_)  List<PricingOverrideUtcDaysItemValue>? utcDays, @JsonKey(name: 'utc_end')  num? utcEnd, @JsonKey(name: 'utc_start')  num? utcStart)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PricingOverride() when $default != null:
return $default(_that.audio,_that.completion,_that.inputAudioCache,_that.inputCacheRead,_that.inputCacheWrite,_that.inputCacheWrite1h,_that.minPromptTokens,_that.prompt,_that.utcDays,_that.utcEnd,_that.utcStart);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? audio,  String? completion, @JsonKey(name: 'input_audio_cache')  String? inputAudioCache, @JsonKey(name: 'input_cache_read')  String? inputCacheRead, @JsonKey(name: 'input_cache_write')  String? inputCacheWrite, @JsonKey(name: 'input_cache_write_1h')  String? inputCacheWrite1h, @JsonKey(name: 'min_prompt_tokens')  num? minPromptTokens,  String? prompt, @JsonKey(name: 'utc_days', unknownEnumValue: PricingOverrideUtcDaysItemValue.unknown_)  List<PricingOverrideUtcDaysItemValue>? utcDays, @JsonKey(name: 'utc_end')  num? utcEnd, @JsonKey(name: 'utc_start')  num? utcStart)  $default,) {final _that = this;
switch (_that) {
case _PricingOverride():
return $default(_that.audio,_that.completion,_that.inputAudioCache,_that.inputCacheRead,_that.inputCacheWrite,_that.inputCacheWrite1h,_that.minPromptTokens,_that.prompt,_that.utcDays,_that.utcEnd,_that.utcStart);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? audio,  String? completion, @JsonKey(name: 'input_audio_cache')  String? inputAudioCache, @JsonKey(name: 'input_cache_read')  String? inputCacheRead, @JsonKey(name: 'input_cache_write')  String? inputCacheWrite, @JsonKey(name: 'input_cache_write_1h')  String? inputCacheWrite1h, @JsonKey(name: 'min_prompt_tokens')  num? minPromptTokens,  String? prompt, @JsonKey(name: 'utc_days', unknownEnumValue: PricingOverrideUtcDaysItemValue.unknown_)  List<PricingOverrideUtcDaysItemValue>? utcDays, @JsonKey(name: 'utc_end')  num? utcEnd, @JsonKey(name: 'utc_start')  num? utcStart)?  $default,) {final _that = this;
switch (_that) {
case _PricingOverride() when $default != null:
return $default(_that.audio,_that.completion,_that.inputAudioCache,_that.inputCacheRead,_that.inputCacheWrite,_that.inputCacheWrite1h,_that.minPromptTokens,_that.prompt,_that.utcDays,_that.utcEnd,_that.utcStart);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PricingOverride implements PricingOverride {
  const _PricingOverride({this.audio, this.completion, @JsonKey(name: 'input_audio_cache') this.inputAudioCache, @JsonKey(name: 'input_cache_read') this.inputCacheRead, @JsonKey(name: 'input_cache_write') this.inputCacheWrite, @JsonKey(name: 'input_cache_write_1h') this.inputCacheWrite1h, @JsonKey(name: 'min_prompt_tokens') this.minPromptTokens, this.prompt, @JsonKey(name: 'utc_days', unknownEnumValue: PricingOverrideUtcDaysItemValue.unknown_) final  List<PricingOverrideUtcDaysItemValue>? utcDays, @JsonKey(name: 'utc_end') this.utcEnd, @JsonKey(name: 'utc_start') this.utcStart}): _utcDays = utcDays;
  factory _PricingOverride.fromJson(Map<String, dynamic> json) => _$PricingOverrideFromJson(json);

/// Overridden price in USD per audio input token
@override final  String? audio;
/// Overridden price in USD per token for completion (output) generation
@override final  String? completion;
/// Overridden price in USD per cached audio input token
@override@JsonKey(name: 'input_audio_cache') final  String? inputAudioCache;
/// Overridden price in USD per cached input token (read)
@override@JsonKey(name: 'input_cache_read') final  String? inputCacheRead;
/// Overridden price in USD per cache-write token
@override@JsonKey(name: 'input_cache_write') final  String? inputCacheWrite;
/// Overridden price in USD per 1-hour cache-write token
@override@JsonKey(name: 'input_cache_write_1h') final  String? inputCacheWrite1h;
/// Condition: the entry applies when the total prompt tokens of a request are strictly greater than this threshold
///
/// Format: double
@override@JsonKey(name: 'min_prompt_tokens') final  num? minPromptTokens;
/// Overridden price in USD per token for prompt (input) processing
@override final  String? prompt;
/// Condition: UTC weekdays the entry applies on, evaluated at the request instant. Scopes the utc_start/utc_end window (or, without a window, the whole UTC day) to the listed days. Absent means every day.
///
/// minItems: 1
 final  List<PricingOverrideUtcDaysItemValue>? _utcDays;
/// Condition: UTC weekdays the entry applies on, evaluated at the request instant. Scopes the utc_start/utc_end window (or, without a window, the whole UTC day) to the listed days. Absent means every day.
///
/// minItems: 1
@override@JsonKey(name: 'utc_days', unknownEnumValue: PricingOverrideUtcDaysItemValue.unknown_) List<PricingOverrideUtcDaysItemValue>? get utcDays {
  final value = _utcDays;
  if (value == null) return null;
  if (_utcDays is EqualUnmodifiableListView) return _utcDays;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Condition: exclusive end of a daily UTC time window as an HHMM clock number (e.g. 400 = 04:00)
///
/// Format: double
@override@JsonKey(name: 'utc_end') final  num? utcEnd;
/// Condition: inclusive start of a daily UTC time window as an HHMM clock number (e.g. 100 = 01:00, 1030 = 10:30). The entry applies while the current UTC time is inside the half-open window [utc_start, utc_end), which may wrap past midnight (utc_start &gt; utc_end).
///
/// Format: double
@override@JsonKey(name: 'utc_start') final  num? utcStart;

/// Create a copy of PricingOverride
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PricingOverrideCopyWith<_PricingOverride> get copyWith => __$PricingOverrideCopyWithImpl<_PricingOverride>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PricingOverrideToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PricingOverride&&(identical(other.audio, audio) || other.audio == audio)&&(identical(other.completion, completion) || other.completion == completion)&&(identical(other.inputAudioCache, inputAudioCache) || other.inputAudioCache == inputAudioCache)&&(identical(other.inputCacheRead, inputCacheRead) || other.inputCacheRead == inputCacheRead)&&(identical(other.inputCacheWrite, inputCacheWrite) || other.inputCacheWrite == inputCacheWrite)&&(identical(other.inputCacheWrite1h, inputCacheWrite1h) || other.inputCacheWrite1h == inputCacheWrite1h)&&(identical(other.minPromptTokens, minPromptTokens) || other.minPromptTokens == minPromptTokens)&&(identical(other.prompt, prompt) || other.prompt == prompt)&&const DeepCollectionEquality().equals(other._utcDays, _utcDays)&&(identical(other.utcEnd, utcEnd) || other.utcEnd == utcEnd)&&(identical(other.utcStart, utcStart) || other.utcStart == utcStart));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audio,completion,inputAudioCache,inputCacheRead,inputCacheWrite,inputCacheWrite1h,minPromptTokens,prompt,const DeepCollectionEquality().hash(_utcDays),utcEnd,utcStart);

@override
String toString() {
  return 'PricingOverride(audio: $audio, completion: $completion, inputAudioCache: $inputAudioCache, inputCacheRead: $inputCacheRead, inputCacheWrite: $inputCacheWrite, inputCacheWrite1h: $inputCacheWrite1h, minPromptTokens: $minPromptTokens, prompt: $prompt, utcDays: $utcDays, utcEnd: $utcEnd, utcStart: $utcStart)';
}


}

/// @nodoc
abstract mixin class _$PricingOverrideCopyWith<$Res> implements $PricingOverrideCopyWith<$Res> {
  factory _$PricingOverrideCopyWith(_PricingOverride value, $Res Function(_PricingOverride) _then) = __$PricingOverrideCopyWithImpl;
@override @useResult
$Res call({
 String? audio, String? completion,@JsonKey(name: 'input_audio_cache') String? inputAudioCache,@JsonKey(name: 'input_cache_read') String? inputCacheRead,@JsonKey(name: 'input_cache_write') String? inputCacheWrite,@JsonKey(name: 'input_cache_write_1h') String? inputCacheWrite1h,@JsonKey(name: 'min_prompt_tokens') num? minPromptTokens, String? prompt,@JsonKey(name: 'utc_days', unknownEnumValue: PricingOverrideUtcDaysItemValue.unknown_) List<PricingOverrideUtcDaysItemValue>? utcDays,@JsonKey(name: 'utc_end') num? utcEnd,@JsonKey(name: 'utc_start') num? utcStart
});




}
/// @nodoc
class __$PricingOverrideCopyWithImpl<$Res>
    implements _$PricingOverrideCopyWith<$Res> {
  __$PricingOverrideCopyWithImpl(this._self, this._then);

  final _PricingOverride _self;
  final $Res Function(_PricingOverride) _then;

/// Create a copy of PricingOverride
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? audio = freezed,Object? completion = freezed,Object? inputAudioCache = freezed,Object? inputCacheRead = freezed,Object? inputCacheWrite = freezed,Object? inputCacheWrite1h = freezed,Object? minPromptTokens = freezed,Object? prompt = freezed,Object? utcDays = freezed,Object? utcEnd = freezed,Object? utcStart = freezed,}) {
  return _then(_PricingOverride(
audio: freezed == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as String?,completion: freezed == completion ? _self.completion : completion // ignore: cast_nullable_to_non_nullable
as String?,inputAudioCache: freezed == inputAudioCache ? _self.inputAudioCache : inputAudioCache // ignore: cast_nullable_to_non_nullable
as String?,inputCacheRead: freezed == inputCacheRead ? _self.inputCacheRead : inputCacheRead // ignore: cast_nullable_to_non_nullable
as String?,inputCacheWrite: freezed == inputCacheWrite ? _self.inputCacheWrite : inputCacheWrite // ignore: cast_nullable_to_non_nullable
as String?,inputCacheWrite1h: freezed == inputCacheWrite1h ? _self.inputCacheWrite1h : inputCacheWrite1h // ignore: cast_nullable_to_non_nullable
as String?,minPromptTokens: freezed == minPromptTokens ? _self.minPromptTokens : minPromptTokens // ignore: cast_nullable_to_non_nullable
as num?,prompt: freezed == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String?,utcDays: freezed == utcDays ? _self._utcDays : utcDays // ignore: cast_nullable_to_non_nullable
as List<PricingOverrideUtcDaysItemValue>?,utcEnd: freezed == utcEnd ? _self.utcEnd : utcEnd // ignore: cast_nullable_to_non_nullable
as num?,utcStart: freezed == utcStart ? _self.utcStart : utcStart // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
