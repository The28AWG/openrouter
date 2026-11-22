// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_usage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatUsageCompletionTokensDetailsValue {

/// Accepted prediction tokens
@JsonKey(name: 'accepted_prediction_tokens') int? get acceptedPredictionTokens;/// Tokens used for audio output
@JsonKey(name: 'audio_tokens') int? get audioTokens;/// Tokens used for reasoning
@JsonKey(name: 'reasoning_tokens') int? get reasoningTokens;/// Rejected prediction tokens
@JsonKey(name: 'rejected_prediction_tokens') int? get rejectedPredictionTokens;
/// Create a copy of ChatUsageCompletionTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatUsageCompletionTokensDetailsValueCopyWith<ChatUsageCompletionTokensDetailsValue> get copyWith => _$ChatUsageCompletionTokensDetailsValueCopyWithImpl<ChatUsageCompletionTokensDetailsValue>(this as ChatUsageCompletionTokensDetailsValue, _$identity);

  /// Serializes this ChatUsageCompletionTokensDetailsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ChatUsageCompletionTokensDetailsValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatUsageCompletionTokensDetailsValue&&(identical(other.acceptedPredictionTokens, _this.acceptedPredictionTokens) || other.acceptedPredictionTokens == _this.acceptedPredictionTokens)&&(identical(other.audioTokens, _this.audioTokens) || other.audioTokens == _this.audioTokens)&&(identical(other.reasoningTokens, _this.reasoningTokens) || other.reasoningTokens == _this.reasoningTokens)&&(identical(other.rejectedPredictionTokens, _this.rejectedPredictionTokens) || other.rejectedPredictionTokens == _this.rejectedPredictionTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChatUsageCompletionTokensDetailsValue;
  return Object.hash(runtimeType,_this.acceptedPredictionTokens,_this.audioTokens,_this.reasoningTokens,_this.rejectedPredictionTokens);
}

@override
String toString() {
  final _this = this as ChatUsageCompletionTokensDetailsValue;
  return 'ChatUsageCompletionTokensDetailsValue(acceptedPredictionTokens: ${_this.acceptedPredictionTokens}, audioTokens: ${_this.audioTokens}, reasoningTokens: ${_this.reasoningTokens}, rejectedPredictionTokens: ${_this.rejectedPredictionTokens})';
}


}

/// @nodoc
abstract mixin class $ChatUsageCompletionTokensDetailsValueCopyWith<$Res>  {
  factory $ChatUsageCompletionTokensDetailsValueCopyWith(ChatUsageCompletionTokensDetailsValue value, $Res Function(ChatUsageCompletionTokensDetailsValue) _then) = _$ChatUsageCompletionTokensDetailsValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'accepted_prediction_tokens') int? acceptedPredictionTokens,@JsonKey(name: 'audio_tokens') int? audioTokens,@JsonKey(name: 'reasoning_tokens') int? reasoningTokens,@JsonKey(name: 'rejected_prediction_tokens') int? rejectedPredictionTokens
});




}
/// @nodoc
class _$ChatUsageCompletionTokensDetailsValueCopyWithImpl<$Res>
    implements $ChatUsageCompletionTokensDetailsValueCopyWith<$Res> {
  _$ChatUsageCompletionTokensDetailsValueCopyWithImpl(this._self, this._then);

  final ChatUsageCompletionTokensDetailsValue _self;
  final $Res Function(ChatUsageCompletionTokensDetailsValue) _then;

/// Create a copy of ChatUsageCompletionTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? acceptedPredictionTokens = freezed,Object? audioTokens = freezed,Object? reasoningTokens = freezed,Object? rejectedPredictionTokens = freezed,}) {
  return _then(ChatUsageCompletionTokensDetailsValue(
acceptedPredictionTokens: freezed == acceptedPredictionTokens ? _self.acceptedPredictionTokens : acceptedPredictionTokens // ignore: cast_nullable_to_non_nullable
as int?,audioTokens: freezed == audioTokens ? _self.audioTokens : audioTokens // ignore: cast_nullable_to_non_nullable
as int?,reasoningTokens: freezed == reasoningTokens ? _self.reasoningTokens : reasoningTokens // ignore: cast_nullable_to_non_nullable
as int?,rejectedPredictionTokens: freezed == rejectedPredictionTokens ? _self.rejectedPredictionTokens : rejectedPredictionTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatUsageCompletionTokensDetailsValue].
extension ChatUsageCompletionTokensDetailsValuePatterns on ChatUsageCompletionTokensDetailsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatUsageCompletionTokensDetailsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatUsageCompletionTokensDetailsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatUsageCompletionTokensDetailsValue value)  $default,){
final _that = this;
switch (_that) {
case _ChatUsageCompletionTokensDetailsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatUsageCompletionTokensDetailsValue value)?  $default,){
final _that = this;
switch (_that) {
case _ChatUsageCompletionTokensDetailsValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'accepted_prediction_tokens')  int? acceptedPredictionTokens, @JsonKey(name: 'audio_tokens')  int? audioTokens, @JsonKey(name: 'reasoning_tokens')  int? reasoningTokens, @JsonKey(name: 'rejected_prediction_tokens')  int? rejectedPredictionTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatUsageCompletionTokensDetailsValue() when $default != null:
return $default(_that.acceptedPredictionTokens,_that.audioTokens,_that.reasoningTokens,_that.rejectedPredictionTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'accepted_prediction_tokens')  int? acceptedPredictionTokens, @JsonKey(name: 'audio_tokens')  int? audioTokens, @JsonKey(name: 'reasoning_tokens')  int? reasoningTokens, @JsonKey(name: 'rejected_prediction_tokens')  int? rejectedPredictionTokens)  $default,) {final _that = this;
switch (_that) {
case _ChatUsageCompletionTokensDetailsValue():
return $default(_that.acceptedPredictionTokens,_that.audioTokens,_that.reasoningTokens,_that.rejectedPredictionTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'accepted_prediction_tokens')  int? acceptedPredictionTokens, @JsonKey(name: 'audio_tokens')  int? audioTokens, @JsonKey(name: 'reasoning_tokens')  int? reasoningTokens, @JsonKey(name: 'rejected_prediction_tokens')  int? rejectedPredictionTokens)?  $default,) {final _that = this;
switch (_that) {
case _ChatUsageCompletionTokensDetailsValue() when $default != null:
return $default(_that.acceptedPredictionTokens,_that.audioTokens,_that.reasoningTokens,_that.rejectedPredictionTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatUsageCompletionTokensDetailsValue implements ChatUsageCompletionTokensDetailsValue {
  const _ChatUsageCompletionTokensDetailsValue({@JsonKey(name: 'accepted_prediction_tokens') this.acceptedPredictionTokens, @JsonKey(name: 'audio_tokens') this.audioTokens, @JsonKey(name: 'reasoning_tokens') this.reasoningTokens, @JsonKey(name: 'rejected_prediction_tokens') this.rejectedPredictionTokens});
  factory _ChatUsageCompletionTokensDetailsValue.fromJson(Map<String, dynamic> json) => _$ChatUsageCompletionTokensDetailsValueFromJson(json);

/// Accepted prediction tokens
@override@JsonKey(name: 'accepted_prediction_tokens') final  int? acceptedPredictionTokens;
/// Tokens used for audio output
@override@JsonKey(name: 'audio_tokens') final  int? audioTokens;
/// Tokens used for reasoning
@override@JsonKey(name: 'reasoning_tokens') final  int? reasoningTokens;
/// Rejected prediction tokens
@override@JsonKey(name: 'rejected_prediction_tokens') final  int? rejectedPredictionTokens;

/// Create a copy of ChatUsageCompletionTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatUsageCompletionTokensDetailsValueCopyWith<_ChatUsageCompletionTokensDetailsValue> get copyWith => __$ChatUsageCompletionTokensDetailsValueCopyWithImpl<_ChatUsageCompletionTokensDetailsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatUsageCompletionTokensDetailsValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatUsageCompletionTokensDetailsValue&&(identical(other.acceptedPredictionTokens, acceptedPredictionTokens) || other.acceptedPredictionTokens == acceptedPredictionTokens)&&(identical(other.audioTokens, audioTokens) || other.audioTokens == audioTokens)&&(identical(other.reasoningTokens, reasoningTokens) || other.reasoningTokens == reasoningTokens)&&(identical(other.rejectedPredictionTokens, rejectedPredictionTokens) || other.rejectedPredictionTokens == rejectedPredictionTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,acceptedPredictionTokens,audioTokens,reasoningTokens,rejectedPredictionTokens);
}

@override
String toString() {
    return 'ChatUsageCompletionTokensDetailsValue(acceptedPredictionTokens: $acceptedPredictionTokens, audioTokens: $audioTokens, reasoningTokens: $reasoningTokens, rejectedPredictionTokens: $rejectedPredictionTokens)';
}


}

/// @nodoc
abstract mixin class _$ChatUsageCompletionTokensDetailsValueCopyWith<$Res> implements $ChatUsageCompletionTokensDetailsValueCopyWith<$Res> {
  factory _$ChatUsageCompletionTokensDetailsValueCopyWith(_ChatUsageCompletionTokensDetailsValue value, $Res Function(_ChatUsageCompletionTokensDetailsValue) _then) = __$ChatUsageCompletionTokensDetailsValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'accepted_prediction_tokens') int? acceptedPredictionTokens,@JsonKey(name: 'audio_tokens') int? audioTokens,@JsonKey(name: 'reasoning_tokens') int? reasoningTokens,@JsonKey(name: 'rejected_prediction_tokens') int? rejectedPredictionTokens
});




}
/// @nodoc
class __$ChatUsageCompletionTokensDetailsValueCopyWithImpl<$Res>
    implements _$ChatUsageCompletionTokensDetailsValueCopyWith<$Res> {
  __$ChatUsageCompletionTokensDetailsValueCopyWithImpl(this._self, this._then);

  final _ChatUsageCompletionTokensDetailsValue _self;
  final $Res Function(_ChatUsageCompletionTokensDetailsValue) _then;

/// Create a copy of ChatUsageCompletionTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? acceptedPredictionTokens = freezed,Object? audioTokens = freezed,Object? reasoningTokens = freezed,Object? rejectedPredictionTokens = freezed,}) {
  return _then(_ChatUsageCompletionTokensDetailsValue(
acceptedPredictionTokens: freezed == acceptedPredictionTokens ? _self.acceptedPredictionTokens : acceptedPredictionTokens // ignore: cast_nullable_to_non_nullable
as int?,audioTokens: freezed == audioTokens ? _self.audioTokens : audioTokens // ignore: cast_nullable_to_non_nullable
as int?,reasoningTokens: freezed == reasoningTokens ? _self.reasoningTokens : reasoningTokens // ignore: cast_nullable_to_non_nullable
as int?,rejectedPredictionTokens: freezed == rejectedPredictionTokens ? _self.rejectedPredictionTokens : rejectedPredictionTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$ChatUsagePromptTokensDetailsValue {

/// Audio input tokens
@JsonKey(name: 'audio_tokens') int? get audioTokens;/// Tokens written to cache. Only returned for models with explicit caching and cache write pricing.
@JsonKey(name: 'cache_write_tokens') int? get cacheWriteTokens;/// Cached prompt tokens
@JsonKey(name: 'cached_tokens') int? get cachedTokens;/// Video input tokens
@JsonKey(name: 'video_tokens') int? get videoTokens;
/// Create a copy of ChatUsagePromptTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatUsagePromptTokensDetailsValueCopyWith<ChatUsagePromptTokensDetailsValue> get copyWith => _$ChatUsagePromptTokensDetailsValueCopyWithImpl<ChatUsagePromptTokensDetailsValue>(this as ChatUsagePromptTokensDetailsValue, _$identity);

  /// Serializes this ChatUsagePromptTokensDetailsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ChatUsagePromptTokensDetailsValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatUsagePromptTokensDetailsValue&&(identical(other.audioTokens, _this.audioTokens) || other.audioTokens == _this.audioTokens)&&(identical(other.cacheWriteTokens, _this.cacheWriteTokens) || other.cacheWriteTokens == _this.cacheWriteTokens)&&(identical(other.cachedTokens, _this.cachedTokens) || other.cachedTokens == _this.cachedTokens)&&(identical(other.videoTokens, _this.videoTokens) || other.videoTokens == _this.videoTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChatUsagePromptTokensDetailsValue;
  return Object.hash(runtimeType,_this.audioTokens,_this.cacheWriteTokens,_this.cachedTokens,_this.videoTokens);
}

@override
String toString() {
  final _this = this as ChatUsagePromptTokensDetailsValue;
  return 'ChatUsagePromptTokensDetailsValue(audioTokens: ${_this.audioTokens}, cacheWriteTokens: ${_this.cacheWriteTokens}, cachedTokens: ${_this.cachedTokens}, videoTokens: ${_this.videoTokens})';
}


}

/// @nodoc
abstract mixin class $ChatUsagePromptTokensDetailsValueCopyWith<$Res>  {
  factory $ChatUsagePromptTokensDetailsValueCopyWith(ChatUsagePromptTokensDetailsValue value, $Res Function(ChatUsagePromptTokensDetailsValue) _then) = _$ChatUsagePromptTokensDetailsValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'audio_tokens') int? audioTokens,@JsonKey(name: 'cache_write_tokens') int? cacheWriteTokens,@JsonKey(name: 'cached_tokens') int? cachedTokens,@JsonKey(name: 'video_tokens') int? videoTokens
});




}
/// @nodoc
class _$ChatUsagePromptTokensDetailsValueCopyWithImpl<$Res>
    implements $ChatUsagePromptTokensDetailsValueCopyWith<$Res> {
  _$ChatUsagePromptTokensDetailsValueCopyWithImpl(this._self, this._then);

  final ChatUsagePromptTokensDetailsValue _self;
  final $Res Function(ChatUsagePromptTokensDetailsValue) _then;

/// Create a copy of ChatUsagePromptTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? audioTokens = freezed,Object? cacheWriteTokens = freezed,Object? cachedTokens = freezed,Object? videoTokens = freezed,}) {
  return _then(ChatUsagePromptTokensDetailsValue(
audioTokens: freezed == audioTokens ? _self.audioTokens : audioTokens // ignore: cast_nullable_to_non_nullable
as int?,cacheWriteTokens: freezed == cacheWriteTokens ? _self.cacheWriteTokens : cacheWriteTokens // ignore: cast_nullable_to_non_nullable
as int?,cachedTokens: freezed == cachedTokens ? _self.cachedTokens : cachedTokens // ignore: cast_nullable_to_non_nullable
as int?,videoTokens: freezed == videoTokens ? _self.videoTokens : videoTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatUsagePromptTokensDetailsValue].
extension ChatUsagePromptTokensDetailsValuePatterns on ChatUsagePromptTokensDetailsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatUsagePromptTokensDetailsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatUsagePromptTokensDetailsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatUsagePromptTokensDetailsValue value)  $default,){
final _that = this;
switch (_that) {
case _ChatUsagePromptTokensDetailsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatUsagePromptTokensDetailsValue value)?  $default,){
final _that = this;
switch (_that) {
case _ChatUsagePromptTokensDetailsValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'audio_tokens')  int? audioTokens, @JsonKey(name: 'cache_write_tokens')  int? cacheWriteTokens, @JsonKey(name: 'cached_tokens')  int? cachedTokens, @JsonKey(name: 'video_tokens')  int? videoTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatUsagePromptTokensDetailsValue() when $default != null:
return $default(_that.audioTokens,_that.cacheWriteTokens,_that.cachedTokens,_that.videoTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'audio_tokens')  int? audioTokens, @JsonKey(name: 'cache_write_tokens')  int? cacheWriteTokens, @JsonKey(name: 'cached_tokens')  int? cachedTokens, @JsonKey(name: 'video_tokens')  int? videoTokens)  $default,) {final _that = this;
switch (_that) {
case _ChatUsagePromptTokensDetailsValue():
return $default(_that.audioTokens,_that.cacheWriteTokens,_that.cachedTokens,_that.videoTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'audio_tokens')  int? audioTokens, @JsonKey(name: 'cache_write_tokens')  int? cacheWriteTokens, @JsonKey(name: 'cached_tokens')  int? cachedTokens, @JsonKey(name: 'video_tokens')  int? videoTokens)?  $default,) {final _that = this;
switch (_that) {
case _ChatUsagePromptTokensDetailsValue() when $default != null:
return $default(_that.audioTokens,_that.cacheWriteTokens,_that.cachedTokens,_that.videoTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatUsagePromptTokensDetailsValue implements ChatUsagePromptTokensDetailsValue {
  const _ChatUsagePromptTokensDetailsValue({@JsonKey(name: 'audio_tokens') this.audioTokens, @JsonKey(name: 'cache_write_tokens') this.cacheWriteTokens, @JsonKey(name: 'cached_tokens') this.cachedTokens, @JsonKey(name: 'video_tokens') this.videoTokens});
  factory _ChatUsagePromptTokensDetailsValue.fromJson(Map<String, dynamic> json) => _$ChatUsagePromptTokensDetailsValueFromJson(json);

/// Audio input tokens
@override@JsonKey(name: 'audio_tokens') final  int? audioTokens;
/// Tokens written to cache. Only returned for models with explicit caching and cache write pricing.
@override@JsonKey(name: 'cache_write_tokens') final  int? cacheWriteTokens;
/// Cached prompt tokens
@override@JsonKey(name: 'cached_tokens') final  int? cachedTokens;
/// Video input tokens
@override@JsonKey(name: 'video_tokens') final  int? videoTokens;

/// Create a copy of ChatUsagePromptTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatUsagePromptTokensDetailsValueCopyWith<_ChatUsagePromptTokensDetailsValue> get copyWith => __$ChatUsagePromptTokensDetailsValueCopyWithImpl<_ChatUsagePromptTokensDetailsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatUsagePromptTokensDetailsValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatUsagePromptTokensDetailsValue&&(identical(other.audioTokens, audioTokens) || other.audioTokens == audioTokens)&&(identical(other.cacheWriteTokens, cacheWriteTokens) || other.cacheWriteTokens == cacheWriteTokens)&&(identical(other.cachedTokens, cachedTokens) || other.cachedTokens == cachedTokens)&&(identical(other.videoTokens, videoTokens) || other.videoTokens == videoTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,audioTokens,cacheWriteTokens,cachedTokens,videoTokens);
}

@override
String toString() {
    return 'ChatUsagePromptTokensDetailsValue(audioTokens: $audioTokens, cacheWriteTokens: $cacheWriteTokens, cachedTokens: $cachedTokens, videoTokens: $videoTokens)';
}


}

/// @nodoc
abstract mixin class _$ChatUsagePromptTokensDetailsValueCopyWith<$Res> implements $ChatUsagePromptTokensDetailsValueCopyWith<$Res> {
  factory _$ChatUsagePromptTokensDetailsValueCopyWith(_ChatUsagePromptTokensDetailsValue value, $Res Function(_ChatUsagePromptTokensDetailsValue) _then) = __$ChatUsagePromptTokensDetailsValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'audio_tokens') int? audioTokens,@JsonKey(name: 'cache_write_tokens') int? cacheWriteTokens,@JsonKey(name: 'cached_tokens') int? cachedTokens,@JsonKey(name: 'video_tokens') int? videoTokens
});




}
/// @nodoc
class __$ChatUsagePromptTokensDetailsValueCopyWithImpl<$Res>
    implements _$ChatUsagePromptTokensDetailsValueCopyWith<$Res> {
  __$ChatUsagePromptTokensDetailsValueCopyWithImpl(this._self, this._then);

  final _ChatUsagePromptTokensDetailsValue _self;
  final $Res Function(_ChatUsagePromptTokensDetailsValue) _then;

/// Create a copy of ChatUsagePromptTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? audioTokens = freezed,Object? cacheWriteTokens = freezed,Object? cachedTokens = freezed,Object? videoTokens = freezed,}) {
  return _then(_ChatUsagePromptTokensDetailsValue(
audioTokens: freezed == audioTokens ? _self.audioTokens : audioTokens // ignore: cast_nullable_to_non_nullable
as int?,cacheWriteTokens: freezed == cacheWriteTokens ? _self.cacheWriteTokens : cacheWriteTokens // ignore: cast_nullable_to_non_nullable
as int?,cachedTokens: freezed == cachedTokens ? _self.cachedTokens : cachedTokens // ignore: cast_nullable_to_non_nullable
as int?,videoTokens: freezed == videoTokens ? _self.videoTokens : videoTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$ChatUsage {

/// Number of tokens in the completion
@JsonKey(name: 'completion_tokens') int get completionTokens;/// Detailed completion token usage
@JsonKey(name: 'completion_tokens_details') ChatUsageCompletionTokensDetailsValue? get completionTokensDetails;/// Cost of the completion
///
/// Format: double
 num? get cost;/// Breakdown of upstream inference costs
///
/// Example:
/// ```
/// {
///   "upstream_inference_completions_cost": 0.0004,
///   "upstream_inference_cost": null,
///   "upstream_inference_prompt_cost": 0.0008
/// }
/// ```
@JsonKey(name: 'cost_details') CostDetails? get costDetails;/// Totals across every upstream model call of a deferred-tools run. The native usage fields report only the final call; cost covers every call.
///
/// Example:
/// ```
/// {
///   "completion_tokens": 180,
///   "prompt_tokens": 2400,
///   "total_tokens": 2580,
///   "turns": 2
/// }
/// ```
@JsonKey(name: 'deferred_tools_details') DeferredToolsDetails? get deferredToolsDetails;/// Whether a request was made using a Bring Your Own Key configuration
@JsonKey(name: 'is_byok') bool? get isByok;/// Number of tokens in the prompt
@JsonKey(name: 'prompt_tokens') int get promptTokens;/// Detailed prompt token usage
@JsonKey(name: 'prompt_tokens_details') ChatUsagePromptTokensDetailsValue? get promptTokensDetails;/// Usage for server-side tool execution (e.g., web search)
///
/// Example:
/// ```
/// {
///   "tool_calls_executed": 2,
///   "tool_calls_requested": 2,
///   "web_search_requests": 2
/// }
/// ```
@JsonKey(name: 'server_tool_use_details') ServerToolUseDetails? get serverToolUseDetails;/// Total number of tokens
@JsonKey(name: 'total_tokens') int get totalTokens;
/// Create a copy of ChatUsage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatUsageCopyWith<ChatUsage> get copyWith => _$ChatUsageCopyWithImpl<ChatUsage>(this as ChatUsage, _$identity);

  /// Serializes this ChatUsage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ChatUsage;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatUsage&&(identical(other.completionTokens, _this.completionTokens) || other.completionTokens == _this.completionTokens)&&(identical(other.completionTokensDetails, _this.completionTokensDetails) || other.completionTokensDetails == _this.completionTokensDetails)&&(identical(other.cost, _this.cost) || other.cost == _this.cost)&&(identical(other.costDetails, _this.costDetails) || other.costDetails == _this.costDetails)&&(identical(other.deferredToolsDetails, _this.deferredToolsDetails) || other.deferredToolsDetails == _this.deferredToolsDetails)&&(identical(other.isByok, _this.isByok) || other.isByok == _this.isByok)&&(identical(other.promptTokens, _this.promptTokens) || other.promptTokens == _this.promptTokens)&&(identical(other.promptTokensDetails, _this.promptTokensDetails) || other.promptTokensDetails == _this.promptTokensDetails)&&(identical(other.serverToolUseDetails, _this.serverToolUseDetails) || other.serverToolUseDetails == _this.serverToolUseDetails)&&(identical(other.totalTokens, _this.totalTokens) || other.totalTokens == _this.totalTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChatUsage;
  return Object.hash(runtimeType,_this.completionTokens,_this.completionTokensDetails,_this.cost,_this.costDetails,_this.deferredToolsDetails,_this.isByok,_this.promptTokens,_this.promptTokensDetails,_this.serverToolUseDetails,_this.totalTokens);
}

@override
String toString() {
  final _this = this as ChatUsage;
  return 'ChatUsage(completionTokens: ${_this.completionTokens}, completionTokensDetails: ${_this.completionTokensDetails}, cost: ${_this.cost}, costDetails: ${_this.costDetails}, deferredToolsDetails: ${_this.deferredToolsDetails}, isByok: ${_this.isByok}, promptTokens: ${_this.promptTokens}, promptTokensDetails: ${_this.promptTokensDetails}, serverToolUseDetails: ${_this.serverToolUseDetails}, totalTokens: ${_this.totalTokens})';
}


}

/// @nodoc
abstract mixin class $ChatUsageCopyWith<$Res>  {
  factory $ChatUsageCopyWith(ChatUsage value, $Res Function(ChatUsage) _then) = _$ChatUsageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'completion_tokens') int completionTokens,@JsonKey(name: 'completion_tokens_details') ChatUsageCompletionTokensDetailsValue? completionTokensDetails, num? cost,@JsonKey(name: 'cost_details') CostDetails? costDetails,@JsonKey(name: 'deferred_tools_details') DeferredToolsDetails? deferredToolsDetails,@JsonKey(name: 'is_byok') bool? isByok,@JsonKey(name: 'prompt_tokens') int promptTokens,@JsonKey(name: 'prompt_tokens_details') ChatUsagePromptTokensDetailsValue? promptTokensDetails,@JsonKey(name: 'server_tool_use_details') ServerToolUseDetails? serverToolUseDetails,@JsonKey(name: 'total_tokens') int totalTokens
});


$ChatUsageCompletionTokensDetailsValueCopyWith<$Res>? get completionTokensDetails;$CostDetailsCopyWith<$Res>? get costDetails;$DeferredToolsDetailsCopyWith<$Res>? get deferredToolsDetails;$ChatUsagePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails;$ServerToolUseDetailsCopyWith<$Res>? get serverToolUseDetails;

}
/// @nodoc
class _$ChatUsageCopyWithImpl<$Res>
    implements $ChatUsageCopyWith<$Res> {
  _$ChatUsageCopyWithImpl(this._self, this._then);

  final ChatUsage _self;
  final $Res Function(ChatUsage) _then;

/// Create a copy of ChatUsage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? completionTokens = null,Object? completionTokensDetails = freezed,Object? cost = freezed,Object? costDetails = freezed,Object? deferredToolsDetails = freezed,Object? isByok = freezed,Object? promptTokens = null,Object? promptTokensDetails = freezed,Object? serverToolUseDetails = freezed,Object? totalTokens = null,}) {
  return _then(ChatUsage(
completionTokens: null == completionTokens ? _self.completionTokens : completionTokens // ignore: cast_nullable_to_non_nullable
as int,completionTokensDetails: freezed == completionTokensDetails ? _self.completionTokensDetails : completionTokensDetails // ignore: cast_nullable_to_non_nullable
as ChatUsageCompletionTokensDetailsValue?,cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num?,costDetails: freezed == costDetails ? _self.costDetails : costDetails // ignore: cast_nullable_to_non_nullable
as CostDetails?,deferredToolsDetails: freezed == deferredToolsDetails ? _self.deferredToolsDetails : deferredToolsDetails // ignore: cast_nullable_to_non_nullable
as DeferredToolsDetails?,isByok: freezed == isByok ? _self.isByok : isByok // ignore: cast_nullable_to_non_nullable
as bool?,promptTokens: null == promptTokens ? _self.promptTokens : promptTokens // ignore: cast_nullable_to_non_nullable
as int,promptTokensDetails: freezed == promptTokensDetails ? _self.promptTokensDetails : promptTokensDetails // ignore: cast_nullable_to_non_nullable
as ChatUsagePromptTokensDetailsValue?,serverToolUseDetails: freezed == serverToolUseDetails ? _self.serverToolUseDetails : serverToolUseDetails // ignore: cast_nullable_to_non_nullable
as ServerToolUseDetails?,totalTokens: null == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of ChatUsage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatUsageCompletionTokensDetailsValueCopyWith<$Res>? get completionTokensDetails {
    if (_self.completionTokensDetails == null) {
    return null;
  }

  return $ChatUsageCompletionTokensDetailsValueCopyWith<$Res>(_self.completionTokensDetails!, (value) {
    return _then(_self.copyWith(completionTokensDetails: value));
  });
}/// Create a copy of ChatUsage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CostDetailsCopyWith<$Res>? get costDetails {
    if (_self.costDetails == null) {
    return null;
  }

  return $CostDetailsCopyWith<$Res>(_self.costDetails!, (value) {
    return _then(_self.copyWith(costDetails: value));
  });
}/// Create a copy of ChatUsage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeferredToolsDetailsCopyWith<$Res>? get deferredToolsDetails {
    if (_self.deferredToolsDetails == null) {
    return null;
  }

  return $DeferredToolsDetailsCopyWith<$Res>(_self.deferredToolsDetails!, (value) {
    return _then(_self.copyWith(deferredToolsDetails: value));
  });
}/// Create a copy of ChatUsage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatUsagePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails {
    if (_self.promptTokensDetails == null) {
    return null;
  }

  return $ChatUsagePromptTokensDetailsValueCopyWith<$Res>(_self.promptTokensDetails!, (value) {
    return _then(_self.copyWith(promptTokensDetails: value));
  });
}/// Create a copy of ChatUsage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerToolUseDetailsCopyWith<$Res>? get serverToolUseDetails {
    if (_self.serverToolUseDetails == null) {
    return null;
  }

  return $ServerToolUseDetailsCopyWith<$Res>(_self.serverToolUseDetails!, (value) {
    return _then(_self.copyWith(serverToolUseDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatUsage].
extension ChatUsagePatterns on ChatUsage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatUsage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatUsage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatUsage value)  $default,){
final _that = this;
switch (_that) {
case _ChatUsage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatUsage value)?  $default,){
final _that = this;
switch (_that) {
case _ChatUsage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'completion_tokens')  int completionTokens, @JsonKey(name: 'completion_tokens_details')  ChatUsageCompletionTokensDetailsValue? completionTokensDetails,  num? cost, @JsonKey(name: 'cost_details')  CostDetails? costDetails, @JsonKey(name: 'deferred_tools_details')  DeferredToolsDetails? deferredToolsDetails, @JsonKey(name: 'is_byok')  bool? isByok, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'prompt_tokens_details')  ChatUsagePromptTokensDetailsValue? promptTokensDetails, @JsonKey(name: 'server_tool_use_details')  ServerToolUseDetails? serverToolUseDetails, @JsonKey(name: 'total_tokens')  int totalTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatUsage() when $default != null:
return $default(_that.completionTokens,_that.completionTokensDetails,_that.cost,_that.costDetails,_that.deferredToolsDetails,_that.isByok,_that.promptTokens,_that.promptTokensDetails,_that.serverToolUseDetails,_that.totalTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'completion_tokens')  int completionTokens, @JsonKey(name: 'completion_tokens_details')  ChatUsageCompletionTokensDetailsValue? completionTokensDetails,  num? cost, @JsonKey(name: 'cost_details')  CostDetails? costDetails, @JsonKey(name: 'deferred_tools_details')  DeferredToolsDetails? deferredToolsDetails, @JsonKey(name: 'is_byok')  bool? isByok, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'prompt_tokens_details')  ChatUsagePromptTokensDetailsValue? promptTokensDetails, @JsonKey(name: 'server_tool_use_details')  ServerToolUseDetails? serverToolUseDetails, @JsonKey(name: 'total_tokens')  int totalTokens)  $default,) {final _that = this;
switch (_that) {
case _ChatUsage():
return $default(_that.completionTokens,_that.completionTokensDetails,_that.cost,_that.costDetails,_that.deferredToolsDetails,_that.isByok,_that.promptTokens,_that.promptTokensDetails,_that.serverToolUseDetails,_that.totalTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'completion_tokens')  int completionTokens, @JsonKey(name: 'completion_tokens_details')  ChatUsageCompletionTokensDetailsValue? completionTokensDetails,  num? cost, @JsonKey(name: 'cost_details')  CostDetails? costDetails, @JsonKey(name: 'deferred_tools_details')  DeferredToolsDetails? deferredToolsDetails, @JsonKey(name: 'is_byok')  bool? isByok, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'prompt_tokens_details')  ChatUsagePromptTokensDetailsValue? promptTokensDetails, @JsonKey(name: 'server_tool_use_details')  ServerToolUseDetails? serverToolUseDetails, @JsonKey(name: 'total_tokens')  int totalTokens)?  $default,) {final _that = this;
switch (_that) {
case _ChatUsage() when $default != null:
return $default(_that.completionTokens,_that.completionTokensDetails,_that.cost,_that.costDetails,_that.deferredToolsDetails,_that.isByok,_that.promptTokens,_that.promptTokensDetails,_that.serverToolUseDetails,_that.totalTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatUsage implements ChatUsage {
  const _ChatUsage({@JsonKey(name: 'completion_tokens') required this.completionTokens, @JsonKey(name: 'completion_tokens_details') this.completionTokensDetails, this.cost, @JsonKey(name: 'cost_details') this.costDetails, @JsonKey(name: 'deferred_tools_details') this.deferredToolsDetails, @JsonKey(name: 'is_byok') this.isByok, @JsonKey(name: 'prompt_tokens') required this.promptTokens, @JsonKey(name: 'prompt_tokens_details') this.promptTokensDetails, @JsonKey(name: 'server_tool_use_details') this.serverToolUseDetails, @JsonKey(name: 'total_tokens') required this.totalTokens});
  factory _ChatUsage.fromJson(Map<String, dynamic> json) => _$ChatUsageFromJson(json);

/// Number of tokens in the completion
@override@JsonKey(name: 'completion_tokens') final  int completionTokens;
/// Detailed completion token usage
@override@JsonKey(name: 'completion_tokens_details') final  ChatUsageCompletionTokensDetailsValue? completionTokensDetails;
/// Cost of the completion
///
/// Format: double
@override final  num? cost;
/// Breakdown of upstream inference costs
///
/// Example:
/// ```
/// {
///   "upstream_inference_completions_cost": 0.0004,
///   "upstream_inference_cost": null,
///   "upstream_inference_prompt_cost": 0.0008
/// }
/// ```
@override@JsonKey(name: 'cost_details') final  CostDetails? costDetails;
/// Totals across every upstream model call of a deferred-tools run. The native usage fields report only the final call; cost covers every call.
///
/// Example:
/// ```
/// {
///   "completion_tokens": 180,
///   "prompt_tokens": 2400,
///   "total_tokens": 2580,
///   "turns": 2
/// }
/// ```
@override@JsonKey(name: 'deferred_tools_details') final  DeferredToolsDetails? deferredToolsDetails;
/// Whether a request was made using a Bring Your Own Key configuration
@override@JsonKey(name: 'is_byok') final  bool? isByok;
/// Number of tokens in the prompt
@override@JsonKey(name: 'prompt_tokens') final  int promptTokens;
/// Detailed prompt token usage
@override@JsonKey(name: 'prompt_tokens_details') final  ChatUsagePromptTokensDetailsValue? promptTokensDetails;
/// Usage for server-side tool execution (e.g., web search)
///
/// Example:
/// ```
/// {
///   "tool_calls_executed": 2,
///   "tool_calls_requested": 2,
///   "web_search_requests": 2
/// }
/// ```
@override@JsonKey(name: 'server_tool_use_details') final  ServerToolUseDetails? serverToolUseDetails;
/// Total number of tokens
@override@JsonKey(name: 'total_tokens') final  int totalTokens;

/// Create a copy of ChatUsage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatUsageCopyWith<_ChatUsage> get copyWith => __$ChatUsageCopyWithImpl<_ChatUsage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatUsageToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatUsage&&(identical(other.completionTokens, completionTokens) || other.completionTokens == completionTokens)&&(identical(other.completionTokensDetails, completionTokensDetails) || other.completionTokensDetails == completionTokensDetails)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.costDetails, costDetails) || other.costDetails == costDetails)&&(identical(other.deferredToolsDetails, deferredToolsDetails) || other.deferredToolsDetails == deferredToolsDetails)&&(identical(other.isByok, isByok) || other.isByok == isByok)&&(identical(other.promptTokens, promptTokens) || other.promptTokens == promptTokens)&&(identical(other.promptTokensDetails, promptTokensDetails) || other.promptTokensDetails == promptTokensDetails)&&(identical(other.serverToolUseDetails, serverToolUseDetails) || other.serverToolUseDetails == serverToolUseDetails)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,completionTokens,completionTokensDetails,cost,costDetails,deferredToolsDetails,isByok,promptTokens,promptTokensDetails,serverToolUseDetails,totalTokens);
}

@override
String toString() {
    return 'ChatUsage(completionTokens: $completionTokens, completionTokensDetails: $completionTokensDetails, cost: $cost, costDetails: $costDetails, deferredToolsDetails: $deferredToolsDetails, isByok: $isByok, promptTokens: $promptTokens, promptTokensDetails: $promptTokensDetails, serverToolUseDetails: $serverToolUseDetails, totalTokens: $totalTokens)';
}


}

/// @nodoc
abstract mixin class _$ChatUsageCopyWith<$Res> implements $ChatUsageCopyWith<$Res> {
  factory _$ChatUsageCopyWith(_ChatUsage value, $Res Function(_ChatUsage) _then) = __$ChatUsageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'completion_tokens') int completionTokens,@JsonKey(name: 'completion_tokens_details') ChatUsageCompletionTokensDetailsValue? completionTokensDetails, num? cost,@JsonKey(name: 'cost_details') CostDetails? costDetails,@JsonKey(name: 'deferred_tools_details') DeferredToolsDetails? deferredToolsDetails,@JsonKey(name: 'is_byok') bool? isByok,@JsonKey(name: 'prompt_tokens') int promptTokens,@JsonKey(name: 'prompt_tokens_details') ChatUsagePromptTokensDetailsValue? promptTokensDetails,@JsonKey(name: 'server_tool_use_details') ServerToolUseDetails? serverToolUseDetails,@JsonKey(name: 'total_tokens') int totalTokens
});


@override $ChatUsageCompletionTokensDetailsValueCopyWith<$Res>? get completionTokensDetails;@override $CostDetailsCopyWith<$Res>? get costDetails;@override $DeferredToolsDetailsCopyWith<$Res>? get deferredToolsDetails;@override $ChatUsagePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails;@override $ServerToolUseDetailsCopyWith<$Res>? get serverToolUseDetails;

}
/// @nodoc
class __$ChatUsageCopyWithImpl<$Res>
    implements _$ChatUsageCopyWith<$Res> {
  __$ChatUsageCopyWithImpl(this._self, this._then);

  final _ChatUsage _self;
  final $Res Function(_ChatUsage) _then;

/// Create a copy of ChatUsage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? completionTokens = null,Object? completionTokensDetails = freezed,Object? cost = freezed,Object? costDetails = freezed,Object? deferredToolsDetails = freezed,Object? isByok = freezed,Object? promptTokens = null,Object? promptTokensDetails = freezed,Object? serverToolUseDetails = freezed,Object? totalTokens = null,}) {
  return _then(_ChatUsage(
completionTokens: null == completionTokens ? _self.completionTokens : completionTokens // ignore: cast_nullable_to_non_nullable
as int,completionTokensDetails: freezed == completionTokensDetails ? _self.completionTokensDetails : completionTokensDetails // ignore: cast_nullable_to_non_nullable
as ChatUsageCompletionTokensDetailsValue?,cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num?,costDetails: freezed == costDetails ? _self.costDetails : costDetails // ignore: cast_nullable_to_non_nullable
as CostDetails?,deferredToolsDetails: freezed == deferredToolsDetails ? _self.deferredToolsDetails : deferredToolsDetails // ignore: cast_nullable_to_non_nullable
as DeferredToolsDetails?,isByok: freezed == isByok ? _self.isByok : isByok // ignore: cast_nullable_to_non_nullable
as bool?,promptTokens: null == promptTokens ? _self.promptTokens : promptTokens // ignore: cast_nullable_to_non_nullable
as int,promptTokensDetails: freezed == promptTokensDetails ? _self.promptTokensDetails : promptTokensDetails // ignore: cast_nullable_to_non_nullable
as ChatUsagePromptTokensDetailsValue?,serverToolUseDetails: freezed == serverToolUseDetails ? _self.serverToolUseDetails : serverToolUseDetails // ignore: cast_nullable_to_non_nullable
as ServerToolUseDetails?,totalTokens: null == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of ChatUsage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatUsageCompletionTokensDetailsValueCopyWith<$Res>? get completionTokensDetails {
    if (_self.completionTokensDetails == null) {
    return null;
  }

  return $ChatUsageCompletionTokensDetailsValueCopyWith<$Res>(_self.completionTokensDetails!, (value) {
    return _then(_self.copyWith(completionTokensDetails: value));
  });
}/// Create a copy of ChatUsage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CostDetailsCopyWith<$Res>? get costDetails {
    if (_self.costDetails == null) {
    return null;
  }

  return $CostDetailsCopyWith<$Res>(_self.costDetails!, (value) {
    return _then(_self.copyWith(costDetails: value));
  });
}/// Create a copy of ChatUsage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeferredToolsDetailsCopyWith<$Res>? get deferredToolsDetails {
    if (_self.deferredToolsDetails == null) {
    return null;
  }

  return $DeferredToolsDetailsCopyWith<$Res>(_self.deferredToolsDetails!, (value) {
    return _then(_self.copyWith(deferredToolsDetails: value));
  });
}/// Create a copy of ChatUsage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatUsagePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails {
    if (_self.promptTokensDetails == null) {
    return null;
  }

  return $ChatUsagePromptTokensDetailsValueCopyWith<$Res>(_self.promptTokensDetails!, (value) {
    return _then(_self.copyWith(promptTokensDetails: value));
  });
}/// Create a copy of ChatUsage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerToolUseDetailsCopyWith<$Res>? get serverToolUseDetails {
    if (_self.serverToolUseDetails == null) {
    return null;
  }

  return $ServerToolUseDetailsCopyWith<$Res>(_self.serverToolUseDetails!, (value) {
    return _then(_self.copyWith(serverToolUseDetails: value));
  });
}
}

// dart format on
